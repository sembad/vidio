package com.google.android.gms.common.internal;

import android.accounts.Account;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.auth.api.signin.GoogleSignInAccount;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;

/* loaded from: classes3.dex */
public final class zat extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zat> CREATOR = new h0();

    /* renamed from: d, reason: collision with root package name */
    final int f19638d;

    /* renamed from: e, reason: collision with root package name */
    private final Account f19639e;

    /* renamed from: i, reason: collision with root package name */
    private final int f19640i;

    /* renamed from: v, reason: collision with root package name */
    private final GoogleSignInAccount f19641v;

    zat(int i11, Account account, int i12, GoogleSignInAccount googleSignInAccount) {
        this.f19638d = i11;
        this.f19639e = account;
        this.f19640i = i12;
        this.f19641v = googleSignInAccount;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i11) {
        int a11 = xg.a.a(parcel);
        xg.a.s(parcel, 1, this.f19638d);
        xg.a.B(parcel, 2, this.f19639e, i11, false);
        xg.a.s(parcel, 3, this.f19640i);
        xg.a.B(parcel, 4, this.f19641v, i11, false);
        xg.a.b(parcel, a11);
    }

    public zat(Account account, int i11, GoogleSignInAccount googleSignInAccount) {
        this(2, account, i11, googleSignInAccount);
    }
}
