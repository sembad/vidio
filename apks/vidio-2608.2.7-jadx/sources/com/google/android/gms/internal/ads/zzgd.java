package com.google.android.gms.internal.ads;

import android.net.Uri;
import j$.util.DesugarCollections;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
import k7.j;

/* loaded from: classes5.dex */
public final class zzgd {
    public static final /* synthetic */ int zzh = 0;
    public final Uri zza;
    public final int zzb;
    public final byte[] zzc;
    public final Map zzd;
    public final long zze;
    public final long zzf;
    public final int zzg;

    static {
        zzas.zzb("media3.datasource");
    }

    private zzgd(Uri uri, long j11, int i11, byte[] bArr, Map map, long j12, long j13, String str, int i12, Object obj) {
        boolean z11 = false;
        boolean z12 = j12 >= 0;
        zzcw.zzd(z12);
        zzcw.zzd(z12);
        if (j13 <= 0) {
            j13 = j13 == -1 ? -1L : j13;
            zzcw.zzd(z11);
            uri.getClass();
            this.zza = uri;
            this.zzb = 1;
            this.zzc = null;
            this.zzd = DesugarCollections.unmodifiableMap(new HashMap(map));
            this.zze = j12;
            this.zzf = j13;
            this.zzg = i12;
        }
        z11 = true;
        zzcw.zzd(z11);
        uri.getClass();
        this.zza = uri;
        this.zzb = 1;
        this.zzc = null;
        this.zzd = DesugarCollections.unmodifiableMap(new HashMap(map));
        this.zze = j12;
        this.zzf = j13;
        this.zzg = i12;
    }

    public final String toString() {
        StringBuilder a11 = h.e.a("DataSpec[GET ", this.zza.toString(), ", ");
        a11.append(this.zze);
        a11.append(", ");
        a11.append(this.zzf);
        a11.append(", null, ");
        return j.a(this.zzg, "]", a11);
    }

    public final zzgb zza() {
        return new zzgb(this, null);
    }

    public final boolean zzb(int i11) {
        return (this.zzg & i11) == i11;
    }

    @Deprecated
    public zzgd(Uri uri, long j11, long j12, String str) {
        this(uri, 0L, 1, null, Collections.EMPTY_MAP, j11, j12, null, 0, null);
    }
}
