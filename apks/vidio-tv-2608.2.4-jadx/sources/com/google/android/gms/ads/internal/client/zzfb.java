package com.google.android.gms.ads.internal.client;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.dynamite.descriptors.com.google.android.gms.ads.dynamite.ModuleDescriptor;

/* loaded from: classes3.dex */
public final class zzfb extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zzfb> CREATOR = new i3();

    /* renamed from: d, reason: collision with root package name */
    private final int f18265d;

    /* renamed from: e, reason: collision with root package name */
    private final int f18266e;

    /* renamed from: i, reason: collision with root package name */
    private final String f18267i;

    public zzfb() {
        this(ModuleDescriptor.MODULE_VERSION, 244410000, "23.6.0");
    }

    public final String u0() {
        return this.f18267i;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i11) {
        int a11 = xg.a.a(parcel);
        xg.a.s(parcel, 1, this.f18265d);
        xg.a.s(parcel, 2, this.f18266e);
        xg.a.D(parcel, 3, this.f18267i, false);
        xg.a.b(parcel, a11);
    }

    public final int zza() {
        return this.f18266e;
    }

    public zzfb(int i11, int i12, String str) {
        this.f18265d = i11;
        this.f18266e = i12;
        this.f18267i = str;
    }
}
