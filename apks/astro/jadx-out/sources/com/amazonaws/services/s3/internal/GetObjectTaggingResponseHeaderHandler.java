package com.amazonaws.services.s3.internal;

import com.amazonaws.http.HttpResponse;
import com.amazonaws.services.s3.Headers;
import com.amazonaws.services.s3.model.GetObjectTaggingResult;

/* loaded from: classes.dex */
public class GetObjectTaggingResponseHeaderHandler implements HeaderHandler<GetObjectTaggingResult> {
    @Override // com.amazonaws.services.s3.internal.HeaderHandler
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public void a(GetObjectTaggingResult getObjectTaggingResult, HttpResponse httpResponse) {
        getObjectTaggingResult.d(httpResponse.c().get(Headers.f21868r));
    }
}
