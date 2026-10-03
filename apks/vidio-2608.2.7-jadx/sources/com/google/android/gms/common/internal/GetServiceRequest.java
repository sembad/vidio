package com.google.android.gms.common.internal;

import android.accounts.Account;
import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import com.google.android.gms.common.Feature;
import com.google.android.gms.common.api.Scope;
import com.google.android.gms.common.internal.h;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;

/* loaded from: classes.dex */
public class GetServiceRequest extends AbstractSafeParcelable {

    @NonNull
    public static final Parcelable.Creator<GetServiceRequest> CREATOR = new e1();
    static final Scope[] P = new Scope[0];
    static final Feature[] Q = new Feature[0];
    Bundle H;
    Account I;
    Feature[] J;
    Feature[] K;
    final boolean L;
    final int M;
    boolean N;
    private final String O;

    /* renamed from: c, reason: collision with root package name */
    final int f21224c;

    /* renamed from: d, reason: collision with root package name */
    final int f21225d;

    /* renamed from: e, reason: collision with root package name */
    final int f21226e;

    /* renamed from: i, reason: collision with root package name */
    String f21227i;

    /* renamed from: v, reason: collision with root package name */
    IBinder f21228v;

    /* renamed from: w, reason: collision with root package name */
    Scope[] f21229w;

    GetServiceRequest(int i11, int i12, int i13, String str, IBinder iBinder, Scope[] scopeArr, Bundle bundle, Account account, Feature[] featureArr, Feature[] featureArr2, boolean z11, int i14, boolean z12, String str2) {
        scopeArr = scopeArr == null ? P : scopeArr;
        bundle = bundle == null ? new Bundle() : bundle;
        Feature[] featureArr3 = Q;
        featureArr = featureArr == null ? featureArr3 : featureArr;
        featureArr2 = featureArr2 == null ? featureArr3 : featureArr2;
        this.f21224c = i11;
        this.f21225d = i12;
        this.f21226e = i13;
        if ("com.google.android.gms".equals(str)) {
            this.f21227i = "com.google.android.gms";
        } else {
            this.f21227i = str;
        }
        if (i11 < 2) {
            this.I = iBinder != null ? a.b3(h.a.a3(iBinder)) : null;
        } else {
            this.f21228v = iBinder;
            this.I = account;
        }
        this.f21229w = scopeArr;
        this.H = bundle;
        this.J = featureArr;
        this.K = featureArr2;
        this.L = z11;
        this.M = i14;
        this.N = z12;
        this.O = str2;
    }

    public final String s0() {
        return this.O;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NonNull Parcel parcel, int i11) {
        e1.a(this, parcel, i11);
    }
}
