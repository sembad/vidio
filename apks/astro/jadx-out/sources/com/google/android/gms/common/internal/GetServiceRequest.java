package com.google.android.gms.common.internal;

import android.accounts.Account;
import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.Feature;
import com.google.android.gms.common.api.Scope;
import com.google.android.gms.common.internal.InterfaceC2160n;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;

@N1.a
@SafeParcelable.a(creator = "GetServiceRequestCreator")
@SafeParcelable.g({9})
/* loaded from: classes3.dex */
public class GetServiceRequest extends AbstractSafeParcelable {

    @androidx.annotation.O
    public static final Parcelable.Creator<GetServiceRequest> CREATOR = new E0();

    /* renamed from: Y, reason: collision with root package name */
    static final Scope[] f59240Y = new Scope[0];

    /* renamed from: Z, reason: collision with root package name */
    static final Feature[] f59241Z = new Feature[0];

    /* renamed from: A, reason: collision with root package name */
    @SafeParcelable.c(id = 2)
    final int f59242A;

    /* renamed from: H, reason: collision with root package name */
    @SafeParcelable.c(id = 3)
    final int f59243H;

    /* renamed from: L, reason: collision with root package name */
    @SafeParcelable.c(id = 4)
    String f59244L;

    /* renamed from: M, reason: collision with root package name */
    @androidx.annotation.Q
    @SafeParcelable.c(id = 5)
    IBinder f59245M;

    /* renamed from: P, reason: collision with root package name */
    @SafeParcelable.c(defaultValueUnchecked = "GetServiceRequest.EMPTY_SCOPES", id = 6)
    Scope[] f59246P;

    /* renamed from: Q, reason: collision with root package name */
    @SafeParcelable.c(defaultValueUnchecked = "new android.os.Bundle()", id = 7)
    Bundle f59247Q;

    /* renamed from: R, reason: collision with root package name */
    @androidx.annotation.Q
    @SafeParcelable.c(id = 8)
    Account f59248R;

    /* renamed from: S, reason: collision with root package name */
    @SafeParcelable.c(defaultValueUnchecked = "GetServiceRequest.EMPTY_FEATURES", id = 10)
    Feature[] f59249S;

    /* renamed from: T, reason: collision with root package name */
    @SafeParcelable.c(defaultValueUnchecked = "GetServiceRequest.EMPTY_FEATURES", id = 11)
    Feature[] f59250T;

    /* renamed from: U, reason: collision with root package name */
    @SafeParcelable.c(id = 12)
    final boolean f59251U;

    /* renamed from: V, reason: collision with root package name */
    @SafeParcelable.c(defaultValue = "0", id = 13)
    final int f59252V;

    /* renamed from: W, reason: collision with root package name */
    @SafeParcelable.c(getter = "isRequestingTelemetryConfiguration", id = 14)
    boolean f59253W;

    /* renamed from: X, reason: collision with root package name */
    @androidx.annotation.Q
    @SafeParcelable.c(getter = "getAttributionTag", id = 15)
    private final String f59254X;

    /* renamed from: c, reason: collision with root package name */
    @SafeParcelable.h(id = 1)
    final int f59255c;

    /* JADX INFO: Access modifiers changed from: package-private */
    @SafeParcelable.b
    public GetServiceRequest(@SafeParcelable.e(id = 1) int i5, @SafeParcelable.e(id = 2) int i6, @SafeParcelable.e(id = 3) int i7, @SafeParcelable.e(id = 4) String str, @SafeParcelable.e(id = 5) @androidx.annotation.Q IBinder iBinder, @SafeParcelable.e(id = 6) Scope[] scopeArr, @SafeParcelable.e(id = 7) Bundle bundle, @SafeParcelable.e(id = 8) @androidx.annotation.Q Account account, @SafeParcelable.e(id = 10) Feature[] featureArr, @SafeParcelable.e(id = 11) Feature[] featureArr2, @SafeParcelable.e(id = 12) boolean z5, @SafeParcelable.e(id = 13) int i8, @SafeParcelable.e(id = 14) boolean z6, @SafeParcelable.e(id = 15) @androidx.annotation.Q String str2) {
        Account account2;
        scopeArr = scopeArr == null ? f59240Y : scopeArr;
        bundle = bundle == null ? new Bundle() : bundle;
        featureArr = featureArr == null ? f59241Z : featureArr;
        featureArr2 = featureArr2 == null ? f59241Z : featureArr2;
        this.f59255c = i5;
        this.f59242A = i6;
        this.f59243H = i7;
        if ("com.google.android.gms".equals(str)) {
            this.f59244L = "com.google.android.gms";
        } else {
            this.f59244L = str;
        }
        if (i5 < 2) {
            if (iBinder != null) {
                account2 = BinderC2134a.M(InterfaceC2160n.a.I(iBinder));
            } else {
                account2 = null;
            }
            this.f59248R = account2;
        } else {
            this.f59245M = iBinder;
            this.f59248R = account;
        }
        this.f59246P = scopeArr;
        this.f59247Q = bundle;
        this.f59249S = featureArr;
        this.f59250T = featureArr2;
        this.f59251U = z5;
        this.f59252V = i8;
        this.f59253W = z6;
        this.f59254X = str2;
    }

    @N1.a
    @androidx.annotation.O
    public Bundle O() {
        return this.f59247Q;
    }

    @androidx.annotation.Q
    public final String Z() {
        return this.f59254X;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@androidx.annotation.O Parcel parcel, int i5) {
        E0.a(this, parcel, i5);
    }
}
