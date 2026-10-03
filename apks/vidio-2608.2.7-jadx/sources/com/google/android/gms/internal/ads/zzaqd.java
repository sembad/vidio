package com.google.android.gms.internal.ads;

import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.List;

/* loaded from: classes5.dex */
public final class zzaqd {
    protected static final Comparator zza = new zzaqc();
    private final List zzb = new ArrayList();
    private final List zzc = new ArrayList(64);
    private int zzd = 0;

    public zzaqd(int i11) {
    }

    private final synchronized void zzc() {
        while (this.zzd > 4096) {
            byte[] bArr = (byte[]) this.zzb.remove(0);
            this.zzc.remove(bArr);
            this.zzd -= bArr.length;
        }
    }

    public final synchronized void zza(byte[] bArr) {
        if (bArr != null) {
            int length = bArr.length;
            if (length <= 4096) {
                this.zzb.add(bArr);
                int binarySearch = Collections.binarySearch(this.zzc, bArr, zza);
                if (binarySearch < 0) {
                    binarySearch = (-binarySearch) - 1;
                }
                this.zzc.add(binarySearch, bArr);
                this.zzd += length;
                zzc();
            }
        }
    }

    public final synchronized byte[] zzb(int i11) {
        for (int i12 = 0; i12 < this.zzc.size(); i12++) {
            byte[] bArr = (byte[]) this.zzc.get(i12);
            int length = bArr.length;
            if (length >= i11) {
                this.zzd -= length;
                this.zzc.remove(i12);
                this.zzb.remove(bArr);
                return bArr;
            }
        }
        return new byte[i11];
    }
}
