package com.google.android.gms.common.internal;

import android.accounts.Account;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.auth.api.signin.GoogleSignInAccount;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;

/* loaded from: classes4.dex */
public final class zat extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zat> CREATOR = new i0();

    /* renamed from: c, reason: collision with root package name */
    final int f21326c;

    /* renamed from: d, reason: collision with root package name */
    private final Account f21327d;

    /* renamed from: e, reason: collision with root package name */
    private final int f21328e;

    /* renamed from: i, reason: collision with root package name */
    private final GoogleSignInAccount f21329i;

    zat(int i11, Account account, int i12, GoogleSignInAccount googleSignInAccount) {
        this.f21326c = i11;
        this.f21327d = account;
        this.f21328e = i12;
        this.f21329i = googleSignInAccount;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i11) {
        int a11 = sh.a.a(parcel);
        sh.a.s(parcel, 1, this.f21326c);
        sh.a.B(parcel, 2, this.f21327d, i11, false);
        sh.a.s(parcel, 3, this.f21328e);
        sh.a.B(parcel, 4, this.f21329i, i11, false);
        sh.a.b(parcel, a11);
    }

    public zat(Account account, int i11, GoogleSignInAccount googleSignInAccount) {
        this(2, account, i11, googleSignInAccount);
    }
}
