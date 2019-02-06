@extends('layouts.app')

@section('content')
    <a href="/posts" class="btn btn-dark mb-2">Go back</a>
    <div class="card card-body mb-2">
        <h1 class="card-title">{{ $post->title }}</h1>
        <div class="card-body">
            {!! $post->body !!}

            <br />
            <small>Written on {{ $post->created_at }} by {{ $post->user->name }}</small>
            <hr />
            <a href="/posts/{{ $post->id }}/edit" class="btn btn-primary">Edit</a>

            {!! Form::open(['action' => ['PostsController@destroy', $post->id], 'method' => 'POST', 'class' => 'float-right']) !!}
                {{ Form::hidden('_method', 'DELETE') }}
                {{ Form::submit('Delete', ['class' => 'btn btn-danger']) }}
            {!! Form::close() !!}
        </div>
    </div>
@endsection