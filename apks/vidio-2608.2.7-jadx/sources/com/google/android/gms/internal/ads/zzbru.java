package com.google.android.gms.internal.ads;

import ng.l;
import og.o;
import qg.t;

/* loaded from: classes5.dex */
final class zzbru implements l {
    final /* synthetic */ zzbrw zza;

    zzbru(zzbrw zzbrwVar) {
        this.zza = zzbrwVar;
    }

    @Override // ng.l
    public final void zzdE() {
        o.b("AdMobCustomTabsAdapter overlay is resumed.");
    }

    @Override // ng.l
    public final void zzdi() {
        o.b("AdMobCustomTabsAdapter overlay is paused.");
    }

    @Override // ng.l
    public final void zzdo() {
        o.b("Delay close AdMobCustomTabsAdapter overlay.");
    }

    @Override // ng.l
    public final void zzdp() {
        t tVar;
        o.b("Opening AdMobCustomTabsAdapter overlay.");
        zzbrw zzbrwVar = this.zza;
        tVar = zzbrwVar.zzb;
        tVar.onAdOpened(zzbrwVar);
    }

    @Override // ng.l
    public final void zzdr() {
    }

    @Override // ng.l
    public final void zzds(int i11) {
        t tVar;
        o.b("AdMobCustomTabsAdapter overlay is closed.");
        zzbrw zzbrwVar = this.zza;
        tVar = zzbrwVar.zzb;
        tVar.onAdClosed(zzbrwVar);
    }
}
