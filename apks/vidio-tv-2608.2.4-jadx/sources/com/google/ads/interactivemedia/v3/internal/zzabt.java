package com.google.ads.interactivemedia.v3.internal;

import androidx.collection.t0;
import com.google.android.gms.common.api.a;
import java.io.IOException;
import java.io.InputStream;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Locale;

/* loaded from: classes3.dex */
public abstract class zzabt implements Iterable, Serializable {
    public static final zzabt zzb = new zzabs(zzadb.zzb);
    private int zza = 0;

    static {
        int i11 = zzabi.zza;
    }

    zzabt() {
    }

    private static zzabt zzd(Iterator it, int i11) {
        if (i11 <= 0) {
            gb.g.c(t0.a(i11, "length (", ") must be >= 1"));
            return null;
        }
        if (i11 == 1) {
            return (zzabt) it.next();
        }
        int i12 = i11 >>> 1;
        zzabt zzd = zzd(it, i12);
        zzabt zzd2 = zzd(it, i11 - i12);
        if (a.e.API_PRIORITY_OTHER - zzd.zzc() >= zzd2.zzc()) {
            return zzael.zzd(zzd, zzd2);
        }
        int zzc = zzd.zzc();
        int zzc2 = zzd2.zzc();
        com.google.android.gms.internal.cast.b.c(String.valueOf(zzc).length() + 31 + String.valueOf(zzc2).length(), "ByteString would be too long: ", zzc, "+", zzc2);
        return null;
    }

    public static zzabt zzn(byte[] bArr, int i11, int i12) {
        zzt(i11, i11 + i12, bArr.length);
        byte[] bArr2 = new byte[i12];
        System.arraycopy(bArr, i11, bArr2, 0, i12);
        return new zzabs(bArr2);
    }

    public static zzabt zzo(InputStream inputStream) throws IOException {
        ArrayList arrayList = new ArrayList();
        int i11 = 256;
        while (true) {
            byte[] bArr = new byte[i11];
            int i12 = 0;
            while (i12 < i11) {
                int read = inputStream.read(bArr, i12, i11 - i12);
                if (read == -1) {
                    break;
                }
                i12 += read;
            }
            zzabt zzn = i12 == 0 ? null : zzn(bArr, 0, i12);
            if (zzn == null) {
                break;
            }
            arrayList.add(zzn);
            i11 = Math.min(i11 + i11, 8192);
        }
        int size = arrayList.size();
        return size == 0 ? zzb : zzd(arrayList.iterator(), size);
    }

    static void zzs(int i11, int i12) {
        if (((i12 - (i11 + 1)) | i11) < 0) {
            if (i11 < 0) {
                throw new ArrayIndexOutOfBoundsException(tp.j.a(i11, "Index < 0: ", new StringBuilder(String.valueOf(i11).length() + 11)));
            }
            StringBuilder sb2 = new StringBuilder(String.valueOf(i11).length() + 18 + String.valueOf(i12).length());
            sb2.append("Index > length: ");
            sb2.append(i11);
            sb2.append(", ");
            sb2.append(i12);
            throw new ArrayIndexOutOfBoundsException(sb2.toString());
        }
    }

    static int zzt(int i11, int i12, int i13) {
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
            com.google.android.gms.internal.cast.c.b(String.valueOf(i11).length() + 44 + String.valueOf(i12).length(), "Beginning index larger than ending index: ", i11, ", ", i12);
            return 0;
        }
        com.google.android.gms.internal.cast.c.b(String.valueOf(i12).length() + 15 + String.valueOf(i13).length(), "End index: ", i12, " >= ", i13);
        return 0;
    }

    public abstract boolean equals(Object obj);

    public final int hashCode() {
        int i11 = this.zza;
        if (i11 == 0) {
            int zzc = zzc();
            i11 = zzk(zzc, 0, zzc);
            if (i11 == 0) {
                i11 = 1;
            }
            this.zza = i11;
        }
        return i11;
    }

    public final String toString() {
        Locale locale = Locale.ROOT;
        String hexString = Integer.toHexString(System.identityHashCode(this));
        return z.a.a(g5.h.a(zzc(), "<ByteString@", hexString, " size=", " contents=\""), zzc() <= 50 ? zzaev.zza(this) : zzaev.zza(zzi(0, 47)).concat("..."), "\">");
    }

    public abstract byte zza(int i11);

    abstract byte zzb(int i11);

    public abstract int zzc();

    protected abstract void zze(byte[] bArr, int i11, int i12, int i13);

    protected abstract int zzf();

    protected abstract boolean zzg();

    public abstract zzabt zzi(int i11, int i12);

    abstract void zzj(zzabm zzabmVar) throws IOException;

    protected abstract int zzk(int i11, int i12, int i13);

    public abstract zzabv zzl();

    @Override // java.lang.Iterable
    /* renamed from: zzm, reason: merged with bridge method [inline-methods] */
    public zzabq iterator() {
        return new zzabn(this);
    }

    @Deprecated
    public final void zzp(byte[] bArr, int i11, int i12, int i13) {
        zzt(0, i13, zzc());
        zzt(i12, i12 + i13, bArr.length);
        if (i13 > 0) {
            zze(bArr, 0, i12, i13);
        }
    }

    public final byte[] zzq() {
        int zzc = zzc();
        if (zzc == 0) {
            return zzadb.zzb;
        }
        byte[] bArr = new byte[zzc];
        zze(bArr, 0, 0, zzc);
        return bArr;
    }

    protected final int zzr() {
        return this.zza;
    }
}
