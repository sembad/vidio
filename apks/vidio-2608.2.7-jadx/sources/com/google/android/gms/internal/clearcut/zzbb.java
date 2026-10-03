package com.google.android.gms.internal.clearcut;

import com.google.ads.interactivemedia.v3.internal.b;
import f4.g;
import java.io.IOException;
import java.io.Serializable;
import java.nio.charset.Charset;
import java.util.Iterator;

/* loaded from: classes5.dex */
public abstract class zzbb implements Serializable, Iterable<Byte> {
    public static final zzbb zzfi = new zzbi(zzci.zzkt);
    private static final zzbf zzfj;
    private int zzfk = 0;

    static {
        zzbc zzbcVar = null;
        zzfj = zzaw.zzx() ? new zzbj(zzbcVar) : new zzbd(zzbcVar);
    }

    zzbb() {
    }

    static int zzb(int i11, int i12, int i13) {
        int i14 = i12 - i11;
        if ((i11 | i12 | i14 | (i13 - i12)) >= 0) {
            return i14;
        }
        if (i11 >= 0) {
            g.a(i12 < i11 ? b.a(66, i11, i12, "Beginning index larger than ending index: ", ", ") : b.a(37, i12, i13, "End index: ", " >= "));
            return 0;
        }
        StringBuilder sb2 = new StringBuilder(32);
        sb2.append("Beginning index: ");
        sb2.append(i11);
        sb2.append(" < 0");
        throw new IndexOutOfBoundsException(sb2.toString());
    }

    public static zzbb zzf(String str) {
        return new zzbi(str.getBytes(zzci.UTF_8));
    }

    static zzbg zzk(int i11) {
        return new zzbg(i11, null);
    }

    public abstract boolean equals(Object obj);

    public final int hashCode() {
        int i11 = this.zzfk;
        if (i11 == 0) {
            int size = size();
            i11 = zza(size, 0, size);
            if (i11 == 0) {
                i11 = 1;
            }
            this.zzfk = i11;
        }
        return i11;
    }

    @Override // java.lang.Iterable
    public /* synthetic */ Iterator<Byte> iterator() {
        return new zzbc(this);
    }

    public abstract int size();

    public final String toString() {
        return String.format("<ByteString@%s size=%d>", Integer.toHexString(System.identityHashCode(this)), Integer.valueOf(size()));
    }

    protected abstract int zza(int i11, int i12, int i13);

    public abstract zzbb zza(int i11, int i12);

    protected abstract String zza(Charset charset);

    abstract void zza(zzba zzbaVar) throws IOException;

    public abstract boolean zzaa();

    protected final int zzab() {
        return this.zzfk;
    }

    public abstract byte zzj(int i11);

    public final String zzz() {
        return size() == 0 ? "" : zza(zzci.UTF_8);
    }

    public static zzbb zzb(byte[] bArr, int i11, int i12) {
        return new zzbi(zzfj.zzc(bArr, i11, i12));
    }
}
