package com.google.android.gms.internal.ads;

import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable;
import android.view.View;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.dynamic.a;
import java.util.Map;

/* loaded from: classes5.dex */
public final class zzbuc extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zzbuc> CREATOR = new zzbud();
    public final View zza;
    public final Map zzb;

    public zzbuc(IBinder iBinder, IBinder iBinder2) {
        this.zza = (View) com.google.android.gms.dynamic.b.b3(a.AbstractBinderC0273a.a3(iBinder));
        this.zzb = (Map) com.google.android.gms.dynamic.b.b3(a.AbstractBinderC0273a.a3(iBinder2));
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i11) {
        View view = this.zza;
        int a11 = sh.a.a(parcel);
        sh.a.r(parcel, 1, com.google.android.gms.dynamic.b.c3(view).asBinder());
        sh.a.r(parcel, 2, com.google.android.gms.dynamic.b.c3(this.zzb).asBinder());
        sh.a.b(parcel, a11);
    }
}
