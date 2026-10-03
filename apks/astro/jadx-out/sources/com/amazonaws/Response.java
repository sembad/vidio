package com.amazonaws;

import com.amazonaws.http.HttpResponse;

/* loaded from: classes.dex */
public final class Response<T> {

    /* renamed from: a, reason: collision with root package name */
    private final T f20461a;

    /* renamed from: b, reason: collision with root package name */
    private final HttpResponse f20462b;

    public Response(T t5, HttpResponse httpResponse) {
        this.f20461a = t5;
        this.f20462b = httpResponse;
    }

    public T a() {
        return this.f20461a;
    }

    public HttpResponse b() {
        return this.f20462b;
    }
}
