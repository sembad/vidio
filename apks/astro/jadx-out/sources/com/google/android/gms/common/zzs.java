package com.google.android.gms.common;

import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.RemoteException;
import com.google.android.gms.common.internal.R0;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;

@SafeParcelable.a(creator = "GoogleCertificatesQueryCreator")
/* loaded from: classes3.dex */
public final class zzs extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zzs> CREATOR = new W();

    /* renamed from: A, reason: collision with root package name */
    @j3.h
    @SafeParcelable.c(getter = "getCallingCertificateBinder", id = 2, type = "android.os.IBinder")
    private final O f59744A;

    /* renamed from: H, reason: collision with root package name */
    @SafeParcelable.c(getter = "getAllowTestKeys", id = 3)
    private final boolean f59745H;

    /* renamed from: L, reason: collision with root package name */
    @SafeParcelable.c(defaultValue = "false", getter = "getIgnoreTestKeysOverride", id = 4)
    private final boolean f59746L;

    /* renamed from: c, reason: collision with root package name */
    @SafeParcelable.c(getter = "getCallingPackage", id = 1)
    private final String f59747c;

    /* JADX INFO: Access modifiers changed from: package-private */
    public zzs(String str, @j3.h O o5, boolean z5, boolean z6) {
        this.f59747c = str;
        this.f59744A = o5;
        this.f59745H = z5;
        this.f59746L = z6;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i5) {
        String str = this.f59747c;
        int a5 = P1.b.a(parcel);
        P1.b.Y(parcel, 1, str, false);
        O o5 = this.f59744A;
        if (o5 == null) {
            o5 = null;
        }
        P1.b.B(parcel, 2, o5, false);
        P1.b.g(parcel, 3, this.f59745H);
        P1.b.g(parcel, 4, this.f59746L);
        P1.b.b(parcel, a5);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @SafeParcelable.b
    public zzs(@SafeParcelable.e(id = 1) String str, @SafeParcelable.e(id = 2) @j3.h IBinder iBinder, @SafeParcelable.e(id = 3) boolean z5, @SafeParcelable.e(id = 4) boolean z6) {
        this.f59747c = str;
        P p5 = null;
        if (iBinder != null) {
            try {
                com.google.android.gms.dynamic.d d5 = R0.I(iBinder).d();
                byte[] bArr = d5 == null ? null : (byte[]) com.google.android.gms.dynamic.f.M(d5);
                if (bArr != null) {
                    p5 = new P(bArr);
                }
            } catch (RemoteException unused) {
            }
        }
        this.f59744A = p5;
        this.f59745H = z5;
        this.f59746L = z6;
    }
}
