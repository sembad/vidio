package com.google.android.gms.auth;

import android.accounts.Account;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import androidx.annotation.NonNull;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;

/* loaded from: classes3.dex */
public class AccountChangeEventsRequest extends AbstractSafeParcelable {

    @NonNull
    public static final Parcelable.Creator<AccountChangeEventsRequest> CREATOR = new b();

    /* renamed from: d, reason: collision with root package name */
    final int f18619d;

    /* renamed from: e, reason: collision with root package name */
    int f18620e;

    /* renamed from: i, reason: collision with root package name */
    @Deprecated
    String f18621i;

    /* renamed from: v, reason: collision with root package name */
    Account f18622v;

    AccountChangeEventsRequest(int i11, int i12, String str, Account account) {
        this.f18619d = i11;
        this.f18620e = i12;
        this.f18621i = str;
        if (account != null || TextUtils.isEmpty(str)) {
            this.f18622v = account;
        } else {
            this.f18622v = new Account(str, "com.google");
        }
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NonNull Parcel parcel, int i11) {
        int a11 = xg.a.a(parcel);
        xg.a.s(parcel, 1, this.f18619d);
        xg.a.s(parcel, 2, this.f18620e);
        xg.a.D(parcel, 3, this.f18621i, false);
        xg.a.B(parcel, 4, this.f18622v, i11, false);
        xg.a.b(parcel, a11);
    }

    public AccountChangeEventsRequest() {
        this.f18619d = 1;
    }
}
