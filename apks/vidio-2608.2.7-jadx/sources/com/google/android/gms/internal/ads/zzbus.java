package com.google.android.gms.internal.ads;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import java.util.Collections;
import java.util.List;

/* loaded from: classes5.dex */
public final class zzbus extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zzbus> CREATOR = new zzbut();
    public final boolean zza;
    public final List zzb;

    public zzbus(boolean z11, List list) {
        this.zza = z11;
        this.zzb = list;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i11) {
        boolean z11 = this.zza;
        int a11 = sh.a.a(parcel);
        sh.a.g(parcel, 2, z11);
        sh.a.F(parcel, 3, this.zzb);
        sh.a.b(parcel, a11);
    }

    public zzbus() {
        this(false, Collections.EMPTY_LIST);
    }
}
