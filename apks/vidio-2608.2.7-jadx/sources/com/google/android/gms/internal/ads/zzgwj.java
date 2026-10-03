package com.google.android.gms.internal.ads;

import androidx.appcompat.view.menu.t;
import com.facebook.r;
import com.google.android.gms.common.api.a;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import f4.v;
import java.io.IOException;
import java.io.Serializable;
import java.nio.ByteBuffer;
import java.nio.charset.Charset;
import java.util.Collection;
import java.util.Iterator;
import java.util.Locale;
import t.o0;

/* loaded from: classes5.dex */
public abstract class zzgwj implements Iterable<Byte>, Serializable {
    public static final zzgwj zzb = new zzgwg(zzgye.zzb);
    private int zza = 0;

    static {
        int i11 = zzgvw.zza;
    }

    zzgwj() {
    }

    private static zzgwj zzc(Iterator it, int i11) {
        if (i11 <= 0) {
            v.a(o0.a(i11, "length (", ") must be >= 1"));
            return null;
        }
        if (i11 == 1) {
            return (zzgwj) it.next();
        }
        int i12 = i11 >>> 1;
        zzgwj zzc = zzc(it, i12);
        zzgwj zzc2 = zzc(it, i11 - i12);
        if (a.e.API_PRIORITY_OTHER - zzc.zzd() >= zzc2.zzd()) {
            return zzgzu.zzC(zzc, zzc2);
        }
        v.a(r.a(zzc.zzd(), zzc2.zzd(), "ByteString would be too long: ", "+"));
        return null;
    }

    static int zzq(int i11, int i12, int i13) {
        int i14 = i12 - i11;
        if ((i11 | i12 | i14 | (i13 - i12)) >= 0) {
            return i14;
        }
        if (i11 < 0) {
            f4.g.a(o0.a(i11, "Beginning index: ", " < 0"));
            return 0;
        }
        if (i12 < i11) {
            f4.g.a(r.a(i11, i12, "Beginning index larger than ending index: ", ", "));
            return 0;
        }
        f4.g.a(r.a(i12, i13, "End index: ", " >= "));
        return 0;
    }

    public static zzgwh zzt() {
        return new zzgwh(UserMetadata.MAX_ROLLOUT_ASSIGNMENTS);
    }

    public static zzgwj zzu(Iterable iterable) {
        int size;
        if (iterable instanceof Collection) {
            size = ((Collection) iterable).size();
        } else {
            Iterator it = iterable.iterator();
            size = 0;
            while (it.hasNext()) {
                it.next();
                size++;
            }
        }
        return size == 0 ? zzb : zzc(iterable.iterator(), size);
    }

    public static zzgwj zzv(byte[] bArr, int i11, int i12) {
        zzq(i11, i11 + i12, bArr.length);
        byte[] bArr2 = new byte[i12];
        System.arraycopy(bArr, i11, bArr2, 0, i12);
        return new zzgwg(bArr2);
    }

    public static zzgwj zzw(String str) {
        return new zzgwg(str.getBytes(zzgye.zza));
    }

    static void zzy(int i11, int i12) {
        if (((i12 - (i11 + 1)) | i11) < 0) {
            if (i11 >= 0) {
                throw new ArrayIndexOutOfBoundsException(r.a(i11, i12, "Index > length: ", ", "));
            }
            throw new ArrayIndexOutOfBoundsException(t.a(i11, "Index < 0: "));
        }
    }

    public abstract boolean equals(Object obj);

    public final int hashCode() {
        int i11 = this.zza;
        if (i11 == 0) {
            int zzd = zzd();
            i11 = zzi(zzd, 0, zzd);
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
        return com.google.ads.interactivemedia.v3.internal.g.b(androidx.glance.appwidget.protobuf.g.b(zzd(), "<ByteString@", hexString, " size=", " contents=\""), zzd() <= 50 ? zzhaf.zza(this) : zzhaf.zza(zzk(0, 47)).concat("..."), "\">");
    }

    public final byte[] zzA() {
        int zzd = zzd();
        if (zzd == 0) {
            return zzgye.zzb;
        }
        byte[] bArr = new byte[zzd];
        zze(bArr, 0, 0, zzd);
        return bArr;
    }

    public abstract byte zza(int i11);

    abstract byte zzb(int i11);

    public abstract int zzd();

    protected abstract void zze(byte[] bArr, int i11, int i12, int i13);

    protected abstract int zzf();

    protected abstract boolean zzh();

    protected abstract int zzi(int i11, int i12, int i13);

    protected abstract int zzj(int i11, int i12, int i13);

    public abstract zzgwj zzk(int i11, int i12);

    public abstract zzgwp zzl();

    protected abstract String zzm(Charset charset);

    public abstract ByteBuffer zzn();

    abstract void zzo(zzgwa zzgwaVar) throws IOException;

    public abstract boolean zzp();

    protected final int zzr() {
        return this.zza;
    }

    @Override // java.lang.Iterable
    /* renamed from: zzs, reason: merged with bridge method [inline-methods] */
    public zzgwe iterator() {
        return new zzgwb(this);
    }

    public final String zzx() {
        return zzd() == 0 ? "" : zzm(zzgye.zza);
    }

    @Deprecated
    public final void zzz(byte[] bArr, int i11, int i12, int i13) {
        zzq(0, i13, zzd());
        zzq(i12, i12 + i13, bArr.length);
        if (i13 > 0) {
            zze(bArr, 0, i12, i13);
        }
    }
}
