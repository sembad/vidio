package com.amazonaws.services.s3.model;

import java.io.Serializable;
import java.util.Map;

/* loaded from: classes.dex */
public class EncryptedGetObjectRequest extends GetObjectRequest implements Serializable {

    /* renamed from: a0, reason: collision with root package name */
    private ExtraMaterialsDescription f23739a0;

    /* renamed from: b0, reason: collision with root package name */
    private String f23740b0;

    /* renamed from: c0, reason: collision with root package name */
    private boolean f23741c0;

    public EncryptedGetObjectRequest(String str, String str2) {
        this(str, str2, (String) null);
    }

    public boolean A0() {
        return this.f23741c0;
    }

    public void B0(ExtraMaterialsDescription extraMaterialsDescription) {
        if (extraMaterialsDescription == null) {
            extraMaterialsDescription = ExtraMaterialsDescription.f23748H;
        }
        this.f23739a0 = extraMaterialsDescription;
    }

    public void C0(String str) {
        this.f23740b0 = str;
    }

    public void D0(boolean z5) {
        this.f23741c0 = z5;
    }

    public EncryptedGetObjectRequest F0(ExtraMaterialsDescription extraMaterialsDescription) {
        B0(extraMaterialsDescription);
        return this;
    }

    public EncryptedGetObjectRequest G0(Map<String, String> map) {
        ExtraMaterialsDescription extraMaterialsDescription;
        if (map == null) {
            extraMaterialsDescription = null;
        } else {
            extraMaterialsDescription = new ExtraMaterialsDescription(map);
        }
        B0(extraMaterialsDescription);
        return this;
    }

    public EncryptedGetObjectRequest I0(String str) {
        this.f23740b0 = str;
        return this;
    }

    public EncryptedGetObjectRequest J0(boolean z5) {
        this.f23741c0 = z5;
        return this;
    }

    public ExtraMaterialsDescription y0() {
        return this.f23739a0;
    }

    public String z0() {
        return this.f23740b0;
    }

    public EncryptedGetObjectRequest(String str, String str2, String str3) {
        super(str, str2, str3);
        this.f23739a0 = ExtraMaterialsDescription.f23748H;
        M(str2);
        b0(str3);
    }

    public EncryptedGetObjectRequest(S3ObjectId s3ObjectId) {
        super(s3ObjectId);
        this.f23739a0 = ExtraMaterialsDescription.f23748H;
    }

    public EncryptedGetObjectRequest(String str, String str2, boolean z5) {
        super(str, str2, z5);
        this.f23739a0 = ExtraMaterialsDescription.f23748H;
    }
}
