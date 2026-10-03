package yc;

import android.view.ViewTreeObserver;
import h60.r;
import yc.i;
import z90.l;

/* loaded from: classes3.dex */
public final class k implements ViewTreeObserver.OnPreDrawListener {

    /* renamed from: d, reason: collision with root package name */
    private boolean f69984d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ e f69985e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ ViewTreeObserver f69986i;

    /* renamed from: v, reason: collision with root package name */
    final /* synthetic */ l f69987v;

    k(e eVar, ViewTreeObserver viewTreeObserver, l lVar) {
        this.f69985e = eVar;
        this.f69986i = viewTreeObserver;
        this.f69987v = lVar;
    }

    @Override // android.view.ViewTreeObserver.OnPreDrawListener
    public final boolean onPreDraw() {
        g c11;
        e eVar = this.f69985e;
        c11 = i.a.c(eVar);
        if (c11 != null) {
            ViewTreeObserver viewTreeObserver = this.f69986i;
            if (viewTreeObserver.isAlive()) {
                viewTreeObserver.removeOnPreDrawListener(this);
            } else {
                eVar.getView().getViewTreeObserver().removeOnPreDrawListener(this);
            }
            if (!this.f69984d) {
                this.f69984d = true;
                r.a aVar = r.f37956e;
                this.f69987v.resumeWith(c11);
            }
        }
        return true;
    }
}
