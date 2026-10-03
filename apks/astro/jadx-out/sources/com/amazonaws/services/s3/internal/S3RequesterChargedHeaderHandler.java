package com.amazonaws.services.s3.internal;

import com.amazonaws.http.HttpResponse;
import com.amazonaws.services.s3.Headers;
import com.amazonaws.services.s3.internal.S3RequesterChargedResult;

/* loaded from: classes.dex */
public class S3RequesterChargedHeaderHandler<T extends S3RequesterChargedResult> implements HeaderHandler<T> {
    @Override // com.amazonaws.services.s3.internal.HeaderHandler
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public void a(T t5, HttpResponse httpResponse) {
        boolean z5;
        if (httpResponse.c().get(Headers.f21848g0) != null) {
            z5 = true;
        } else {
            z5 = false;
        }
        t5.e(z5);
    }
}
