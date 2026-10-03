package com.google.android.gms.ads.internal.client;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;

/* loaded from: classes4.dex */
public final class zze extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zze> CREATOR = new i3();

    /* renamed from: c, reason: collision with root package name */
    public final int f19833c;

    /* renamed from: d, reason: collision with root package name */
    public final String f19834d;

    /* renamed from: e, reason: collision with root package name */
    public final String f19835e;

    /* renamed from: i, reason: collision with root package name */
    public zze f19836i;

    /* renamed from: v, reason: collision with root package name */
    public IBinder f19837v;

    public zze(int i11, String str, String str2, zze zzeVar, IBinder iBinder) {
        this.f19833c = i11;
        this.f19834d = str;
        this.f19835e = str2;
        this.f19836i = zzeVar;
        this.f19837v = iBinder;
    }

    public final gg.b s0() {
        zze zzeVar = this.f19836i;
        gg.b bVar = null;
        if (zzeVar != null) {
            String str = zzeVar.f19835e;
            bVar = new gg.b(zzeVar.f19833c, zzeVar.f19834d, str, null);
        }
        return new gg.b(this.f19833c, this.f19834d, this.f19835e, bVar);
    }

    public final gg.l t0() {
        gg.b bVar;
        zze zzeVar = this.f19836i;
        p2 p2Var = null;
        if (zzeVar == null) {
            bVar = null;
        } else {
            bVar = new gg.b(zzeVar.f19833c, zzeVar.f19834d, zzeVar.f19835e, null);
        }
        IBinder iBinder = this.f19837v;
        if (iBinder != null) {
            IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.ads.internal.client.IResponseInfo");
            p2Var = queryLocalInterface instanceof p2 ? (p2) queryLocalInterface : new n2(iBinder);
        }
        return new gg.l(this.f19833c, this.f19834d, this.f19835e, bVar, gg.t.c(p2Var));
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i11) {
        int a11 = sh.a.a(parcel);
        sh.a.s(parcel, 1, this.f19833c);
        sh.a.D(parcel, 2, this.f19834d, false);
        sh.a.D(parcel, 3, this.f19835e, false);
        sh.a.B(parcel, 4, this.f19836i, i11, false);
        sh.a.r(parcel, 5, this.f19837v);
        sh.a.b(parcel, a11);
    }
}
