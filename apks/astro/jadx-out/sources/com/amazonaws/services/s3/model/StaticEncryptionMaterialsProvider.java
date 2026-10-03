package com.amazonaws.services.s3.model;

import java.util.Map;

/* loaded from: classes.dex */
public class StaticEncryptionMaterialsProvider implements EncryptionMaterialsProvider {

    /* renamed from: c, reason: collision with root package name */
    private final EncryptionMaterials f24105c;

    public StaticEncryptionMaterialsProvider(EncryptionMaterials encryptionMaterials) {
        this.f24105c = encryptionMaterials;
    }

    @Override // com.amazonaws.services.s3.model.EncryptionMaterialsProvider
    public void a() {
    }

    @Override // com.amazonaws.services.s3.model.EncryptionMaterialsProvider
    public EncryptionMaterials b() {
        return this.f24105c;
    }

    @Override // com.amazonaws.services.s3.model.EncryptionMaterialsAccessor
    public EncryptionMaterials c(Map<String, String> map) {
        boolean z5;
        EncryptionMaterials c5;
        Map<String, String> g5 = this.f24105c.g();
        if (map != null && map.equals(g5)) {
            return this.f24105c;
        }
        EncryptionMaterialsAccessor c6 = this.f24105c.c();
        if (c6 != null && (c5 = c6.c(map)) != null) {
            return c5;
        }
        boolean z6 = true;
        if (map != null && map.size() != 0) {
            z5 = false;
        } else {
            z5 = true;
        }
        if (g5 != null && g5.size() != 0) {
            z6 = false;
        }
        if (z5 && z6) {
            return this.f24105c;
        }
        return null;
    }
}
