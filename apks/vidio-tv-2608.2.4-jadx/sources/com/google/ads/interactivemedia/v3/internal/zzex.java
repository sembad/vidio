package com.google.ads.interactivemedia.v3.internal;

import com.google.ads.interactivemedia.v3.api.CompanionAdSlot;
import j$.util.Objects;
import java.lang.reflect.Type;

/* loaded from: classes3.dex */
final class zzex implements zzvj {
    zzex(zzey zzeyVar) {
        Objects.requireNonNull(zzeyVar);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzvj
    public final /* bridge */ /* synthetic */ zzvc zza(Object obj, Type type, zzvi zzviVar) {
        CompanionAdSlot companionAdSlot = (CompanionAdSlot) obj;
        int width = companionAdSlot.getWidth();
        int height = companionAdSlot.getHeight();
        StringBuilder sb2 = new StringBuilder(String.valueOf(width).length() + 1 + String.valueOf(height).length());
        sb2.append(width);
        sb2.append("x");
        sb2.append(height);
        return new zzvh(sb2.toString());
    }
}
