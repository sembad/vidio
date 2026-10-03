package com.google.android.gms.internal.cast;

import com.appsflyer.internal.w;

/* loaded from: classes3.dex */
final class zzhw {
    private final Object zza;
    private final Object zzb;
    private final Object zzc;

    zzhw(Object obj, Object obj2, Object obj3) {
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
        w.b(sb2, "Multiple entries with same key: ", valueOf, "=", valueOf2);
        return new IllegalArgumentException(i7.b.a(sb2, " and ", valueOf3, "=", valueOf4));
    }
}
