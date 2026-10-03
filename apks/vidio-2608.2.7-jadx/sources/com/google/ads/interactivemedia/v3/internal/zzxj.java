package com.google.ads.interactivemedia.v3.internal;

import java.lang.reflect.AccessibleObject;

/* loaded from: classes4.dex */
abstract class zzxj {
    static final zzxj zzb;

    static {
        zzxj zzxjVar = null;
        if (zzwu.zza()) {
            try {
                zzxjVar = new zzxh(AccessibleObject.class.getDeclaredMethod("canAccess", Object.class));
            } catch (NoSuchMethodException unused) {
            }
        }
        if (zzxjVar == null) {
            zzxjVar = new zzxi();
        }
        zzb = zzxjVar;
    }

    /* synthetic */ zzxj(byte[] bArr) {
    }

    abstract boolean zza(AccessibleObject accessibleObject, Object obj);
}
