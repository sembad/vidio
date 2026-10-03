package com.amazonaws.services.s3.internal;

import com.amazonaws.http.HttpResponse;
import com.amazonaws.services.s3.Headers;
import com.amazonaws.services.s3.model.DeleteObjectTaggingResult;

/* loaded from: classes.dex */
public class DeleteObjectTaggingHeaderHandler implements HeaderHandler<DeleteObjectTaggingResult> {
    @Override // com.amazonaws.services.s3.internal.HeaderHandler
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public void a(DeleteObjectTaggingResult deleteObjectTaggingResult, HttpResponse httpResponse) {
        deleteObjectTaggingResult.b(httpResponse.c().get(Headers.f21868r));
    }
}
