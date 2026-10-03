package com.google.android.gms.internal.cast;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes3.dex */
public final class zzgc extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zzgc> CREATOR = new zzgd();
    private final int zza;
    private final boolean zzb;
    private final List zzc;
    private final int zzd;
    private final String zze;
    private final boolean zzf;

    public zzgc(int i11, boolean z11, List list, int i12, String str, boolean z12) {
        ArrayList arrayList = new ArrayList();
        this.zzc = arrayList;
        this.zza = i11;
        this.zzb = z11;
        if (list != null) {
            arrayList.addAll(list);
        }
        this.zzd = i12;
        this.zze = str;
        this.zzf = z12;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i11) {
        int a11 = xg.a.a(parcel);
        xg.a.s(parcel, 2, this.zza);
        xg.a.g(parcel, 3, this.zzb);
        xg.a.F(parcel, 4, this.zzc);
        xg.a.s(parcel, 5, this.zzd);
        xg.a.D(parcel, 6, this.zze, false);
        xg.a.g(parcel, 7, this.zzf);
        xg.a.b(parcel, a11);
    }

    public final int zza() {
        return this.zza;
    }
}
