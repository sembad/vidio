package com.google.android.gms.internal.ads;

import java.util.Comparator;
import java.util.Map;
import java.util.TreeMap;

/* loaded from: classes5.dex */
final class zzfyn extends zzfyr {
    final /* synthetic */ Comparator zza;

    zzfyn(Comparator comparator) {
        this.zza = comparator;
    }

    @Override // com.google.android.gms.internal.ads.zzfyr
    final Map zza() {
        return new TreeMap(this.zza);
    }
}
