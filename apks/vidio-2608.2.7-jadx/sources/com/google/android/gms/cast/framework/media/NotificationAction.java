package com.google.android.gms.cast.framework.media;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;

/* loaded from: classes4.dex */
public class NotificationAction extends AbstractSafeParcelable {

    @NonNull
    public static final Parcelable.Creator<NotificationAction> CREATOR = new q0();

    /* renamed from: c, reason: collision with root package name */
    private final String f20688c;

    /* renamed from: d, reason: collision with root package name */
    private final int f20689d;

    /* renamed from: e, reason: collision with root package name */
    private final String f20690e;

    NotificationAction(String str, int i11, String str2) {
        this.f20688c = str;
        this.f20689d = i11;
        this.f20690e = str2;
    }

    @NonNull
    public final String s0() {
        return this.f20688c;
    }

    @NonNull
    public final String t0() {
        return this.f20690e;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NonNull Parcel parcel, int i11) {
        int a11 = sh.a.a(parcel);
        sh.a.D(parcel, 2, this.f20688c, false);
        sh.a.s(parcel, 3, this.f20689d);
        sh.a.D(parcel, 4, this.f20690e, false);
        sh.a.b(parcel, a11);
    }

    public final int y0() {
        return this.f20689d;
    }
}
