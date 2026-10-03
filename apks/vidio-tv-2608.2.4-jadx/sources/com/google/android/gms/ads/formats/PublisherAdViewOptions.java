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
/* loaded from: classes3.dex */
public final class PublisherAdViewOptions extends AbstractSafeParcelable {

    @NonNull
    public static final Parcelable.Creator<PublisherAdViewOptions> CREATOR = new b();

    /* renamed from: d, reason: collision with root package name */
    private final boolean f18078d;

    /* renamed from: e, reason: collision with root package name */
    private final f1 f18079e;

    /* renamed from: i, reason: collision with root package name */
    private final IBinder f18080i;

    PublisherAdViewOptions(boolean z11, IBinder iBinder, IBinder iBinder2) {
        this.f18078d = z11;
        this.f18079e = iBinder != null ? e1.zzd(iBinder) : null;
        this.f18080i = iBinder2;
    }

    public final f1 u0() {
        return this.f18079e;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NonNull Parcel parcel, int i11) {
        int a11 = xg.a.a(parcel);
        xg.a.g(parcel, 1, this.f18078d);
        f1 f1Var = this.f18079e;
        xg.a.r(parcel, 2, f1Var == null ? null : f1Var.asBinder());
        xg.a.r(parcel, 3, this.f18080i);
        xg.a.b(parcel, a11);
    }

    public final zzbhn x0() {
        IBinder iBinder = this.f18080i;
        if (iBinder == null) {
            return null;
        }
        return zzbhm.zzb(iBinder);
    }

    public final boolean zzc() {
        return this.f18078d;
    }
}
