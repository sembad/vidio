package com.google.android.gms.ads.formats;

import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import com.google.android.gms.ads.internal.client.e1;
import com.google.android.gms.ads.internal.client.f1;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.internal.ads.zzbhm;
import com.google.android.gms.internal.ads.zzbhn;

@Deprecated
/* loaded from: classes4.dex */
public final class PublisherAdViewOptions extends AbstractSafeParcelable {

    @NonNull
    public static final Parcelable.Creator<PublisherAdViewOptions> CREATOR = new b();

    /* renamed from: c, reason: collision with root package name */
    private final boolean f19652c;

    /* renamed from: d, reason: collision with root package name */
    private final f1 f19653d;

    /* renamed from: e, reason: collision with root package name */
    private final IBinder f19654e;

    PublisherAdViewOptions(boolean z11, IBinder iBinder, IBinder iBinder2) {
        this.f19652c = z11;
        this.f19653d = iBinder != null ? e1.zzd(iBinder) : null;
        this.f19654e = iBinder2;
    }

    public final f1 s0() {
        return this.f19653d;
    }

    public final zzbhn t0() {
        IBinder iBinder = this.f19654e;
        if (iBinder == null) {
            return null;
        }
        return zzbhm.zzb(iBinder);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NonNull Parcel parcel, int i11) {
        int a11 = sh.a.a(parcel);
        sh.a.g(parcel, 1, this.f19652c);
        f1 f1Var = this.f19653d;
        sh.a.r(parcel, 2, f1Var == null ? null : f1Var.asBinder());
        sh.a.r(parcel, 3, this.f19654e);
        sh.a.b(parcel, a11);
    }

    public final boolean zzc() {
        return this.f19652c;
    }
}
