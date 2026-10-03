package com.google.android.gms.location;

import android.app.PendingIntent;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.internal.location.zzbs;
import java.util.List;

/* loaded from: classes4.dex */
public final class zzbq extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zzbq> CREATOR = new b0();

    /* renamed from: d, reason: collision with root package name */
    private final zzbs f20126d;

    /* renamed from: e, reason: collision with root package name */
    private final PendingIntent f20127e;

    /* renamed from: i, reason: collision with root package name */
    private final String f20128i;

    zzbq(List<String> list, PendingIntent pendingIntent, String str) {
        this.f20126d = list == null ? zzbs.zzi() : zzbs.zzj(list);
        this.f20127e = pendingIntent;
        this.f20128i = str;
    }

    public static zzbq u0(List<String> list) {
        com.google.android.gms.common.internal.o.i(list, "geofence can't be null.");
        com.google.android.gms.common.internal.o.a("Geofences must contains at least one id.", !list.isEmpty());
        return new zzbq(list, null, "");
    }

    public static zzbq x0(PendingIntent pendingIntent) {
        com.google.android.gms.common.internal.o.i(pendingIntent, "PendingIntent can not be null.");
        return new zzbq(null, pendingIntent, "");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i11) {
        int a11 = xg.a.a(parcel);
        xg.a.F(parcel, 1, this.f20126d);
        xg.a.B(parcel, 2, this.f20127e, i11, false);
        xg.a.D(parcel, 3, this.f20128i, false);
        xg.a.b(parcel, a11);
    }
}
