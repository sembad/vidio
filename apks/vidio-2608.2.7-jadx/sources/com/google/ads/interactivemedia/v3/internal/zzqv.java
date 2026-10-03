package com.google.ads.interactivemedia.v3.internal;

/* loaded from: classes4.dex */
final class zzqv {
    private final Object zza;
    private final Object zzb;
    private final Object zzc;

    zzqv(Object obj, Object obj2, Object obj3) {
        this.zza = obj;
        this.zzb = obj2;
        this.zzc = obj3;
    }

    final IllegalArgumentException zza() {
        Object obj = this.zzc;
        Object obj2 = this.zzb;
        Object obj3 = this.zza;
        String valueOf = String.valueOf(obj3);
        String valueOf2 = String.valueOf(obj2);
        String valueOf3 = String.valueOf(obj3);
        String valueOf4 = String.valueOf(obj);
        int length = valueOf.length();
        int length2 = valueOf2.length();
        StringBuilder sb2 = new StringBuilder(length + 33 + length2 + 5 + valueOf3.length() + 1 + valueOf4.length());
        androidx.appcompat.app.h.b(sb2, "Multiple entries with same key: ", valueOf, "=", valueOf2);
        return new IllegalArgumentException(com.android.billingclient.api.k.a(sb2, " and ", valueOf3, "=", valueOf4));
    }
}
