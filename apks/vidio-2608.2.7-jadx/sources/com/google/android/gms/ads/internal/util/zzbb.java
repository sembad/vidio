package com.google.android.gms.ads.internal.util;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.ads.internal.client.zze;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.internal.ads.zzfdk;
import com.google.android.gms.internal.ads.zzfve;

/* loaded from: classes4.dex */
public final class zzbb extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zzbb> CREATOR = new b0();

    /* renamed from: c, reason: collision with root package name */
    public final String f20165c;

    /* renamed from: d, reason: collision with root package name */
    public final int f20166d;

    zzbb(String str, int i11) {
        this.f20165c = str == null ? "" : str;
        this.f20166d = i11;
    }

    public static zzbb s0(Throwable th2) {
        zze zza = zzfdk.zza(th2);
        return new zzbb(zzfve.zzd(th2.getMessage()) ? zza.f19834d : th2.getMessage(), zza.f19833c);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i11) {
        int a11 = sh.a.a(parcel);
        sh.a.D(parcel, 1, this.f20165c, false);
        sh.a.s(parcel, 2, this.f20166d);
        sh.a.b(parcel, a11);
    }
}
