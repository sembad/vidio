package com.google.android.gms.internal.clearcut;

import android.net.Uri;
import f4.s;

/* loaded from: classes5.dex */
public final class zzao {
    private final String zzef;
    private final Uri zzeg;
    private final String zzeh;
    private final String zzei;
    private final boolean zzej;
    private final boolean zzek;

    private zzao(String str, Uri uri, String str2, String str3, boolean z11, boolean z12) {
        this.zzef = str;
        this.zzeg = uri;
        this.zzeh = str2;
        this.zzei = str3;
        this.zzej = z11;
        this.zzek = z12;
    }

    public final zzae<String> zza(String str, String str2) {
        zzae<String> zza;
        zza = zzae.zza(this, str, (String) null);
        return zza;
    }

    public final zzao zzc(String str) {
        boolean z11 = this.zzej;
        if (!z11) {
            return new zzao(this.zzef, this.zzeg, str, this.zzei, z11, this.zzek);
        }
        s.a("Cannot set GServices prefix and skip GServices");
        return null;
    }

    public final zzao zzd(String str) {
        return new zzao(this.zzef, this.zzeg, this.zzeh, str, this.zzej, this.zzek);
    }

    public zzao(Uri uri) {
        this(null, uri, "", "", false, false);
    }

    public final <T> zzae<T> zza(String str, T t11, zzan<T> zzanVar) {
        zzae<T> zza;
        zza = zzae.zza(this, str, t11, zzanVar);
        return zza;
    }

    public final zzae<Boolean> zzc(String str, boolean z11) {
        zzae<Boolean> zza;
        zza = zzae.zza(this, str, false);
        return zza;
    }
}
