package com.google.android.gms.cast.framework.media;

import com.google.android.gms.cast.MediaQueueItem;
import com.google.android.gms.cast.framework.media.e;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;

/* loaded from: classes4.dex */
final class y implements oh.l {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ e f20867a;

    /* synthetic */ y(e eVar) {
        this.f20867a = eVar;
    }

    @Override // oh.l
    public final void a(int[] iArr) {
        Iterator it = ((CopyOnWriteArrayList) this.f20867a.Y()).iterator();
        while (it.hasNext()) {
            ((e.a) it.next()).g(iArr);
        }
    }

    @Override // oh.l
    public final void b(MediaQueueItem[] mediaQueueItemArr) {
        Iterator it = ((CopyOnWriteArrayList) this.f20867a.Y()).iterator();
        while (it.hasNext()) {
            ((e.a) it.next()).k(mediaQueueItemArr);
        }
    }

    @Override // oh.l
    public final void c(int i11, int[] iArr) {
        Iterator it = ((CopyOnWriteArrayList) this.f20867a.Y()).iterator();
        while (it.hasNext()) {
            ((e.a) it.next()).h(i11, iArr);
        }
    }

    @Override // oh.l
    public final void d(ArrayList arrayList, ArrayList arrayList2, int i11) {
        Iterator it = ((CopyOnWriteArrayList) this.f20867a.Y()).iterator();
        while (it.hasNext()) {
            ((e.a) it.next()).l(arrayList, arrayList2, i11);
        }
    }

    @Override // oh.l
    public final void e(int[] iArr) {
        Iterator it = ((CopyOnWriteArrayList) this.f20867a.Y()).iterator();
        while (it.hasNext()) {
            ((e.a) it.next()).i(iArr);
        }
    }

    @Override // oh.l
    public final void f(int[] iArr) {
        Iterator it = ((CopyOnWriteArrayList) this.f20867a.Y()).iterator();
        while (it.hasNext()) {
            ((e.a) it.next()).j(iArr);
        }
    }

    @Override // oh.l
    public final void zza() {
        e eVar = this.f20867a;
        eVar.getClass();
        eVar.S();
        Iterator it = ((CopyOnWriteArrayList) eVar.X()).iterator();
        while (it.hasNext()) {
            ((e.b) it.next()).f();
        }
        Iterator it2 = ((CopyOnWriteArrayList) eVar.Y()).iterator();
        while (it2.hasNext()) {
            ((e.a) it2.next()).e();
        }
    }

    @Override // oh.l
    public final void zzb() {
        e eVar = this.f20867a;
        eVar.getClass();
        Iterator it = ((CopyOnWriteArrayList) eVar.X()).iterator();
        while (it.hasNext()) {
            ((e.b) it.next()).b();
        }
        Iterator it2 = ((CopyOnWriteArrayList) eVar.Y()).iterator();
        while (it2.hasNext()) {
            ((e.a) it2.next()).b();
        }
    }

    @Override // oh.l
    public final void zzc() {
        e eVar = this.f20867a;
        Iterator it = ((CopyOnWriteArrayList) eVar.X()).iterator();
        while (it.hasNext()) {
            ((e.b) it.next()).c();
        }
        Iterator it2 = ((CopyOnWriteArrayList) eVar.Y()).iterator();
        while (it2.hasNext()) {
            ((e.a) it2.next()).d();
        }
    }

    @Override // oh.l
    public final void zzd() {
        e eVar = this.f20867a;
        Iterator it = ((CopyOnWriteArrayList) eVar.X()).iterator();
        while (it.hasNext()) {
            ((e.b) it.next()).e();
        }
        Iterator it2 = ((CopyOnWriteArrayList) eVar.Y()).iterator();
        while (it2.hasNext()) {
            ((e.a) it2.next()).c();
        }
    }

    @Override // oh.l
    public final void zze() {
        e eVar = this.f20867a;
        Iterator it = ((CopyOnWriteArrayList) eVar.X()).iterator();
        while (it.hasNext()) {
            ((e.b) it.next()).a();
        }
        Iterator it2 = ((CopyOnWriteArrayList) eVar.Y()).iterator();
        while (it2.hasNext()) {
            ((e.a) it2.next()).a();
        }
    }

    @Override // oh.l
    public final void zzf() {
        Iterator it = ((CopyOnWriteArrayList) this.f20867a.Y()).iterator();
        while (it.hasNext()) {
            ((e.a) it.next()).getClass();
        }
    }

    @Override // oh.l
    public final void zzm() {
        Iterator it = ((CopyOnWriteArrayList) this.f20867a.Y()).iterator();
        while (it.hasNext()) {
            ((e.a) it.next()).m();
        }
    }
}
