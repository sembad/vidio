package com.google.android.gms.internal.common;

import com.google.ads.interactivemedia.v3.impl.data.c;
import java.util.Iterator;

/* loaded from: classes3.dex */
abstract class zzk implements Iterator {
    private Object zza;
    private int zzb = 2;

    protected zzk() {
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        zzr.zza(this.zzb != 4);
        int i11 = this.zzb;
        int i12 = i11 - 1;
        if (i11 == 0) {
            throw null;
        }
        if (i12 == 0) {
            return true;
        }
        if (i12 != 2) {
            this.zzb = 4;
            this.zza = zza();
            if (this.zzb != 3) {
                this.zzb = 1;
                return true;
            }
        }
        return false;
    }

    @Override // java.util.Iterator
    public final Object next() {
        if (!hasNext()) {
            c.a();
            return null;
        }
        this.zzb = 2;
        Object obj = this.zza;
        this.zza = null;
        return obj;
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException();
    }

    protected abstract Object zza();

    protected final Object zzb() {
        this.zzb = 3;
        return null;
    }
}
