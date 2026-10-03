package com.google.android.gms.internal.ads;

import com.google.common.util.concurrent.s;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes3.dex */
public final class zzcrh implements zzegr {
    public final List zza;

    public zzcrh(zzcqz zzcqzVar) {
        this.zza = Collections.singletonList(zzgch.zzh(zzcqzVar));
    }

    @Override // com.google.android.gms.internal.ads.zzegr
    public final void zzr() {
        Iterator it = this.zza.iterator();
        while (it.hasNext()) {
            zzgch.zzr((s) it.next(), new zzcrg(this), zzgcz.zzc());
        }
    }

    public zzcrh(List list) {
        this.zza = list;
    }
}
