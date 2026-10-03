package com.google.android.gms.internal.pal;

import java.util.Arrays;

/* loaded from: classes4.dex */
final class zzkx implements Comparable {
    private final byte[] zza;

    @Override // java.lang.Comparable
    public final /* bridge */ /* synthetic */ int compareTo(Object obj) {
        zzkx zzkxVar = (zzkx) obj;
        int length = this.zza.length;
        int length2 = zzkxVar.zza.length;
        if (length != length2) {
            return length - length2;
        }
        int i11 = 0;
        while (true) {
            byte[] bArr = this.zza;
            if (i11 >= bArr.length) {
                return 0;
            }
            byte b11 = bArr[i11];
            byte b12 = zzkxVar.zza[i11];
            if (b11 != b12) {
                return b11 - b12;
            }
            i11++;
        }
    }

    public final boolean equals(Object obj) {
        if (obj instanceof zzkx) {
            return Arrays.equals(this.zza, ((zzkx) obj).zza);
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(this.zza);
    }

    public final String toString() {
        return zzyj.zza(this.zza);
    }
}
