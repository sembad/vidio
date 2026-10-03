package ke;

import android.view.View;
import android.view.ViewTreeObserver;

/* loaded from: classes3.dex */
final class h implements ViewTreeObserver.OnDrawListener {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ View f44369d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ i f44370e;

    final class a implements Runnable {

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ ViewTreeObserver.OnDrawListener f44371d;

        a(ViewTreeObserver.OnDrawListener onDrawListener) {
            this.f44371d = onDrawListener;
        }

        @Override // java.lang.Runnable
        public final void run() {
            ee.s.a().d();
            h.this.f44370e.f44374b = true;
            View view = h.this.f44369d;
            view.getViewTreeObserver().removeOnDrawListener(this.f44371d);
            h.this.f44370e.f44373a.clear();
        }
    }

    h(i iVar, View view) {
        this.f44370e = iVar;
        this.f44369d = view;
    }

    @Override // android.view.ViewTreeObserver.OnDrawListener
    public final void onDraw() {
        re.l.j(new a(this));
    }
}
