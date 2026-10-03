package com.google.android.gms.auth;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import com.google.android.gms.common.internal.o;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes3.dex */
public class AccountChangeEventsResponse extends AbstractSafeParcelable {

    @NonNull
    public static final Parcelable.Creator<AccountChangeEventsResponse> CREATOR = new c();

    /* renamed from: d, reason: collision with root package name */
    final int f18623d;

    /* renamed from: e, reason: collision with root package name */
    final List f18624e;

    AccountChangeEventsResponse(ArrayList arrayList, int i11) {
        this.f18623d = i11;
        o.h(arrayList);
        this.f18624e = arrayList;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NonNull Parcel parcel, int i11) {
        int a11 = xg.a.a(parcel);
        xg.a.s(parcel, 1, this.f18623d);
        xg.a.H(parcel, 2, this.f18624e, false);
        xg.a.b(parcel, a11);
    }
}
