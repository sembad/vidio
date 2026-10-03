package com.google.android.gms.auth;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import com.google.android.gms.common.internal.o;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes4.dex */
public class AccountChangeEventsResponse extends AbstractSafeParcelable {

    @NonNull
    public static final Parcelable.Creator<AccountChangeEventsResponse> CREATOR = new c();

    /* renamed from: c, reason: collision with root package name */
    final int f20212c;

    /* renamed from: d, reason: collision with root package name */
    final List f20213d;

    AccountChangeEventsResponse(ArrayList arrayList, int i11) {
        this.f20212c = i11;
        o.h(arrayList);
        this.f20213d = arrayList;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NonNull Parcel parcel, int i11) {
        int a11 = sh.a.a(parcel);
        sh.a.s(parcel, 1, this.f20212c);
        sh.a.H(parcel, 2, this.f20213d, false);
        sh.a.b(parcel, a11);
    }
}
