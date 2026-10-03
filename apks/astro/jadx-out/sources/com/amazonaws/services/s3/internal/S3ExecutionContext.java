package com.amazonaws.services.s3.internal;

import com.amazonaws.AmazonWebServiceClient;
import com.amazonaws.auth.Signer;
import com.amazonaws.handlers.RequestHandler2;
import com.amazonaws.http.ExecutionContext;
import java.net.URI;
import java.util.List;

/* loaded from: classes.dex */
public class S3ExecutionContext extends ExecutionContext {

    /* renamed from: f, reason: collision with root package name */
    private Signer f23392f;

    public S3ExecutionContext(List<RequestHandler2> list, boolean z5, AmazonWebServiceClient amazonWebServiceClient) {
        super(list, z5, amazonWebServiceClient);
    }

    @Override // com.amazonaws.http.ExecutionContext
    public Signer e(URI uri) {
        return this.f23392f;
    }

    @Override // com.amazonaws.http.ExecutionContext
    public void h(Signer signer) {
        this.f23392f = signer;
    }
}
