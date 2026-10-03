package com.google.android.gms.common.internal;

import android.accounts.Account;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.auth.api.signin.GoogleSignInAccount;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;

@SafeParcelable.a(creator = "ResolveAccountRequestCreator")
/* loaded from: classes3.dex */
public final class zat extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zat> CREATOR = new C2141d0();

    /* renamed from: A, reason: collision with root package name */
    @SafeParcelable.c(getter = "getAccount", id = 2)
    private final Account f59444A;

    /* renamed from: H, reason: collision with root package name */
    @SafeParcelable.c(getter = "getSessionId", id = 3)
    private final int f59445H;

    /* renamed from: L, reason: collision with root package name */
    @androidx.annotation.Q
    @SafeParcelable.c(getter = "getSignInAccountHint", id = 4)
    private final GoogleSignInAccount f59446L;

    /* renamed from: c, reason: collision with root package name */
    @SafeParcelable.h(id = 1)
    final int f59447c;

    /* JADX INFO: Access modifiers changed from: package-private */
    @SafeParcelable.b
    public zat(@SafeParcelable.e(id = 1) int i5, @SafeParcelable.e(id = 2) Account account, @SafeParcelable.e(id = 3) int i6, @SafeParcelable.e(id = 4) @androidx.annotation.Q GoogleSignInAccount googleSignInAccount) {
        this.f59447c = i5;
        this.f59444A = account;
        this.f59445H = i6;
        this.f59446L = googleSignInAccount;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i5) {
        int a5 = P1.b.a(parcel);
        P1.b.F(parcel, 1, this.f59447c);
        P1.b.S(parcel, 2, this.f59444A, i5, false);
        P1.b.F(parcel, 3, this.f59445H);
        P1.b.S(parcel, 4, this.f59446L, i5, false);
        P1.b.b(parcel, a5);
    }

    public zat(Account account, int i5, @androidx.annotation.Q GoogleSignInAccount googleSignInAccount) {
        this(2, account, i5, googleSignInAccount);
    }
}
