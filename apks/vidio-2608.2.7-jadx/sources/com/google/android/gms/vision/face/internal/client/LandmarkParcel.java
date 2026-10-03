package com.google.android.gms.vision.face.internal.client;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.RecentlyNonNull;
import com.google.android.apps.common.proguard.UsedByNative;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import sh.a;
import ui.d;

@UsedByNative("wrapper.cc")
/* loaded from: classes5.dex */
public final class LandmarkParcel extends AbstractSafeParcelable {

    @RecentlyNonNull
    public static final Parcelable.Creator<LandmarkParcel> CREATOR = new d();

    /* renamed from: c, reason: collision with root package name */
    private final int f22875c;

    /* renamed from: d, reason: collision with root package name */
    public final float f22876d;

    /* renamed from: e, reason: collision with root package name */
    public final float f22877e;

    /* renamed from: i, reason: collision with root package name */
    public final int f22878i;

    @UsedByNative("wrapper.cc")
    public LandmarkParcel(float f11, float f12, int i11, int i12) {
        this.f22875c = i11;
        this.f22876d = f11;
        this.f22877e = f12;
        this.f22878i = i12;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@RecentlyNonNull Parcel parcel, int i11) {
        int a11 = a.a(parcel);
        a.s(parcel, 1, this.f22875c);
        a.p(parcel, 2, this.f22876d);
        a.p(parcel, 3, this.f22877e);
        a.s(parcel, 4, this.f22878i);
        a.b(parcel, a11);
    }
}
