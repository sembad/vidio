package com.google.android.gms.common;

import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.RemoteException;
import android.util.Log;
import com.google.android.gms.common.internal.n1;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;

/* loaded from: classes4.dex */
public final class zzt extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zzt> CREATOR = new b0();

    /* renamed from: c, reason: collision with root package name */
    private final String f21444c;

    /* renamed from: d, reason: collision with root package name */
    private final u f21445d;

    /* renamed from: e, reason: collision with root package name */
    private final boolean f21446e;

    /* renamed from: i, reason: collision with root package name */
    private final boolean f21447i;

    zzt(String str, IBinder iBinder, boolean z11, boolean z12) {
        this.f21444c = str;
        u uVar = null;
        if (iBinder != null) {
            try {
                com.google.android.gms.dynamic.a zzd = n1.a3(iBinder).zzd();
                byte[] bArr = zzd == null ? null : (byte[]) com.google.android.gms.dynamic.b.b3(zzd);
                if (bArr != null) {
                    uVar = new u(bArr);
                } else {
                    Log.e("GoogleCertificatesQuery", "Could not unwrap certificate");
                }
            } catch (RemoteException e11) {
                Log.e("GoogleCertificatesQuery", "Could not unwrap certificate", e11);
            }
        }
        this.f21445d = uVar;
        this.f21446e = z11;
        this.f21447i = z12;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i11) {
        int a11 = sh.a.a(parcel);
        sh.a.D(parcel, 1, this.f21444c, false);
        u uVar = this.f21445d;
        if (uVar == null) {
            Log.w("GoogleCertificatesQuery", "certificate binder is null");
            uVar = null;
        }
        sh.a.r(parcel, 2, uVar);
        sh.a.g(parcel, 3, this.f21446e);
        sh.a.g(parcel, 4, this.f21447i);
        sh.a.b(parcel, a11);
    }

    zzt(String str, u uVar, boolean z11, boolean z12) {
        this.f21444c = str;
        this.f21445d = uVar;
        this.f21446e = z11;
        this.f21447i = z12;
    }
}
