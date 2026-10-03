package com.amazonaws.services.s3.model;

import com.amazonaws.AmazonWebServiceRequest;

/* loaded from: classes.dex */
public class SetRequestPaymentConfigurationRequest extends AmazonWebServiceRequest {

    /* renamed from: P, reason: collision with root package name */
    private String f24103P;

    /* renamed from: Q, reason: collision with root package name */
    private RequestPaymentConfiguration f24104Q;

    public SetRequestPaymentConfigurationRequest(String str, RequestPaymentConfiguration requestPaymentConfiguration) {
        y(str);
        this.f24104Q = requestPaymentConfiguration;
    }

    public String w() {
        return this.f24103P;
    }

    public RequestPaymentConfiguration x() {
        return this.f24104Q;
    }

    public void y(String str) {
        this.f24103P = str;
    }

    public void z(RequestPaymentConfiguration requestPaymentConfiguration) {
        this.f24104Q = requestPaymentConfiguration;
    }
}
