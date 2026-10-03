package com.amazonaws.handlers;

import com.amazonaws.auth.AWSCredentials;

/* loaded from: classes.dex */
public abstract class CredentialsRequestHandler extends RequestHandler2 {

    /* renamed from: a, reason: collision with root package name */
    protected AWSCredentials f20688a;

    public void e(AWSCredentials aWSCredentials) {
        this.f20688a = aWSCredentials;
    }
}
