package com.google.android.gms.location;

import android.app.PendingIntent;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.internal.location.zzbs;
import java.util.List;

/* loaded from: classes5.dex */
public final class zzbq extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zzbq> CREATOR = new b0();

    /* renamed from: c, reason: collision with root package name */
    private final zzbs f21837c;

    /* renamed from: d, reason: collision with root package name */
    private final PendingIntent f21838d;

    /* renamed from: e, reason: collision with root package name */
    private final String f21839e;

    zzbq(List<String> list, PendingIntent pendingIntent, String str) {
        this.f21837c = list == null ? zzbs.zzi() : zzbs.zzj(list);
        this.f21838d = pendingIntent;
        this.f21839e = str;
    }

    public static zzbq s0(List<String> list) {
        com.google.android.gms.common.internal.o.i(list, "geofence can't be null.");
        com.google.android.gms.common.internal.o.b(!list.isEmpty(), "Geofences must contains at least one id.");
        return new zzbq(list, null, "");
    }

    public static zzbq t0(PendingIntent pendingIntent) {
        com.google.android.gms.common.internal.o.i(pendingIntent, "PendingIntent can not be null.");
        return new zzbq(null, pendingIntent, "");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i11) {
        int a11 = sh.a.a(parcel);
        sh.a.F(parcel, 1, this.f21837c);
        sh.a.B(parcel, 2, this.f21838d, i11, false);
        sh.a.D(parcel, 3, this.f21839e, false);
        sh.a.b(parcel, a11);
    }
}
