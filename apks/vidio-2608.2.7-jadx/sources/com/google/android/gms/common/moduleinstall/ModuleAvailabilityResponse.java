package com.google.android.gms.common.moduleinstall;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import vh.a;

/* loaded from: classes4.dex */
public class ModuleAvailabilityResponse extends AbstractSafeParcelable {

    @NonNull
    public static final Parcelable.Creator<ModuleAvailabilityResponse> CREATOR = new a();

    /* renamed from: c, reason: collision with root package name */
    private final boolean f21350c;

    /* renamed from: d, reason: collision with root package name */
    private final int f21351d;

    public ModuleAvailabilityResponse(boolean z11, int i11) {
        this.f21350c = z11;
        this.f21351d = i11;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NonNull Parcel parcel, int i11) {
        int a11 = sh.a.a(parcel);
        sh.a.g(parcel, 1, this.f21350c);
        sh.a.s(parcel, 2, this.f21351d);
        sh.a.b(parcel, a11);
    }
}
