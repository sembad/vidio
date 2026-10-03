package com.google.android.gms.internal.icing;

import f4.g;
import java.io.IOException;
import java.io.Serializable;
import java.nio.charset.Charset;
import java.util.Comparator;
import java.util.Iterator;
import java.util.Locale;

/* loaded from: classes5.dex */
public abstract class zzcf implements Iterable<Byte>, Serializable {
    public static final zzcf zzb = new zzcd(zzdh.zzc);
    private static final Comparator<zzcf> zzc;
    private static final zzce zzd;
    private int zza = 0;

    static {
        int i11 = zzbu.zza;
        zzd = new zzce(null);
        zzc = new zzby();
    }

    zzcf() {
    }

    public static zzcf zzj(String str) {
        return new zzcd(str.getBytes(zzdh.zza));
    }

    static int zzm(int i11, int i12, int i13) {
        if (((i13 - i12) | i12) >= 0) {
            return i12;
        }
        g.a(com.google.ads.interactivemedia.v3.internal.b.a(37, i12, i13, "End index: ", " >= "));
        return 0;
    }

    public abstract boolean equals(Object obj);

    public final int hashCode() {
        int i11 = this.zza;
        if (i11 == 0) {
            int zzc2 = zzc();
            i11 = zzi(zzc2, 0, zzc2);
            if (i11 == 0) {
                i11 = 1;
            }
            this.zza = i11;
        }
        return i11;
    }

    @Override // java.lang.Iterable
    public final /* bridge */ /* synthetic */ Iterator<Byte> iterator() {
        return new zzbx(this);
    }

    public final String toString() {
        Locale locale = Locale.ROOT;
        String hexString = Integer.toHexString(System.identityHashCode(this));
        return com.google.ads.interactivemedia.v3.internal.g.b(androidx.glance.appwidget.protobuf.g.b(zzc(), "<ByteString@", hexString, " size=", " contents=\""), zzc() <= 50 ? zzfb.zza(this) : String.valueOf(zzfb.zza(zze(0, 47))).concat("..."), "\">");
    }

    public abstract byte zza(int i11);

    abstract byte zzb(int i11);

    public abstract int zzc();

    public abstract zzcf zze(int i11, int i12);

    abstract void zzf(zzbw zzbwVar) throws IOException;

    protected abstract String zzg(Charset charset);

    public abstract boolean zzh();

    protected abstract int zzi(int i11, int i12, int i13);

    public final String zzk(Charset charset) {
        return zzc() == 0 ? "" : zzg(charset);
    }

    protected final int zzl() {
        return this.zza;
    }
}
