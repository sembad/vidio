package com.amazonaws.services.s3.internal;

import com.amazonaws.http.HttpResponse;
import com.amazonaws.services.s3.Headers;
import com.amazonaws.services.s3.internal.S3VersionResult;

/* loaded from: classes.dex */
public class S3VersionHeaderHandler<T extends S3VersionResult> implements HeaderHandler<T> {
    @Override // com.amazonaws.services.s3.internal.HeaderHandler
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public void a(T t5, HttpResponse httpResponse) {
        t5.a(httpResponse.c().get(Headers.f21868r));
    }
}
