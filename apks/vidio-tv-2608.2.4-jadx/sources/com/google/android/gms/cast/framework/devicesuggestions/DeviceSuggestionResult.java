package com.google.android.gms.cast.framework.devicesuggestions;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import rg.b;
import xg.a;

/* loaded from: classes3.dex */
public class DeviceSuggestionResult extends AbstractSafeParcelable {

    @NonNull
    public static final Parcelable.Creator<DeviceSuggestionResult> CREATOR = new b();

    /* renamed from: d, reason: collision with root package name */
    private final String f18974d;

    /* renamed from: e, reason: collision with root package name */
    private final String f18975e;

    /* renamed from: i, reason: collision with root package name */
    private final int f18976i;

    public DeviceSuggestionResult(int i11, @NonNull String str, @NonNull String str2) {
        this.f18974d = str;
        this.f18975e = str2;
        this.f18976i = i11;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NonNull Parcel parcel, int i11) {
        int a11 = a.a(parcel);
        a.D(parcel, 1, this.f18974d, false);
        a.D(parcel, 2, this.f18975e, false);
        a.s(parcel, 3, this.f18976i);
        a.b(parcel, a11);
    }
}
