package com.google.android.gms.internal.ads;

import android.net.Uri;
import java.util.List;
import n2.l;

/* loaded from: classes3.dex */
public final class zzam {
    public final Uri zza;
    public final String zzb;
    public final zzaj zzc;
    public final zzae zzd;
    public final List zze;
    public final String zzf;
    public final zzfxn zzg;
    public final Object zzh;
    public final long zzi;

    static {
        Integer.toString(0, 36);
        Integer.toString(1, 36);
        Integer.toString(2, 36);
        Integer.toString(3, 36);
        Integer.toString(4, 36);
        Integer.toString(5, 36);
        Integer.toString(6, 36);
        Integer.toString(7, 36);
    }

    /* synthetic */ zzam(Uri uri, String str, zzaj zzajVar, zzae zzaeVar, List list, String str2, zzfxn zzfxnVar, Object obj, long j11, zzaq zzaqVar) {
        this.zza = uri;
        int i11 = zzbb.zza;
        this.zzb = null;
        this.zzc = null;
        this.zzd = null;
        this.zze = list;
        this.zzf = null;
        this.zzg = zzfxnVar;
        zzfxk zzfxkVar = new zzfxk();
        if (zzfxnVar.size() > 0) {
            throw null;
        }
        zzfxkVar.zzi();
        this.zzh = null;
        this.zzi = -9223372036854775807L;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zzam)) {
            return false;
        }
        zzam zzamVar = (zzam) obj;
        if (this.zza.equals(zzamVar.zza) && this.zze.equals(zzamVar.zze) && this.zzg.equals(zzamVar.zzg)) {
            Object obj2 = -9223372036854775807L;
            if (obj2.equals(obj2)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return (int) ((((this.zzg.hashCode() + l.a(this.zza.hashCode() * 923521, 961, this.zze)) * 31) * 31) - Long.MAX_VALUE);
    }
}
