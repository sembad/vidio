package com.google.android.gms.internal.play_billing;

import com.facebook.r;
import f4.g;
import java.io.IOException;
import java.io.Serializable;
import java.util.Iterator;
import java.util.Locale;
import t.o0;

/* loaded from: classes5.dex */
public abstract class zzev implements Iterable, Serializable {
    public static final zzev zza = new zzet(zzga.zzb);
    private int zzb = 0;

    static {
        int i11 = zzei.zza;
    }

    zzev() {
    }

    static int zzj(int i11, int i12, int i13) {
        int i14 = i12 - i11;
        if ((i11 | i12 | i14 | (i13 - i12)) >= 0) {
            return i14;
        }
        if (i11 < 0) {
            g.a(o0.a(i11, "Beginning index: ", " < 0"));
            return 0;
        }
        if (i12 < i11) {
            g.a(r.a(i11, i12, "Beginning index larger than ending index: ", ", "));
            return 0;
        }
        g.a(r.a(i12, i13, "End index: ", " >= "));
        return 0;
    }

    public static zzev zzk(byte[] bArr, int i11, int i12) {
        try {
            zzj(i11, i11 + i12, bArr.length);
            byte[] bArr2 = new byte[i12];
            System.arraycopy(bArr, i11, bArr2, 0, i12);
            return new zzet(bArr2);
        } catch (zzgc e11) {
            throw new AssertionError("Expected no InvalidProtocolBufferException as data UTF8 validity is not checked.", e11);
        }
    }

    static /* bridge */ /* synthetic */ boolean zzl(byte[] bArr, int i11, byte[] bArr2, int i12, int i13) {
        int i14 = i11 + i13;
        zzj(i11, i14, bArr.length);
        zzj(i12, i13 + i12, bArr2.length);
        while (i11 < i14) {
            if (bArr[i11] != bArr2[i12]) {
                return false;
            }
            i11++;
            i12++;
        }
        return true;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof zzev)) {
            return false;
        }
        zzev zzevVar = (zzev) obj;
        int zze = zze();
        if (zze != zzevVar.zze()) {
            return false;
        }
        if (zze == 0) {
            return true;
        }
        int i11 = this.zzb;
        int i12 = zzevVar.zzb;
        if (i11 == 0 || i12 == 0 || i11 == i12) {
            return zzh(zzevVar);
        }
        return false;
    }

    public final int hashCode() {
        int i11 = this.zzb;
        if (i11 == 0) {
            int zze = zze();
            i11 = zzd(zze, 0, zze);
            if (i11 == 0) {
                i11 = 1;
            }
            this.zzb = i11;
        }
        return i11;
    }

    @Override // java.lang.Iterable
    public final /* synthetic */ Iterator iterator() {
        return new zzen(this);
    }

    public final String toString() {
        Locale locale = Locale.ROOT;
        String hexString = Integer.toHexString(System.identityHashCode(this));
        return com.google.ads.interactivemedia.v3.internal.g.b(androidx.glance.appwidget.protobuf.g.b(zze(), "<ByteString@", hexString, " size=", " contents=\""), zze() <= 50 ? zzhz.zza(this) : zzhz.zza(zzf(0, 47)).concat("..."), "\">");
    }

    public abstract byte zza(int i11);

    abstract byte zzb(int i11);

    protected abstract int zzd(int i11, int i12, int i13);

    public abstract int zze();

    public abstract zzev zzf(int i11, int i12);

    abstract void zzg(zzem zzemVar) throws IOException;

    protected abstract boolean zzh(zzev zzevVar);
}
