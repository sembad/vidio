package com.google.android.gms.common.moduleinstall;

import ah.a;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;

/* loaded from: classes3.dex */
public class ModuleAvailabilityResponse extends AbstractSafeParcelable {

    @NonNull
    public static final Parcelable.Creator<ModuleAvailabilityResponse> CREATOR = new a();

    /* renamed from: d, reason: collision with root package name */
    private final boolean f19659d;

    /* renamed from: e, reason: collision with root package name */
    private final int f19660e;

    public ModuleAvailabilityResponse(boolean z11, int i11) {
        this.f19659d = z11;
        this.f19660e = i11;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NonNull Parcel parcel, int i11) {
        int a11 = xg.a.a(parcel);
        xg.a.g(parcel, 1, this.f19659d);
        xg.a.s(parcel, 2, this.f19660e);
        xg.a.b(parcel, a11);
    }
}
