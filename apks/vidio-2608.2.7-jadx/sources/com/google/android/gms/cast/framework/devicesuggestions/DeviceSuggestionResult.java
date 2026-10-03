package com.google.android.gms.cast.framework.devicesuggestions;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import lh.b;
import sh.a;

/* loaded from: classes4.dex */
public class DeviceSuggestionResult extends AbstractSafeParcelable {

    @NonNull
    public static final Parcelable.Creator<DeviceSuggestionResult> CREATOR = new b();

    /* renamed from: c, reason: collision with root package name */
    private final String f20617c;

    /* renamed from: d, reason: collision with root package name */
    private final String f20618d;

    /* renamed from: e, reason: collision with root package name */
    private final int f20619e;

    public DeviceSuggestionResult(@NonNull String str, @NonNull String str2, int i11) {
        this.f20617c = str;
        this.f20618d = str2;
        this.f20619e = i11;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NonNull Parcel parcel, int i11) {
        int a11 = a.a(parcel);
        a.D(parcel, 1, this.f20617c, false);
        a.D(parcel, 2, this.f20618d, false);
        a.s(parcel, 3, this.f20619e);
        a.b(parcel, a11);
    }
}
