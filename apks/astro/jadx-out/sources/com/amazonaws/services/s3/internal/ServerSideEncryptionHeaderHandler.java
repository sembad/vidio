package com.amazonaws.services.s3.internal;

import com.amazonaws.http.HttpResponse;
import com.amazonaws.services.s3.Headers;
import com.amazonaws.services.s3.internal.ServerSideEncryptionResult;

/* loaded from: classes.dex */
public class ServerSideEncryptionHeaderHandler<T extends ServerSideEncryptionResult> implements HeaderHandler<T> {
    @Override // com.amazonaws.services.s3.internal.HeaderHandler
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public void a(T t5, HttpResponse httpResponse) {
        t5.l(httpResponse.c().get(Headers.f21876z));
        t5.b(httpResponse.c().get(Headers.f21810B));
        t5.m(httpResponse.c().get(Headers.f21812D));
    }
}
