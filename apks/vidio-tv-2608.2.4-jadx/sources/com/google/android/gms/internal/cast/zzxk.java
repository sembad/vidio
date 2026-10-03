package com.google.android.gms.internal.cast;

import g5.h;
import java.io.IOException;
import java.io.Serializable;
import java.util.Iterator;
import java.util.Locale;

/* loaded from: classes3.dex */
public abstract class zzxk implements Iterable, Serializable {
    public static final zzxk zza = new zzxj(zzym.zzb);
    private int zzb = 0;

    static {
        int i11 = zzxb.zza;
    }

    zzxk() {
    }

    static int zzj(int i11, int i12, int i13) {
        int i14 = i12 - i11;
        if ((i11 | i12 | i14 | (i13 - i12)) >= 0) {
            return i14;
        }
        if (i11 < 0) {
            StringBuilder sb2 = new StringBuilder(String.valueOf(i11).length() + 21);
            sb2.append("Beginning index: ");
            sb2.append(i11);
            sb2.append(" < 0");
            throw new IndexOutOfBoundsException(sb2.toString());
        }
        if (i12 < i11) {
            c.b(String.valueOf(i11).length() + 44 + String.valueOf(i12).length(), "Beginning index larger than ending index: ", i11, ", ", i12);
            return 0;
        }
        c.b(String.valueOf(i12).length() + 15 + String.valueOf(i13).length(), "End index: ", i12, " >= ", i13);
        return 0;
    }

    static /* synthetic */ boolean zzk(byte[] bArr, int i11, byte[] bArr2, int i12, int i13) {
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
        if (!(obj instanceof zzxk)) {
            return false;
        }
        zzxk zzxkVar = (zzxk) obj;
        int zzc = zzc();
        if (zzc != zzxkVar.zzc()) {
            return false;
        }
        if (zzc == 0) {
            return true;
        }
        int i11 = this.zzb;
        int i12 = zzxkVar.zzb;
        if (i11 == 0 || i12 == 0 || i11 == i12) {
            return zzf(zzxkVar);
        }
        return false;
    }

    public final int hashCode() {
        int i11 = this.zzb;
        if (i11 == 0) {
            int zzc = zzc();
            i11 = zzg(zzc, 0, zzc);
            if (i11 == 0) {
                i11 = 1;
            }
            this.zzb = i11;
        }
        return i11;
    }

    @Override // java.lang.Iterable
    public final /* synthetic */ Iterator iterator() {
        return new zzxe(this);
    }

    public final String toString() {
        Locale locale = Locale.ROOT;
        String hexString = Integer.toHexString(System.identityHashCode(this));
        return z.a.a(h.a(zzc(), "<ByteString@", hexString, " size=", " contents=\""), zzc() <= 50 ? zzaab.zza(this) : zzaab.zza(zzd(0, 47)).concat("..."), "\">");
    }

    public abstract byte zza(int i11);

    abstract byte zzb(int i11);

    public abstract int zzc();

    public abstract zzxk zzd(int i11, int i12);

    abstract void zze(zzxd zzxdVar) throws IOException;

    protected abstract boolean zzf(zzxk zzxkVar);

    protected abstract int zzg(int i11, int i12, int i13);
}
