package com.amazonaws.services.s3.model;

import com.amazonaws.AmazonWebServiceRequest;
import java.io.Serializable;

/* loaded from: classes.dex */
public class GetObjectTaggingRequest extends AmazonWebServiceRequest implements Serializable {

    /* renamed from: P, reason: collision with root package name */
    private String f23802P;

    /* renamed from: Q, reason: collision with root package name */
    private String f23803Q;

    /* renamed from: R, reason: collision with root package name */
    private String f23804R;

    public GetObjectTaggingRequest(String str, String str2, String str3) {
        this.f23802P = str;
        this.f23803Q = str2;
        this.f23804R = str3;
    }

    public void A(String str) {
        this.f23803Q = str;
    }

    public void B(String str) {
        this.f23804R = str;
    }

    public GetObjectTaggingRequest C(String str) {
        z(str);
        return this;
    }

    public GetObjectTaggingRequest D(String str) {
        A(str);
        return this;
    }

    public GetObjectTaggingRequest E(String str) {
        B(str);
        return this;
    }

    public String w() {
        return this.f23802P;
    }

    public String x() {
        return this.f23803Q;
    }

    public String y() {
        return this.f23804R;
    }

    public void z(String str) {
        this.f23802P = str;
    }

    public GetObjectTaggingRequest(String str, String str2) {
        this(str, str2, null);
    }
}
