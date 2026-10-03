package com.google.android.gms.common.internal;

import android.accounts.Account;
import android.os.Binder;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.RemoteException;
import android.util.Log;
import androidx.annotation.NonNull;
import com.google.android.gms.common.Feature;
import com.google.android.gms.common.api.Scope;
import com.google.android.gms.common.internal.h;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;

/* loaded from: classes3.dex */
public class GetServiceRequest extends AbstractSafeParcelable {

    @NonNull
    public static final Parcelable.Creator<GetServiceRequest> CREATOR = new d1();
    static final Scope[] O = new Scope[0];
    static final Feature[] P = new Feature[0];
    Scope[] F;
    Bundle G;
    Account H;
    Feature[] I;
    Feature[] J;
    final boolean K;
    final int L;
    boolean M;
    private final String N;

    /* renamed from: d, reason: collision with root package name */
    final int f19537d;

    /* renamed from: e, reason: collision with root package name */
    final int f19538e;

    /* renamed from: i, reason: collision with root package name */
    final int f19539i;

    /* renamed from: v, reason: collision with root package name */
    String f19540v;

    /* renamed from: w, reason: collision with root package name */
    IBinder f19541w;

    GetServiceRequest(int i11, int i12, int i13, String str, IBinder iBinder, Scope[] scopeArr, Bundle bundle, Account account, Feature[] featureArr, Feature[] featureArr2, boolean z11, int i14, boolean z12, String str2) {
        scopeArr = scopeArr == null ? O : scopeArr;
        bundle = bundle == null ? new Bundle() : bundle;
        Feature[] featureArr3 = P;
        featureArr = featureArr == null ? featureArr3 : featureArr;
        featureArr2 = featureArr2 == null ? featureArr3 : featureArr2;
        this.f19537d = i11;
        this.f19538e = i12;
        this.f19539i = i13;
        if ("com.google.android.gms".equals(str)) {
            this.f19540v = "com.google.android.gms";
        } else {
            this.f19540v = str;
        }
        if (i11 < 2) {
            Account account2 = null;
            if (iBinder != null) {
                int i15 = h.a.f19587d;
                IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.common.internal.IAccountAccessor");
                h k1Var = queryLocalInterface instanceof h ? (h) queryLocalInterface : new k1(iBinder);
                int i16 = a.f19554e;
                long clearCallingIdentity = Binder.clearCallingIdentity();
                try {
                    try {
                        account2 = k1Var.zzb();
                    } catch (RemoteException unused) {
                        Log.w("AccountAccessor", "Remote account accessor probably died");
                    }
                } finally {
                    Binder.restoreCallingIdentity(clearCallingIdentity);
                }
            }
            this.H = account2;
        } else {
            this.f19541w = iBinder;
            this.H = account;
        }
        this.F = scopeArr;
        this.G = bundle;
        this.I = featureArr;
        this.J = featureArr2;
        this.K = z11;
        this.L = i14;
        this.M = z12;
        this.N = str2;
    }

    public final String u0() {
        return this.N;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NonNull Parcel parcel, int i11) {
        d1.a(this, parcel, i11);
    }
}
