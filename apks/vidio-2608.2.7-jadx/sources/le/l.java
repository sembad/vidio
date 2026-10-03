package le;

import android.view.ViewTreeObserver;
import le.j;
import pb0.r;

/* loaded from: classes4.dex */
public final class l implements ViewTreeObserver.OnPreDrawListener {

    /* renamed from: c, reason: collision with root package name */
    private boolean f53189c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ e f53190d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ ViewTreeObserver f53191e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ sc0.l f53192i;

    l(e eVar, ViewTreeObserver viewTreeObserver, sc0.l lVar) {
        this.f53190d = eVar;
        this.f53191e = viewTreeObserver;
        this.f53192i = lVar;
    }

    @Override // android.view.ViewTreeObserver.OnPreDrawListener
    public final boolean onPreDraw() {
        g c11;
        e eVar = this.f53190d;
        c11 = j.a.c(eVar);
        if (c11 != null) {
            ViewTreeObserver viewTreeObserver = this.f53191e;
            if (viewTreeObserver.isAlive()) {
                viewTreeObserver.removeOnPreDrawListener(this);
            } else {
                eVar.getView().getViewTreeObserver().removeOnPreDrawListener(this);
            }
            if (!this.f53189c) {
                this.f53189c = true;
                r.a aVar = r.f60278d;
                this.f53192i.resumeWith(c11);
            }
        }
        return true;
    }
}
