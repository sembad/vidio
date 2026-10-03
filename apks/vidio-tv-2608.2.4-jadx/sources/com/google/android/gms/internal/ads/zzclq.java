package com.google.android.gms.internal.ads;

import android.content.Context;
import com.google.android.gms.ads.internal.t;
import com.google.android.gms.ads.internal.util.l1;
import java.util.Map;

/* loaded from: classes3.dex */
public final class zzclq implements zzcla {
    private final Context zza;
    private final l1 zzb = t.s().zzi();

    public zzclq(Context context) {
        this.zza = context;
    }

    @Override // com.google.android.gms.internal.ads.zzcla
    public final void zza(Map map) {
        String str;
        if (map.isEmpty() || (str = (String) map.get("gad_idless")) == null) {
            return;
        }
        l1 l1Var = this.zzb;
        boolean parseBoolean = Boolean.parseBoolean(str);
        l1Var.g(parseBoolean);
        if (parseBoolean) {
            com.google.android.gms.ads.internal.util.d.b(this.zza);
        }
    }
}
