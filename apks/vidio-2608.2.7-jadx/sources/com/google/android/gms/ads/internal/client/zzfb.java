package com.google.android.gms.ads.internal.client;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.dynamite.descriptors.com.google.android.gms.ads.dynamite.ModuleDescriptor;

/* loaded from: classes4.dex */
public final class zzfb extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zzfb> CREATOR = new k3();

    /* renamed from: c, reason: collision with root package name */
    private final int f19839c;

    /* renamed from: d, reason: collision with root package name */
    private final int f19840d;

    /* renamed from: e, reason: collision with root package name */
    private final String f19841e;

    public zzfb() {
        this(ModuleDescriptor.MODULE_VERSION, 244410000, "23.6.0");
    }

    public final String s0() {
        return this.f19841e;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i11) {
        int a11 = sh.a.a(parcel);
        sh.a.s(parcel, 1, this.f19839c);
        sh.a.s(parcel, 2, this.f19840d);
        sh.a.D(parcel, 3, this.f19841e, false);
        sh.a.b(parcel, a11);
    }

    public final int zza() {
        return this.f19840d;
    }

    public zzfb(int i11, int i12, String str) {
        this.f19839c = i11;
        this.f19840d = i12;
        this.f19841e = str;
    }
}
