@extends('layouts.app')

@section('content')
    <a href="/posts" class="btn btn-dark">Go back</a>
    <div class="card card-body mb-2">
        <h1 class="card-title">{{ $post->title }}</h1>
        <div class="card-body">
            {{ $post->body }}
        </div>
        <hr />
        <small>Written on {{ $post->created_at }}</small>
    </div>
@endsection