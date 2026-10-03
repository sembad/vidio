package com.amazonaws.services.s3.model;

import com.amazonaws.AmazonServiceException;
import java.io.Serializable;
import java.util.Map;

/* loaded from: classes.dex */
public class AmazonS3Exception extends AmazonServiceException implements Serializable {
    private static final long serialVersionUID = 7573680383273658477L;

    /* renamed from: Q, reason: collision with root package name */
    private String f23586Q;

    /* renamed from: R, reason: collision with root package name */
    private String f23587R;

    /* renamed from: S, reason: collision with root package name */
    private Map<String, String> f23588S;

    /* renamed from: T, reason: collision with root package name */
    private final String f23589T;

    public AmazonS3Exception(String str) {
        super(str);
        this.f23589T = null;
    }

    public Map<String, String> n() {
        return this.f23588S;
    }

    public String o() {
        return this.f23587R;
    }

    public String p() {
        return this.f23589T;
    }

    public String q() {
        return this.f23586Q;
    }

    public void r(Map<String, String> map) {
        this.f23588S = map;
    }

    public void s(String str) {
        this.f23587R = str;
    }

    public void t(String str) {
        this.f23586Q = str;
    }

    @Override // java.lang.Throwable
    public String toString() {
        return super.toString() + ", S3 Extended Request ID: " + q();
    }

    public AmazonS3Exception(String str, Exception exc) {
        super(str, exc);
        this.f23589T = null;
    }

    public AmazonS3Exception(String str, String str2) {
        super(str);
        if (str2 != null) {
            this.f23589T = str2;
            return;
        }
        throw new IllegalArgumentException("Error Response XML cannot be null");
    }
}
