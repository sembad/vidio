package com.amazonaws.services.s3.model;

import java.io.Serializable;

/* loaded from: classes.dex */
public class S3ObjectId implements Serializable {

    /* renamed from: A, reason: collision with root package name */
    private final String f24034A;

    /* renamed from: H, reason: collision with root package name */
    private final String f24035H;

    /* renamed from: c, reason: collision with root package name */
    private final String f24036c;

    public S3ObjectId(String str, String str2) {
        this(str, str2, null);
    }

    public String a() {
        return this.f24036c;
    }

    public String b() {
        return this.f24034A;
    }

    public String c() {
        return this.f24035H;
    }

    public InstructionFileId d() {
        return e(null);
    }

    public InstructionFileId e(String str) {
        String str2 = this.f24034A + InstructionFileId.f23831P;
        StringBuilder sb = new StringBuilder();
        sb.append(str2);
        if (str == null || str.trim().length() == 0) {
            str = "instruction";
        }
        sb.append(str);
        return new InstructionFileId(this.f24036c, sb.toString(), this.f24035H);
    }

    public String toString() {
        return "bucket: " + this.f24036c + ", key: " + this.f24034A + ", versionId: " + this.f24035H;
    }

    public S3ObjectId(String str, String str2, String str3) {
        if (str != null && str2 != null) {
            this.f24036c = str;
            this.f24034A = str2;
            this.f24035H = str3;
            return;
        }
        throw new IllegalArgumentException("bucket and key must be specified");
    }

    public S3ObjectId(S3ObjectIdBuilder s3ObjectIdBuilder) {
        this.f24036c = s3ObjectIdBuilder.b();
        this.f24034A = s3ObjectIdBuilder.c();
        this.f24035H = s3ObjectIdBuilder.d();
    }
}
