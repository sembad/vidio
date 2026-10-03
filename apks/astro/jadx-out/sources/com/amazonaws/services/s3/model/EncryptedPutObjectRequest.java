package com.amazonaws.services.s3.model;

import java.io.File;
import java.io.InputStream;
import java.io.Serializable;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

/* loaded from: classes.dex */
public class EncryptedPutObjectRequest extends PutObjectRequest implements MaterialsDescriptionProvider, Serializable {

    /* renamed from: c0, reason: collision with root package name */
    private Map<String, String> f23744c0;

    public EncryptedPutObjectRequest(String str, String str2, File file) {
        super(str, str2, file);
    }

    @Override // com.amazonaws.services.s3.model.PutObjectRequest, com.amazonaws.services.s3.model.AbstractPutObjectRequest
    /* renamed from: M0, reason: merged with bridge method [inline-methods] */
    public EncryptedPutObjectRequest clone() {
        HashMap hashMap;
        EncryptedPutObjectRequest encryptedPutObjectRequest = new EncryptedPutObjectRequest(z(), B(), a());
        super.x(encryptedPutObjectRequest);
        Map<String, String> g5 = g();
        if (g5 == null) {
            hashMap = null;
        } else {
            hashMap = new HashMap(g5);
        }
        encryptedPutObjectRequest.P0(hashMap);
        return encryptedPutObjectRequest;
    }

    public void O0(Map<String, String> map) {
        Map<String, String> unmodifiableMap;
        if (map == null) {
            unmodifiableMap = null;
        } else {
            unmodifiableMap = Collections.unmodifiableMap(new HashMap(map));
        }
        this.f23744c0 = unmodifiableMap;
    }

    public EncryptedPutObjectRequest P0(Map<String, String> map) {
        O0(map);
        return this;
    }

    @Override // com.amazonaws.services.s3.model.MaterialsDescriptionProvider
    public Map<String, String> g() {
        return this.f23744c0;
    }

    public EncryptedPutObjectRequest(String str, String str2, String str3) {
        super(str, str2, str3);
    }

    public EncryptedPutObjectRequest(String str, String str2, InputStream inputStream, ObjectMetadata objectMetadata) {
        super(str, str2, inputStream, objectMetadata);
    }
}
