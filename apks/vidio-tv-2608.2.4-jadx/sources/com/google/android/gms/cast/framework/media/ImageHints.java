package com.google.android.gms.cast.framework.media;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;

/* loaded from: classes3.dex */
public class ImageHints extends AbstractSafeParcelable {

    @NonNull
    public static final Parcelable.Creator<ImageHints> CREATOR = new j0();

    /* renamed from: d, reason: collision with root package name */
    private final int f19039d;

    /* renamed from: e, reason: collision with root package name */
    private final int f19040e;

    /* renamed from: i, reason: collision with root package name */
    private final int f19041i;

    public ImageHints(int i11, int i12, int i13) {
        this.f19039d = i11;
        this.f19040e = i12;
        this.f19041i = i13;
    }

    public final int u0() {
        return this.f19041i;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NonNull Parcel parcel, int i11) {
        int a11 = xg.a.a(parcel);
        xg.a.s(parcel, 2, this.f19039d);
        xg.a.s(parcel, 3, this.f19040e);
        xg.a.s(parcel, 4, this.f19041i);
        xg.a.b(parcel, a11);
    }

    public final int x0() {
        return this.f19040e;
    }
}
