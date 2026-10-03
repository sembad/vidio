package com.amazonaws.transform;

import com.amazonaws.AmazonClientException;
import com.amazonaws.AmazonServiceException;
import com.amazonaws.http.JsonErrorResponseHandler;

/* loaded from: classes.dex */
public class JsonErrorUnmarshaller extends AbstractErrorUnmarshaller<JsonErrorResponseHandler.JsonErrorResponse> {
    public JsonErrorUnmarshaller() {
    }

    public boolean c(JsonErrorResponseHandler.JsonErrorResponse jsonErrorResponse) throws Exception {
        return true;
    }

    @Override // com.amazonaws.transform.Unmarshaller
    /* renamed from: d, reason: merged with bridge method [inline-methods] */
    public AmazonServiceException a(JsonErrorResponseHandler.JsonErrorResponse jsonErrorResponse) throws Exception {
        String d5 = jsonErrorResponse.d();
        String c5 = jsonErrorResponse.c();
        if ((d5 != null && !d5.isEmpty()) || (c5 != null && !c5.isEmpty())) {
            AmazonServiceException b5 = b(d5);
            b5.h(c5);
            return b5;
        }
        throw new AmazonClientException("Neither error message nor error code is found in the error response payload.");
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public JsonErrorUnmarshaller(Class<? extends AmazonServiceException> cls) {
        super(cls);
    }
}
