package com.google.ads.interactivemedia.v3.api;

import ac.l;
import androidx.annotation.NonNull;

/* loaded from: classes4.dex */
public final class VersionInfo {
    private final int zza;
    private final int zzb;
    private final int zzc;

    public VersionInfo(int i11, int i12, int i13) {
        this.zza = i11;
        this.zzb = i12;
        this.zzc = i13;
    }

    public int getMajorVersion() {
        return this.zza;
    }

    public int getMicroVersion() {
        return this.zzc;
    }

    public int getMinorVersion() {
        return this.zzb;
    }

    @NonNull
    public String toString() {
        int i11 = this.zza;
        int length = String.valueOf(i11).length();
        int i12 = this.zzb;
        int length2 = String.valueOf(i12).length();
        int i13 = this.zzc;
        StringBuilder sb2 = new StringBuilder(length + 1 + length2 + 1 + String.valueOf(i13).length());
        l.a(i11, i12, ".", ".", sb2);
        sb2.append(i13);
        return sb2.toString();
    }
}
