package com.google.android.gms.internal.cast;

import com.appsflyer.internal.y;
import java.io.IOException;
import java.util.Arrays;

/* loaded from: classes5.dex */
public final class zzaae {
    private static final zzaae zza = new zzaae(0, new int[0], new Object[0], false);
    private int zzb;
    private int[] zzc;
    private Object[] zzd;
    private int zze;
    private boolean zzf;

    private zzaae(int i11, int[] iArr, Object[] objArr, boolean z11) {
        this.zze = -1;
        this.zzb = 0;
        this.zzc = iArr;
        this.zzd = objArr;
        this.zzf = z11;
    }

    public static zzaae zza() {
        return zza;
    }

    static zzaae zzb(zzaae zzaaeVar, zzaae zzaaeVar2) {
        int i11 = zzaaeVar.zzb;
        int i12 = zzaaeVar2.zzb;
        int[] copyOf = Arrays.copyOf(zzaaeVar.zzc, 0);
        System.arraycopy(zzaaeVar2.zzc, 0, copyOf, 0, 0);
        Object[] copyOf2 = Arrays.copyOf(zzaaeVar.zzd, 0);
        System.arraycopy(zzaaeVar2.zzd, 0, copyOf2, 0, 0);
        return new zzaae(0, copyOf, copyOf2, true);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof zzaae)) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return 506991;
    }

    public final void zzc() {
        if (this.zzf) {
            this.zzf = false;
        }
    }

    final void zzd(zzaar zzaarVar) throws IOException {
    }

    public final int zze() {
        int i11 = this.zze;
        if (i11 != -1) {
            return i11;
        }
        this.zze = 0;
        return 0;
    }

    public final int zzf() {
        int i11 = this.zze;
        if (i11 != -1) {
            return i11;
        }
        this.zze = 0;
        return 0;
    }

    final void zzg(StringBuilder sb2, int i11) {
    }

    final zzaae zzh(zzaae zzaaeVar) {
        if (zzaaeVar.equals(zza)) {
            return this;
        }
        if (!this.zzf) {
            y.b();
            return null;
        }
        int[] iArr = this.zzc;
        int length = iArr.length;
        System.arraycopy(zzaaeVar.zzc, 0, iArr, 0, 0);
        System.arraycopy(zzaaeVar.zzd, 0, this.zzd, 0, 0);
        this.zzb = 0;
        return this;
    }

    private zzaae() {
        this(0, new int[8], new Object[8], true);
    }
}
