package com.google.android.gms.auth;

import android.accounts.Account;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import androidx.annotation.NonNull;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;

/* loaded from: classes4.dex */
public class AccountChangeEventsRequest extends AbstractSafeParcelable {

    @NonNull
    public static final Parcelable.Creator<AccountChangeEventsRequest> CREATOR = new b();

    /* renamed from: c, reason: collision with root package name */
    final int f20208c;

    /* renamed from: d, reason: collision with root package name */
    int f20209d;

    /* renamed from: e, reason: collision with root package name */
    @Deprecated
    String f20210e;

    /* renamed from: i, reason: collision with root package name */
    Account f20211i;

    AccountChangeEventsRequest(int i11, int i12, String str, Account account) {
        this.f20208c = i11;
        this.f20209d = i12;
        this.f20210e = str;
        if (account != null || TextUtils.isEmpty(str)) {
            this.f20211i = account;
        } else {
            this.f20211i = new Account(str, "com.google");
        }
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NonNull Parcel parcel, int i11) {
        int a11 = sh.a.a(parcel);
        sh.a.s(parcel, 1, this.f20208c);
        sh.a.s(parcel, 2, this.f20209d);
        sh.a.D(parcel, 3, this.f20210e, false);
        sh.a.B(parcel, 4, this.f20211i, i11, false);
        sh.a.b(parcel, a11);
    }

    public AccountChangeEventsRequest() {
        this.f20208c = 1;
    }
}
