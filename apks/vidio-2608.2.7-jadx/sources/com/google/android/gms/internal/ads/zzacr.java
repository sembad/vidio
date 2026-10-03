package com.google.android.gms.internal.ads;

import java.io.EOFException;
import java.io.IOException;

/* loaded from: classes5.dex */
public final class zzacr {
    public static int zza(zzaco zzacoVar, byte[] bArr, int i11, int i12) throws IOException {
        int i13 = 0;
        while (i13 < i12) {
            int zzb = zzacoVar.zzb(bArr, i11 + i13, i12 - i13);
            if (zzb == -1) {
                break;
            }
            i13 += zzb;
        }
        return i13;
    }

    public static void zzb(boolean z11, String str) throws zzbc {
        if (!z11) {
            throw zzbc.zza(str, null);
        }
    }

    public static boolean zzc(zzaco zzacoVar, byte[] bArr, int i11, int i12, boolean z11) throws IOException {
        try {
            return zzacoVar.zzm(bArr, 0, i12, z11);
        } catch (EOFException e11) {
            if (z11) {
                return false;
            }
            throw e11;
        }
    }

    public static boolean zzd(zzaco zzacoVar, byte[] bArr, int i11, int i12) throws IOException {
        try {
            zzacoVar.zzi(bArr, i11, i12);
            return true;
        } catch (EOFException unused) {
            return false;
        }
    }

    public static boolean zze(zzaco zzacoVar, int i11) throws IOException {
        try {
            zzacoVar.zzk(i11);
            return true;
        } catch (EOFException unused) {
            return false;
        }
    }
}
