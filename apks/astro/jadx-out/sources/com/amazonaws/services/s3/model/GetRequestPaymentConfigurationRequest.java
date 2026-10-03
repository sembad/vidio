package com.amazonaws.services.s3.model;

import com.amazonaws.AmazonWebServiceRequest;
import java.io.Serializable;

/* loaded from: classes.dex */
public class GetRequestPaymentConfigurationRequest extends AmazonWebServiceRequest implements Serializable {

    /* renamed from: P, reason: collision with root package name */
    private String f23807P;

    public GetRequestPaymentConfigurationRequest(String str) {
        this.f23807P = str;
    }

    public String w() {
        return this.f23807P;
    }

    public void x(String str) {
        this.f23807P = str;
    }
}
