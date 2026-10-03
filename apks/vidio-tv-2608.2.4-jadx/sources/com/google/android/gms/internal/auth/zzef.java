package com.google.android.gms.internal.auth;

import androidx.collection.t0;
import com.squareup.moshi.y;
import g5.h;
import java.io.Serializable;
import java.nio.charset.Charset;
import java.util.Comparator;
import java.util.Iterator;
import java.util.Locale;
import x0.a;

/* loaded from: classes3.dex */
public abstract class zzef implements Iterable, Serializable {
    private static final Comparator zza;
    public static final zzef zzb = new zzec(zzfa.zzd);
    private static final zzee zzd;
    private int zzc = 0;

    static {
        int i11 = zzds.zza;
        zzd = new zzee(null);
        zza = new zzdx();
    }

    zzef() {
    }

    static int zzi(int i11, int i12, int i13) {
        int i14 = i12 - i11;
        if ((i11 | i12 | i14 | (i13 - i12)) >= 0) {
            return i14;
        }
        if (i11 < 0) {
            y.a(t0.a(i11, "Beginning index: ", " < 0"));
            return 0;
        }
        if (i12 < i11) {
            y.a(a.a(i11, i12, "Beginning index larger than ending index: ", ", "));
            return 0;
        }
        y.a(a.a(i12, i13, "End index: ", " >= "));
        return 0;
    }

    public static zzef zzk(byte[] bArr, int i11, int i12) {
        zzi(i11, i11 + i12, bArr.length);
        byte[] bArr2 = new byte[i12];
        System.arraycopy(bArr, i11, bArr2, 0, i12);
        return new zzec(bArr2);
    }

    public abstract boolean equals(Object obj);

    public final int hashCode() {
        int i11 = this.zzc;
        if (i11 == 0) {
            int zzd2 = zzd();
            i11 = zze(zzd2, 0, zzd2);
            if (i11 == 0) {
                i11 = 1;
            }
            this.zzc = i11;
        }
        return i11;
    }

    @Override // java.lang.Iterable
    public final /* synthetic */ Iterator iterator() {
        return new zzdw(this);
    }

    public final String toString() {
        Locale locale = Locale.ROOT;
        String hexString = Integer.toHexString(System.identityHashCode(this));
        return z.a.a(h.a(zzd(), "<ByteString@", hexString, " size=", " contents=\""), zzd() <= 50 ? zzgx.zza(this) : zzgx.zza(zzf(0, 47)).concat("..."), "\">");
    }

    public abstract byte zza(int i11);

    abstract byte zzb(int i11);

    public abstract int zzd();

    protected abstract int zze(int i11, int i12, int i13);

    public abstract zzef zzf(int i11, int i12);

    protected abstract String zzg(Charset charset);

    public abstract boolean zzh();

    protected final int zzj() {
        return this.zzc;
    }

    public final String zzl(Charset charset) {
        return zzd() == 0 ? "" : zzg(charset);
    }
}
