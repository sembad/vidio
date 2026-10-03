package com.amazonaws.services.s3.model;

import java.io.Serializable;
import java.util.EnumSet;

@Deprecated
/* loaded from: classes.dex */
public class CloudFunctionConfiguration extends NotificationConfiguration implements Serializable {

    /* renamed from: L, reason: collision with root package name */
    private final String f23638L;

    /* renamed from: M, reason: collision with root package name */
    private final String f23639M;

    public CloudFunctionConfiguration(String str, String str2, EnumSet<S3Event> enumSet) {
        super(enumSet);
        this.f23638L = str;
        this.f23639M = str2;
    }

    public String m() {
        return this.f23639M;
    }

    public String n() {
        return this.f23638L;
    }

    public CloudFunctionConfiguration(String str, String str2, String... strArr) {
        super(strArr);
        this.f23638L = str;
        this.f23639M = str2;
    }
}
