package com.facebook.share.internal;

import com.facebook.internal.InterfaceC1874j;
import com.facebook.internal.Z;
import java.util.Arrays;

/* loaded from: classes2.dex */
public enum a implements InterfaceC1874j {
    SHARE_CAMERA_EFFECT(Z.f52587E);

    private final int minVersion;

    a(int i5) {
        this.minVersion = i5;
    }

    /* renamed from: values, reason: to resolve conflict with enum method */
    public static a[] valuesCustom() {
        a[] valuesCustom = values();
        return (a[]) Arrays.copyOf(valuesCustom, valuesCustom.length);
    }

    @Override // com.facebook.internal.InterfaceC1874j
    @t4.d
    public String getAction() {
        return Z.f52674o0;
    }

    @Override // com.facebook.internal.InterfaceC1874j
    public int getMinVersion() {
        return this.minVersion;
    }
}
