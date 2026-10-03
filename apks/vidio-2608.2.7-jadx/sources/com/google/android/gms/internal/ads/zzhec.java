package com.google.android.gms.internal.ads;

import java.io.Closeable;
import java.io.EOFException;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.NoSuchElementException;

/* loaded from: classes5.dex */
public class zzhec implements Iterator, Closeable, zzara {
    private static final zzaqz zza = new zzheb("eof ");
    protected zzaqw zzb;
    protected zzhed zzc;
    zzaqz zzd = null;
    long zze = 0;
    long zzf = 0;
    private final List zzg = new ArrayList();

    static {
        zzhej.zzb(zzhec.class);
    }

    public void close() throws IOException {
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        zzaqz zzaqzVar = this.zzd;
        if (zzaqzVar == zza) {
            return false;
        }
        if (zzaqzVar != null) {
            return true;
        }
        try {
            this.zzd = next();
            return true;
        } catch (NoSuchElementException unused) {
            this.zzd = zza;
            return false;
        }
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException();
    }

    public String toString() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append(getClass().getSimpleName());
        sb2.append("[");
        for (int i11 = 0; i11 < this.zzg.size(); i11++) {
            if (i11 > 0) {
                sb2.append(";");
            }
            sb2.append(((zzaqz) this.zzg.get(i11)).toString());
        }
        sb2.append("]");
        return sb2.toString();
    }

    @Override // java.util.Iterator
    /* renamed from: zzc, reason: merged with bridge method [inline-methods] */
    public final zzaqz next() {
        zzaqz zzb;
        zzaqz zzaqzVar = this.zzd;
        if (zzaqzVar != null && zzaqzVar != zza) {
            this.zzd = null;
            return zzaqzVar;
        }
        zzhed zzhedVar = this.zzc;
        if (zzhedVar == null || this.zze >= this.zzf) {
            this.zzd = zza;
            retrofit2.e.a();
            return null;
        }
        try {
            synchronized (zzhedVar) {
                this.zzc.zze(this.zze);
                zzb = this.zzb.zzb(this.zzc, this);
                this.zze = this.zzc.zzb();
            }
            return zzb;
        } catch (EOFException unused) {
            retrofit2.e.a();
            return null;
        } catch (IOException unused2) {
            retrofit2.e.a();
            return null;
        }
    }

    public final List zzd() {
        return (this.zzc == null || this.zzd == zza) ? this.zzg : new zzhei(this.zzg, this);
    }

    public final void zze(zzhed zzhedVar, long j11, zzaqw zzaqwVar) throws IOException {
        this.zzc = zzhedVar;
        this.zze = zzhedVar.zzb();
        zzhedVar.zze(zzhedVar.zzb() + j11);
        this.zzf = zzhedVar.zzb();
        this.zzb = zzaqwVar;
    }
}
