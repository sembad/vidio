package com.google.android.gms.ads.formats;

import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.internal.ads.zzbhm;
import com.google.android.gms.internal.ads.zzbhn;

/* loaded from: classes4.dex */
public final class AdManagerAdViewOptions extends AbstractSafeParcelable {

    @NonNull
    public static final Parcelable.Creator<AdManagerAdViewOptions> CREATOR = new a();

    /* renamed from: c, reason: collision with root package name */
    private final boolean f19650c;

    /* renamed from: d, reason: collision with root package name */
    private final IBinder f19651d;

    AdManagerAdViewOptions(boolean z11, IBinder iBinder) {
        this.f19650c = z11;
        this.f19651d = iBinder;
    }

    public final boolean s0() {
        return this.f19650c;
    }

    public final zzbhn t0() {
        IBinder iBinder = this.f19651d;
        if (iBinder == null) {
            return null;
        }
        return zzbhm.zzb(iBinder);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NonNull Parcel parcel, int i11) {
        int a11 = sh.a.a(parcel);
        sh.a.g(parcel, 1, this.f19650c);
        sh.a.r(parcel, 2, this.f19651d);
        sh.a.b(parcel, a11);
    }
}
