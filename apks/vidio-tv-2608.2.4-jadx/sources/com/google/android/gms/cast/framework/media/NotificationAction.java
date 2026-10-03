package com.google.android.gms.cast.framework.media;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;

/* loaded from: classes3.dex */
public class NotificationAction extends AbstractSafeParcelable {

    @NonNull
    public static final Parcelable.Creator<NotificationAction> CREATOR = new q0();

    /* renamed from: d, reason: collision with root package name */
    private final String f19042d;

    /* renamed from: e, reason: collision with root package name */
    private final int f19043e;

    /* renamed from: i, reason: collision with root package name */
    private final String f19044i;

    NotificationAction(String str, int i11, String str2) {
        this.f19042d = str;
        this.f19043e = i11;
        this.f19044i = str2;
    }

    public final int F0() {
        return this.f19043e;
    }

    @NonNull
    public final String u0() {
        return this.f19042d;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NonNull Parcel parcel, int i11) {
        int a11 = xg.a.a(parcel);
        xg.a.D(parcel, 2, this.f19042d, false);
        xg.a.s(parcel, 3, this.f19043e);
        xg.a.D(parcel, 4, this.f19044i, false);
        xg.a.b(parcel, a11);
    }

    @NonNull
    public final String x0() {
        return this.f19044i;
    }
}
