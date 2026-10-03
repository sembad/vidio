package com.google.android.gms.internal.measurement;

import android.app.Activity;
import android.content.Intent;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import j$.util.Objects;
import xg.a;

/* loaded from: classes4.dex */
public final class zzeb extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zzeb> CREATOR = new zzee();
    public final int zza;
    public final String zzb;
    public final Intent zzc;

    public zzeb(int i11, String str, Intent intent) {
        this.zza = i11;
        this.zzb = str;
        this.zzc = intent;
    }

    public static zzeb zza(Activity activity) {
        return new zzeb(activity.hashCode(), activity.getClass().getCanonicalName(), activity.getIntent());
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zzeb)) {
            return false;
        }
        zzeb zzebVar = (zzeb) obj;
        return this.zza == zzebVar.zza && Objects.equals(this.zzb, zzebVar.zzb) && Objects.equals(this.zzc, zzebVar.zzc);
    }

    public final int hashCode() {
        return this.zza;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NonNull Parcel parcel, int i11) {
        int a11 = a.a(parcel);
        a.s(parcel, 1, this.zza);
        a.D(parcel, 2, this.zzb, false);
        a.B(parcel, 3, this.zzc, i11, false);
        a.b(parcel, a11);
    }
}
