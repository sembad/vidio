package com.google.android.gms.ads.formats;

import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.internal.ads.zzbhm;
import com.google.android.gms.internal.ads.zzbhn;

/* loaded from: classes3.dex */
public final class AdManagerAdViewOptions extends AbstractSafeParcelable {

    @NonNull
    public static final Parcelable.Creator<AdManagerAdViewOptions> CREATOR = new a();

    /* renamed from: d, reason: collision with root package name */
    private final boolean f18076d;

    /* renamed from: e, reason: collision with root package name */
    private final IBinder f18077e;

    AdManagerAdViewOptions(boolean z11, IBinder iBinder) {
        this.f18076d = z11;
        this.f18077e = iBinder;
    }

    public final boolean u0() {
        return this.f18076d;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NonNull Parcel parcel, int i11) {
        int a11 = xg.a.a(parcel);
        xg.a.g(parcel, 1, this.f18076d);
        xg.a.r(parcel, 2, this.f18077e);
        xg.a.b(parcel, a11);
    }

    public final zzbhn x0() {
        IBinder iBinder = this.f18077e;
        if (iBinder == null) {
            return null;
        }
        return zzbhm.zzb(iBinder);
    }
}
