package com.google.android.gms.internal.ads;

/* loaded from: classes3.dex */
public final class zzgnt extends RuntimeException {
    public zzgnt(String str) {
        super(str);
    }

    public static Object zza(zzgns zzgnsVar) {
        try {
            return zzgnsVar.zza();
        } catch (Exception e11) {
            throw new zzgnt(e11);
        }
    }

    public zzgnt(String str, Throwable th2) {
        super(str, th2);
    }

    public zzgnt(Throwable th2) {
        super(th2);
    }
}
