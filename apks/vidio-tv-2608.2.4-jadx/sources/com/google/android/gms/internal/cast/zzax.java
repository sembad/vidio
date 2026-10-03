package com.google.android.gms.internal.cast;

import com.google.android.gms.cast.framework.n;
import j$.util.DesugarCollections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;

/* loaded from: classes3.dex */
public final class zzax extends n {
    public final Set zza = DesugarCollections.synchronizedSet(new HashSet());
    private int zzd = zzb;
    private static final ug.b zzc = new ug.b("AppVisibilityProxy");
    static final int zzb = 1;

    @Override // com.google.android.gms.cast.framework.n
    public final com.google.android.gms.dynamic.a zzb() {
        return com.google.android.gms.dynamic.b.Y2(this);
    }

    @Override // com.google.android.gms.cast.framework.n
    public final void zzc() {
        zzc.e("onAppEnteredForeground", new Object[0]);
        this.zzd = 1;
        Iterator it = this.zza.iterator();
        while (it.hasNext()) {
            ((zzaw) it.next()).zza();
        }
    }

    @Override // com.google.android.gms.cast.framework.n
    public final void zzd() {
        zzc.e("onAppEnteredBackground", new Object[0]);
        this.zzd = 2;
        Iterator it = this.zza.iterator();
        while (it.hasNext()) {
            ((zzaw) it.next()).zzb();
        }
    }

    public final boolean zze() {
        return this.zzd == 2;
    }

    public final void zzf(zzaw zzawVar) {
        this.zza.add(zzawVar);
    }
}
