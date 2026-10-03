package com.google.android.gms.common.server;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import ch.a;
import com.google.android.gms.common.internal.ReflectedParcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;

/* loaded from: classes3.dex */
public class FavaDiagnosticsEntity extends AbstractSafeParcelable implements ReflectedParcelable {

    @NonNull
    public static final Parcelable.Creator<FavaDiagnosticsEntity> CREATOR = new a();

    /* renamed from: d, reason: collision with root package name */
    final int f19674d;

    /* renamed from: e, reason: collision with root package name */
    @NonNull
    public final String f19675e;

    /* renamed from: i, reason: collision with root package name */
    public final int f19676i;

    public FavaDiagnosticsEntity(int i11, @NonNull String str, int i12) {
        this.f19674d = i11;
        this.f19675e = str;
        this.f19676i = i12;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NonNull Parcel parcel, int i11) {
        int a11 = xg.a.a(parcel);
        xg.a.s(parcel, 1, this.f19674d);
        xg.a.D(parcel, 2, this.f19675e, false);
        xg.a.s(parcel, 3, this.f19676i);
        xg.a.b(parcel, a11);
    }
}
