package com.amazonaws.services.s3.model;

/* loaded from: classes.dex */
public class RequestPaymentConfiguration {

    /* renamed from: a, reason: collision with root package name */
    private Payer f24003a;

    /* loaded from: classes.dex */
    public enum Payer {
        Requester,
        BucketOwner
    }

    public RequestPaymentConfiguration(Payer payer) {
        this.f24003a = payer;
    }

    public Payer a() {
        return this.f24003a;
    }

    public void b(Payer payer) {
        this.f24003a = payer;
    }
}
