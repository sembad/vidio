package com.google.android.gms.cast.framework;

import com.google.android.gms.cast.ApplicationMetadata;
import java.util.HashSet;
import java.util.Iterator;
import qg.a;

/* loaded from: classes3.dex */
final class a1 extends a.c {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ c f18958a;

    /* synthetic */ a1(c cVar) {
        this.f18958a = cVar;
    }

    @Override // qg.a.c
    public final void onActiveInputStateChanged(int i11) {
        Iterator it = new HashSet(this.f18958a.A()).iterator();
        while (it.hasNext()) {
            ((a.c) it.next()).onActiveInputStateChanged(i11);
        }
    }

    @Override // qg.a.c
    public final void onApplicationDisconnected(int i11) {
        c cVar = this.f18958a;
        cVar.y(i11);
        cVar.h(i11);
        Iterator it = new HashSet(cVar.A()).iterator();
        while (it.hasNext()) {
            ((a.c) it.next()).onApplicationDisconnected(i11);
        }
    }

    @Override // qg.a.c
    public final void onApplicationMetadataChanged(ApplicationMetadata applicationMetadata) {
        Iterator it = new HashSet(this.f18958a.A()).iterator();
        while (it.hasNext()) {
            ((a.c) it.next()).onApplicationMetadataChanged(applicationMetadata);
        }
    }

    @Override // qg.a.c
    public final void onApplicationStatusChanged() {
        Iterator it = new HashSet(this.f18958a.A()).iterator();
        while (it.hasNext()) {
            ((a.c) it.next()).onApplicationStatusChanged();
        }
    }

    @Override // qg.a.c
    public final void onStandbyStateChanged(int i11) {
        Iterator it = new HashSet(this.f18958a.A()).iterator();
        while (it.hasNext()) {
            ((a.c) it.next()).onStandbyStateChanged(i11);
        }
    }

    @Override // qg.a.c
    public final void onVolumeChanged() {
        Iterator it = new HashSet(this.f18958a.A()).iterator();
        while (it.hasNext()) {
            ((a.c) it.next()).onVolumeChanged();
        }
    }
}
