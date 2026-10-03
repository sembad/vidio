package com.google.ads.interactivemedia.v3.internal;

import java.io.IOException;
import java.lang.reflect.Field;

/* loaded from: classes4.dex */
abstract class zzyt {
    final String zzg;
    final Field zzh;
    final String zzi;

    protected zzyt(String str, Field field) {
        this.zzg = str;
        this.zzh = field;
        this.zzi = field.getName();
    }

    static /* synthetic */ String zzd(byte b11, String str, zzabb zzabbVar, String str2, String str3) {
        String zzq = zzabbVar.zzq();
        StringBuilder sb2 = new StringBuilder(zzq.length() + com.google.ads.interactivemedia.v3.impl.a.a(b11, str));
        sb2.append(str2);
        sb2.append(str);
        sb2.append(str3);
        sb2.append(zzq);
        return sb2.toString();
    }

    abstract void zza(zzabd zzabdVar, Object obj) throws IOException, IllegalAccessException;

    abstract void zzb(zzabb zzabbVar, int i11, Object[] objArr) throws IOException, zzvg;

    abstract void zzc(zzabb zzabbVar, Object obj) throws IOException, IllegalAccessException;
}
