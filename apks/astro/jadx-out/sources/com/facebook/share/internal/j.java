package com.facebook.share.internal;

import com.facebook.internal.InterfaceC1874j;
import com.facebook.internal.Z;
import java.util.Arrays;

/* loaded from: classes2.dex */
public enum j implements InterfaceC1874j {
    SHARE_DIALOG(Z.f52670n),
    PHOTOS(Z.f52679q),
    VIDEO(Z.f52690v),
    MULTIMEDIA(Z.f52579A),
    HASHTAG(Z.f52579A),
    LINK_SHARE_QUOTES(Z.f52579A);

    private final int minVersion;

    j(int i5) {
        this.minVersion = i5;
    }

    /* renamed from: values, reason: to resolve conflict with enum method */
    public static j[] valuesCustom() {
        j[] valuesCustom = values();
        return (j[]) Arrays.copyOf(valuesCustom, valuesCustom.length);
    }

    @Override // com.facebook.internal.InterfaceC1874j
    @t4.d
    public String getAction() {
        return Z.f52656i0;
    }

    @Override // com.facebook.internal.InterfaceC1874j
    public int getMinVersion() {
        return this.minVersion;
    }
}
