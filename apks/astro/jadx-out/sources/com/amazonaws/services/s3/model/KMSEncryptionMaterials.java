package com.amazonaws.services.s3.model;

import java.io.Serializable;
import java.security.KeyPair;
import javax.crypto.SecretKey;

@Deprecated
/* loaded from: classes.dex */
public class KMSEncryptionMaterials extends EncryptionMaterials implements Serializable {

    /* renamed from: L, reason: collision with root package name */
    public static final String f23832L = "kms_cmk_id";

    public KMSEncryptionMaterials(String str) {
        super(null, null);
        if (str != null && str.length() != 0) {
            a(f23832L, str);
            return;
        }
        throw new IllegalArgumentException("The default customer master key id must be specified");
    }

    @Override // com.amazonaws.services.s3.model.EncryptionMaterials
    public String d() {
        return e(f23832L);
    }

    @Override // com.amazonaws.services.s3.model.EncryptionMaterials
    public final KeyPair f() {
        throw new UnsupportedOperationException();
    }

    @Override // com.amazonaws.services.s3.model.EncryptionMaterials
    public final SecretKey h() {
        throw new UnsupportedOperationException();
    }

    @Override // com.amazonaws.services.s3.model.EncryptionMaterials
    public final boolean i() {
        return true;
    }

    public String toString() {
        return String.valueOf(g());
    }
}
