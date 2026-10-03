package com.facebook.share.internal;

import com.facebook.internal.InterfaceC1874j;
import com.facebook.internal.Z;
import java.util.Arrays;

/* loaded from: classes2.dex */
public enum n implements InterfaceC1874j {
    SHARE_STORY_ASSET(Z.f52587E);

    private final int minVersion;

    n(int i5) {
        this.minVersion = i5;
    }

    /* renamed from: values, reason: to resolve conflict with enum method */
    public static n[] valuesCustom() {
        n[] valuesCustom = values();
        return (n[]) Arrays.copyOf(valuesCustom, valuesCustom.length);
    }

    @Override // com.facebook.internal.InterfaceC1874j
    @t4.d
    public String getAction() {
        return Z.f52677p0;
    }

    @Override // com.facebook.internal.InterfaceC1874j
    public int getMinVersion() {
        return this.minVersion;
    }
}
