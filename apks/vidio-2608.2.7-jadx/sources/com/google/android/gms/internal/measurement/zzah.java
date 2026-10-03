package com.google.android.gms.internal.measurement;

import androidx.appcompat.view.menu.t;
import java.util.Iterator;
import kotlin.text.j;

/* loaded from: classes5.dex */
final class zzah implements Iterator<zzaq> {
    private int zza = 0;
    private final /* synthetic */ zzaf zzb;

    zzah(zzaf zzafVar) {
        this.zzb = zzafVar;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.zza < this.zzb.zzb();
    }

    @Override // java.util.Iterator
    public final /* synthetic */ zzaq next() {
        if (this.zza >= this.zzb.zzb()) {
            j.a(t.a(this.zza, "Out of bounds index: "));
            return null;
        }
        zzaf zzafVar = this.zzb;
        int i11 = this.zza;
        this.zza = i11 + 1;
        return zzafVar.zza(i11);
    }
}
