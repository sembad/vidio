package com.google.android.gms.common.stats;

import androidx.annotation.NonNull;
import com.google.android.gms.common.internal.ReflectedParcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;

@Deprecated
/* loaded from: classes3.dex */
public abstract class StatsEvent extends AbstractSafeParcelable implements ReflectedParcelable {
    @NonNull
    public final String toString() {
        long zza = zza();
        int u02 = u0();
        String x02 = x0();
        int length = String.valueOf(zza).length();
        StringBuilder sb2 = new StringBuilder(length + 1 + String.valueOf(u02).length() + 3 + x02.length());
        sb2.append(zza);
        sb2.append("\t");
        sb2.append(u02);
        return z.a.a(sb2, "\t-1", x02);
    }

    public abstract int u0();

    @NonNull
    public abstract String x0();

    public abstract long zza();
}
