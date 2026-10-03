package com.google.android.gms.internal.ads;

import tf.k;
import uf.o;
import wf.n;

/* loaded from: classes3.dex */
final class zzbru implements k {
    final /* synthetic */ zzbrw zza;

    zzbru(zzbrw zzbrwVar) {
        this.zza = zzbrwVar;
    }

    @Override // tf.k
    public final void zzdE() {
        o.b("AdMobCustomTabsAdapter overlay is resumed.");
    }

    @Override // tf.k
    public final void zzdi() {
        o.b("AdMobCustomTabsAdapter overlay is paused.");
    }

    @Override // tf.k
    public final void zzdo() {
        o.b("Delay close AdMobCustomTabsAdapter overlay.");
    }

    @Override // tf.k
    public final void zzdp() {
        n nVar;
        o.b("Opening AdMobCustomTabsAdapter overlay.");
        zzbrw zzbrwVar = this.zza;
        nVar = zzbrwVar.zzb;
        nVar.onAdOpened(zzbrwVar);
    }

    @Override // tf.k
    public final void zzdr() {
    }

    @Override // tf.k
    public final void zzds(int i11) {
        n nVar;
        o.b("AdMobCustomTabsAdapter overlay is closed.");
        zzbrw zzbrwVar = this.zza;
        nVar = zzbrwVar.zzb;
        nVar.onAdClosed(zzbrwVar);
    }
}
