package com.google.android.gms.cast.framework;

import com.google.android.gms.cast.ApplicationMetadata;
import java.util.HashSet;
import java.util.Iterator;
import kh.a;

/* loaded from: classes4.dex */
final class g1 extends a.c {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ d f20622a;

    /* synthetic */ g1(d dVar) {
        this.f20622a = dVar;
    }

    @Override // kh.a.c
    public final void onActiveInputStateChanged(int i11) {
        Iterator it = new HashSet(this.f20622a.A()).iterator();
        while (it.hasNext()) {
            ((a.c) it.next()).onActiveInputStateChanged(i11);
        }
    }

    @Override // kh.a.c
    public final void onApplicationDisconnected(int i11) {
        d dVar = this.f20622a;
        dVar.y(i11);
        dVar.h(i11);
        Iterator it = new HashSet(dVar.A()).iterator();
        while (it.hasNext()) {
            ((a.c) it.next()).onApplicationDisconnected(i11);
        }
    }

    @Override // kh.a.c
    public final void onApplicationMetadataChanged(ApplicationMetadata applicationMetadata) {
        Iterator it = new HashSet(this.f20622a.A()).iterator();
        while (it.hasNext()) {
            ((a.c) it.next()).onApplicationMetadataChanged(applicationMetadata);
        }
    }

    @Override // kh.a.c
    public final void onApplicationStatusChanged() {
        Iterator it = new HashSet(this.f20622a.A()).iterator();
        while (it.hasNext()) {
            ((a.c) it.next()).onApplicationStatusChanged();
        }
    }

    @Override // kh.a.c
    public final void onStandbyStateChanged(int i11) {
        Iterator it = new HashSet(this.f20622a.A()).iterator();
        while (it.hasNext()) {
            ((a.c) it.next()).onStandbyStateChanged(i11);
        }
    }

    @Override // kh.a.c
    public final void onVolumeChanged() {
        Iterator it = new HashSet(this.f20622a.A()).iterator();
        while (it.hasNext()) {
            ((a.c) it.next()).onVolumeChanged();
        }
    }
}
