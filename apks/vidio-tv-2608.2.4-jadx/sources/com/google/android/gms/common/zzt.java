package com.google.android.gms.common;

import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.RemoteException;
import android.util.Log;
import com.google.android.gms.common.internal.m1;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;

/* loaded from: classes3.dex */
public final class zzt extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zzt> CREATOR = new a0();

    /* renamed from: d, reason: collision with root package name */
    private final String f19749d;

    /* renamed from: e, reason: collision with root package name */
    private final t f19750e;

    /* renamed from: i, reason: collision with root package name */
    private final boolean f19751i;

    /* renamed from: v, reason: collision with root package name */
    private final boolean f19752v;

    zzt(String str, IBinder iBinder, boolean z11, boolean z12) {
        this.f19749d = str;
        t tVar = null;
        if (iBinder != null) {
            try {
                com.google.android.gms.dynamic.a zzd = m1.h0(iBinder).zzd();
                byte[] bArr = zzd == null ? null : (byte[]) com.google.android.gms.dynamic.b.X2(zzd);
                if (bArr != null) {
                    tVar = new t(bArr);
                } else {
                    Log.e("GoogleCertificatesQuery", "Could not unwrap certificate");
                }
            } catch (RemoteException e11) {
                Log.e("GoogleCertificatesQuery", "Could not unwrap certificate", e11);
            }
        }
        this.f19750e = tVar;
        this.f19751i = z11;
        this.f19752v = z12;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i11) {
        int a11 = xg.a.a(parcel);
        xg.a.D(parcel, 1, this.f19749d, false);
        t tVar = this.f19750e;
        if (tVar == null) {
            Log.w("GoogleCertificatesQuery", "certificate binder is null");
            tVar = null;
        }
        xg.a.r(parcel, 2, tVar);
        xg.a.g(parcel, 3, this.f19751i);
        xg.a.g(parcel, 4, this.f19752v);
        xg.a.b(parcel, a11);
    }

    zzt(String str, t tVar, boolean z11, boolean z12) {
        this.f19749d = str;
        this.f19750e = tVar;
        this.f19751i = z11;
        this.f19752v = z12;
    }
}
