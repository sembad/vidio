package com.amazonaws.services.s3.model;

import java.io.Serializable;

/* loaded from: classes.dex */
public class SSEAwsKeyManagementParams implements Serializable {

    /* renamed from: c, reason: collision with root package name */
    private final String f24058c;

    public SSEAwsKeyManagementParams() {
        this.f24058c = null;
    }

    public String a() {
        return this.f24058c;
    }

    public String b() {
        return SSEAlgorithm.KMS.getAlgorithm();
    }

    public SSEAwsKeyManagementParams(String str) {
        if (str != null && !str.trim().isEmpty()) {
            this.f24058c = str;
            return;
        }
        throw new IllegalArgumentException("AWS Key Management System Key id cannot be null");
    }
}
