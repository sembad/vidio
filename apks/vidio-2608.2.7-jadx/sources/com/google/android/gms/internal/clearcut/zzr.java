package com.google.android.gms.internal.clearcut;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.l;
import com.google.android.gms.common.internal.o;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.internal.clearcut.zzge;
import java.util.Arrays;
import k7.j;

/* loaded from: classes5.dex */
public final class zzr extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zzr> CREATOR = new zzs();
    private final String packageName;
    private final boolean zzay;
    private final int zzaz;
    private final int zzi;
    public final String zzj;
    public final int zzk;
    private final String zzl;
    private final String zzm;
    private final boolean zzn;

    public zzr(String str, int i11, int i12, String str2, String str3, String str4, boolean z11, zzge.zzv.zzb zzbVar) {
        o.h(str);
        this.packageName = str;
        this.zzi = i11;
        this.zzk = i12;
        this.zzj = str2;
        this.zzl = str3;
        this.zzm = str4;
        this.zzay = !z11;
        this.zzn = z11;
        this.zzaz = zzbVar.zzc();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof zzr) {
            zzr zzrVar = (zzr) obj;
            if (l.b(this.packageName, zzrVar.packageName) && this.zzi == zzrVar.zzi && this.zzk == zzrVar.zzk && l.b(this.zzj, zzrVar.zzj) && l.b(this.zzl, zzrVar.zzl) && l.b(this.zzm, zzrVar.zzm) && this.zzay == zzrVar.zzay && this.zzn == zzrVar.zzn && this.zzaz == zzrVar.zzaz) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.packageName, Integer.valueOf(this.zzi), Integer.valueOf(this.zzk), this.zzj, this.zzl, this.zzm, Boolean.valueOf(this.zzay), Boolean.valueOf(this.zzn), Integer.valueOf(this.zzaz)});
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("PlayLoggerContext[package=");
        sb2.append(this.packageName);
        sb2.append(",packageVersionCode=");
        sb2.append(this.zzi);
        sb2.append(",logSource=");
        sb2.append(this.zzk);
        sb2.append(",logSourceName=");
        sb2.append(this.zzj);
        sb2.append(",uploadAccount=");
        sb2.append(this.zzl);
        sb2.append(",loggingId=");
        sb2.append(this.zzm);
        sb2.append(",logAndroidId=");
        sb2.append(this.zzay);
        sb2.append(",isAnonymous=");
        sb2.append(this.zzn);
        sb2.append(",qosTier=");
        return j.a(this.zzaz, "]", sb2);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i11) {
        int a11 = sh.a.a(parcel);
        sh.a.D(parcel, 2, this.packageName, false);
        sh.a.s(parcel, 3, this.zzi);
        sh.a.s(parcel, 4, this.zzk);
        sh.a.D(parcel, 5, this.zzl, false);
        sh.a.D(parcel, 6, this.zzm, false);
        sh.a.g(parcel, 7, this.zzay);
        sh.a.D(parcel, 8, this.zzj, false);
        sh.a.g(parcel, 9, this.zzn);
        sh.a.s(parcel, 10, this.zzaz);
        sh.a.b(parcel, a11);
    }

    public zzr(String str, int i11, int i12, String str2, String str3, boolean z11, String str4, boolean z12, int i13) {
        this.packageName = str;
        this.zzi = i11;
        this.zzk = i12;
        this.zzl = str2;
        this.zzm = str3;
        this.zzay = z11;
        this.zzj = str4;
        this.zzn = z12;
        this.zzaz = i13;
    }
}
