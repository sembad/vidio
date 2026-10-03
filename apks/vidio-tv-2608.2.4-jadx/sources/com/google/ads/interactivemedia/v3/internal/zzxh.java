package com.google.ads.interactivemedia.v3.internal;

import java.lang.reflect.AccessibleObject;
import java.lang.reflect.Method;

/* loaded from: classes3.dex */
final class zzxh extends zzxj {
    final /* synthetic */ Method zza;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    zzxh(Method method) {
        super(null);
        this.zza = method;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzxj
    public final boolean zza(AccessibleObject accessibleObject, Object obj) {
        try {
            return ((Boolean) this.zza.invoke(accessibleObject, obj)).booleanValue();
        } catch (Exception e11) {
            bb.a.b("Failed invoking canAccess", e11);
            return false;
        }
    }
}
