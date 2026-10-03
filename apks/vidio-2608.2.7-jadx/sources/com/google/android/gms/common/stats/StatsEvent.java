package com.google.android.gms.common.stats;

import androidx.annotation.NonNull;
import com.google.ads.interactivemedia.v3.internal.g;
import com.google.android.gms.common.internal.ReflectedParcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;

@Deprecated
/* loaded from: classes4.dex */
public abstract class StatsEvent extends AbstractSafeParcelable implements ReflectedParcelable {
    @NonNull
    public abstract String s0();

    @NonNull
    public final String toString() {
        long zza = zza();
        int zzb = zzb();
        String s02 = s0();
        int length = String.valueOf(zza).length();
        StringBuilder sb2 = new StringBuilder(length + 1 + String.valueOf(zzb).length() + 3 + s02.length());
        sb2.append(zza);
        sb2.append("\t");
        sb2.append(zzb);
        return g.b(sb2, "\t-1", s02);
    }

    public abstract long zza();

    public abstract int zzb();
}
