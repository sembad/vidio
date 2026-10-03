package com.amazonaws.services.s3.model;

import com.amazonaws.AmazonWebServiceRequest;
import java.io.Serializable;

/* loaded from: classes.dex */
public class SetObjectTaggingRequest extends AmazonWebServiceRequest implements Serializable {

    /* renamed from: P, reason: collision with root package name */
    private String f24098P;

    /* renamed from: Q, reason: collision with root package name */
    private String f24099Q;

    /* renamed from: R, reason: collision with root package name */
    private String f24100R;

    /* renamed from: S, reason: collision with root package name */
    private ObjectTagging f24101S;

    public SetObjectTaggingRequest(String str, String str2, ObjectTagging objectTagging) {
        this(str, str2, null, objectTagging);
    }

    public void A(String str) {
        this.f24098P = str;
    }

    public void B(String str) {
        this.f24099Q = str;
    }

    public void C(ObjectTagging objectTagging) {
        this.f24101S = objectTagging;
    }

    public void D(String str) {
        this.f24100R = str;
    }

    public SetObjectTaggingRequest E(String str) {
        A(str);
        return this;
    }

    public SetObjectTaggingRequest F(String str) {
        B(str);
        return this;
    }

    public SetObjectTaggingRequest G(ObjectTagging objectTagging) {
        C(objectTagging);
        return this;
    }

    public SetObjectTaggingRequest I(String str) {
        D(str);
        return this;
    }

    public String w() {
        return this.f24098P;
    }

    public String x() {
        return this.f24099Q;
    }

    public ObjectTagging y() {
        return this.f24101S;
    }

    public String z() {
        return this.f24100R;
    }

    public SetObjectTaggingRequest(String str, String str2, String str3, ObjectTagging objectTagging) {
        this.f24098P = str;
        this.f24099Q = str2;
        this.f24100R = str3;
        this.f24101S = objectTagging;
    }
}
