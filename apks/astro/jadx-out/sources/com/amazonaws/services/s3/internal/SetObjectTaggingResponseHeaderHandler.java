package com.amazonaws.services.s3.internal;

import com.amazonaws.http.HttpResponse;
import com.amazonaws.services.s3.Headers;
import com.amazonaws.services.s3.model.SetObjectTaggingResult;

/* loaded from: classes.dex */
public class SetObjectTaggingResponseHeaderHandler implements HeaderHandler<SetObjectTaggingResult> {
    @Override // com.amazonaws.services.s3.internal.HeaderHandler
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public void a(SetObjectTaggingResult setObjectTaggingResult, HttpResponse httpResponse) {
        setObjectTaggingResult.b(httpResponse.c().get(Headers.f21868r));
    }
}
