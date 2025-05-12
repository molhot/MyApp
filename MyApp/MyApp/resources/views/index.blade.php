@extends('common.base_layout_index')

@section('title', 'Main Page')

@section('content')
    <h1>Welcome to the homepage</h1>
    <p>ようこそ、{{ auth()->user()->name }} さん</p>
@endsection