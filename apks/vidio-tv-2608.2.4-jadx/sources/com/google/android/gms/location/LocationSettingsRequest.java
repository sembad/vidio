package com.google.android.gms.location;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import j$.util.DesugarCollections;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes4.dex */
public final class LocationSettingsRequest extends AbstractSafeParcelable {

    @NonNull
    public static final Parcelable.Creator<LocationSettingsRequest> CREATOR = new x();

    /* renamed from: d, reason: collision with root package name */
    private final List<LocationRequest> f20088d;

    /* renamed from: e, reason: collision with root package name */
    private final boolean f20089e;

    /* renamed from: i, reason: collision with root package name */
    private final boolean f20090i;

    /* renamed from: v, reason: collision with root package name */
    private zzbj f20091v;

    LocationSettingsRequest(ArrayList arrayList, boolean z11, boolean z12, zzbj zzbjVar) {
        this.f20088d = arrayList;
        this.f20089e = z11;
        this.f20090i = z12;
        this.f20091v = zzbjVar;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NonNull Parcel parcel, int i11) {
        int a11 = xg.a.a(parcel);
        xg.a.H(parcel, 1, DesugarCollections.unmodifiableList(this.f20088d), false);
        xg.a.g(parcel, 2, this.f20089e);
        xg.a.g(parcel, 3, this.f20090i);
        xg.a.B(parcel, 5, this.f20091v, i11, false);
        xg.a.b(parcel, a11);
    }
}
