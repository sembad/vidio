package com.google.android.gms.cast.framework.media;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;

/* loaded from: classes.dex */
public class ImageHints extends AbstractSafeParcelable {

    @NonNull
    public static final Parcelable.Creator<ImageHints> CREATOR = new j0();

    /* renamed from: c, reason: collision with root package name */
    private final int f20685c;

    /* renamed from: d, reason: collision with root package name */
    private final int f20686d;

    /* renamed from: e, reason: collision with root package name */
    private final int f20687e;

    public ImageHints(int i11, int i12, int i13) {
        this.f20685c = i11;
        this.f20686d = i12;
        this.f20687e = i13;
    }

    public final int s0() {
        return this.f20687e;
    }

    public final int t0() {
        return this.f20686d;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NonNull Parcel parcel, int i11) {
        int a11 = sh.a.a(parcel);
        sh.a.s(parcel, 2, this.f20685c);
        sh.a.s(parcel, 3, this.f20686d);
        sh.a.s(parcel, 4, this.f20687e);
        sh.a.b(parcel, a11);
    }
}
