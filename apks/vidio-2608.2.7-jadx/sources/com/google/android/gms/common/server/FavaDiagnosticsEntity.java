package com.google.android.gms.common.server;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import com.google.android.gms.common.internal.ReflectedParcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import xh.a;

/* loaded from: classes4.dex */
public class FavaDiagnosticsEntity extends AbstractSafeParcelable implements ReflectedParcelable {

    @NonNull
    public static final Parcelable.Creator<FavaDiagnosticsEntity> CREATOR = new a();

    /* renamed from: c, reason: collision with root package name */
    final int f21364c;

    /* renamed from: d, reason: collision with root package name */
    @NonNull
    public final String f21365d;

    /* renamed from: e, reason: collision with root package name */
    public final int f21366e;

    public FavaDiagnosticsEntity(int i11, @NonNull String str, int i12) {
        this.f21364c = i11;
        this.f21365d = str;
        this.f21366e = i12;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NonNull Parcel parcel, int i11) {
        int a11 = sh.a.a(parcel);
        sh.a.s(parcel, 1, this.f21364c);
        sh.a.D(parcel, 2, this.f21365d, false);
        sh.a.s(parcel, 3, this.f21366e);
        sh.a.b(parcel, a11);
    }
}
