package com.google.android.gms.ads.internal.client;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;

/* loaded from: classes3.dex */
public final class zze extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zze> CREATOR = new g3();

    /* renamed from: d, reason: collision with root package name */
    public final int f18259d;

    /* renamed from: e, reason: collision with root package name */
    public final String f18260e;

    /* renamed from: i, reason: collision with root package name */
    public final String f18261i;

    /* renamed from: v, reason: collision with root package name */
    public zze f18262v;

    /* renamed from: w, reason: collision with root package name */
    public IBinder f18263w;

    public zze(int i11, String str, String str2, zze zzeVar, IBinder iBinder) {
        this.f18259d = i11;
        this.f18260e = str;
        this.f18261i = str2;
        this.f18262v = zzeVar;
        this.f18263w = iBinder;
    }

    public final mf.b u0() {
        zze zzeVar = this.f18262v;
        mf.b bVar = null;
        if (zzeVar != null) {
            String str = zzeVar.f18261i;
            bVar = new mf.b(zzeVar.f18259d, zzeVar.f18260e, str, null);
        }
        return new mf.b(this.f18259d, this.f18260e, this.f18261i, bVar);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i11) {
        int a11 = xg.a.a(parcel);
        xg.a.s(parcel, 1, this.f18259d);
        xg.a.D(parcel, 2, this.f18260e, false);
        xg.a.D(parcel, 3, this.f18261i, false);
        xg.a.B(parcel, 4, this.f18262v, i11, false);
        xg.a.r(parcel, 5, this.f18263w);
        xg.a.b(parcel, a11);
    }

    public final mf.l x0() {
        mf.b bVar;
        zze zzeVar = this.f18262v;
        p2 p2Var = null;
        if (zzeVar == null) {
            bVar = null;
        } else {
            bVar = new mf.b(zzeVar.f18259d, zzeVar.f18260e, zzeVar.f18261i, null);
        }
        IBinder iBinder = this.f18263w;
        if (iBinder != null) {
            IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.ads.internal.client.IResponseInfo");
            p2Var = queryLocalInterface instanceof p2 ? (p2) queryLocalInterface : new n2(iBinder);
        }
        return new mf.l(this.f18259d, this.f18260e, this.f18261i, bVar, mf.t.a(p2Var));
    }
}
