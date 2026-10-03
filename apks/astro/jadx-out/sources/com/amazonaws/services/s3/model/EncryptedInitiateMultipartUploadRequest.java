package com.amazonaws.services.s3.model;

import java.io.Serializable;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

/* loaded from: classes.dex */
public class EncryptedInitiateMultipartUploadRequest extends InitiateMultipartUploadRequest implements MaterialsDescriptionProvider, Serializable {

    /* renamed from: a0, reason: collision with root package name */
    private Map<String, String> f23742a0;

    /* renamed from: b0, reason: collision with root package name */
    private boolean f23743b0;

    public EncryptedInitiateMultipartUploadRequest(String str, String str2) {
        super(str, str2);
        this.f23743b0 = true;
    }

    @Override // com.amazonaws.services.s3.model.MaterialsDescriptionProvider
    public Map<String, String> g() {
        return this.f23742a0;
    }

    public boolean k0() {
        return this.f23743b0;
    }

    public void l0(boolean z5) {
        this.f23743b0 = z5;
    }

    public void n0(Map<String, String> map) {
        Map<String, String> unmodifiableMap;
        if (map == null) {
            unmodifiableMap = null;
        } else {
            unmodifiableMap = Collections.unmodifiableMap(new HashMap(map));
        }
        this.f23742a0 = unmodifiableMap;
    }

    public EncryptedInitiateMultipartUploadRequest o0(boolean z5) {
        this.f23743b0 = z5;
        return this;
    }

    public EncryptedInitiateMultipartUploadRequest q0(Map<String, String> map) {
        n0(map);
        return this;
    }

    public EncryptedInitiateMultipartUploadRequest(String str, String str2, ObjectMetadata objectMetadata) {
        super(str, str2, objectMetadata);
        this.f23743b0 = true;
    }
}
