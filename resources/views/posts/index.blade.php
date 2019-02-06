@extends('layouts.app')

@section('content')
    <h1>Posts</h1>
    @if (count($posts) > 1)
        @foreach($posts as $post)
        <div class="card card-body mb-2">
            <h3 class="card-title"><a href="/posts/{{ $post->id }}">{{ $post->title }}</a></h3>
            <small>Written on {{ $post->created_at }}</small>
        </div>
        @endforeach
    @else
        <p>No posts found</p>
    @endif
@endsection