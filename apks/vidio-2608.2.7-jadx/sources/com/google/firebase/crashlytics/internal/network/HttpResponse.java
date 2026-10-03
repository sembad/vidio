package com.google.firebase.crashlytics.internal.network;

/* loaded from: classes5.dex */
public class HttpResponse {
    private final String body;
    private final int code;

    public HttpResponse(int i11, String str) {
        this.code = i11;
        this.body = str;
    }

    public String body() {
        return this.body;
    }

    public int code() {
        return this.code;
    }
}
