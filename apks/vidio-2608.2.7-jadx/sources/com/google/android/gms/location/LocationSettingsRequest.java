package com.google.android.gms.location;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import j$.util.DesugarCollections;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes5.dex */
public final class LocationSettingsRequest extends AbstractSafeParcelable {

    @NonNull
    public static final Parcelable.Creator<LocationSettingsRequest> CREATOR = new x();

    /* renamed from: c, reason: collision with root package name */
    private final List<LocationRequest> f21797c;

    /* renamed from: d, reason: collision with root package name */
    private final boolean f21798d;

    /* renamed from: e, reason: collision with root package name */
    private final boolean f21799e;

    /* renamed from: i, reason: collision with root package name */
    private zzbj f21800i;

    LocationSettingsRequest(ArrayList arrayList, boolean z11, boolean z12, zzbj zzbjVar) {
        this.f21797c = arrayList;
        this.f21798d = z11;
        this.f21799e = z12;
        this.f21800i = zzbjVar;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NonNull Parcel parcel, int i11) {
        int a11 = sh.a.a(parcel);
        sh.a.H(parcel, 1, DesugarCollections.unmodifiableList(this.f21797c), false);
        sh.a.g(parcel, 2, this.f21798d);
        sh.a.g(parcel, 3, this.f21799e);
        sh.a.B(parcel, 5, this.f21800i, i11, false);
        sh.a.b(parcel, a11);
    }
}
