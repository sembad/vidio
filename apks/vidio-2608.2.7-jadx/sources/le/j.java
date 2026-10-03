package le;

import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import le.a;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public interface j<T extends View> extends h {

    /* loaded from: classes4.dex */
    public static final class a {
        private static le.a b(int i11, int i12, int i13) {
            if (i11 == -2) {
                return a.b.f53172a;
            }
            int i14 = i11 - i13;
            if (i14 > 0) {
                return new a.C0884a(i14);
            }
            int i15 = i12 - i13;
            if (i15 > 0) {
                return new a.C0884a(i15);
            }
            return null;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static g c(e eVar) {
            ViewGroup.LayoutParams layoutParams = eVar.getView().getLayoutParams();
            le.a b11 = b(layoutParams == null ? -1 : layoutParams.width, eVar.getView().getWidth(), eVar.getView().getPaddingRight() + eVar.getView().getPaddingLeft());
            if (b11 == null) {
                return null;
            }
            ViewGroup.LayoutParams layoutParams2 = eVar.getView().getLayoutParams();
            le.a b12 = b(layoutParams2 != null ? layoutParams2.height : -1, eVar.getView().getHeight(), eVar.getView().getPaddingBottom() + eVar.getView().getPaddingTop());
            if (b12 == null) {
                return null;
            }
            return new g(b11, b12);
        }

        @Nullable
        public static Object d(@NotNull e eVar, @NotNull tb0.c cVar) {
            g c11 = c(eVar);
            if (c11 != null) {
                return c11;
            }
            sc0.l lVar = new sc0.l(1, ub0.b.b(cVar));
            lVar.r();
            ViewTreeObserver viewTreeObserver = eVar.getView().getViewTreeObserver();
            l lVar2 = new l(eVar, viewTreeObserver, lVar);
            viewTreeObserver.addOnPreDrawListener(lVar2);
            lVar.t(new k(eVar, viewTreeObserver, lVar2));
            Object q11 = lVar.q();
            ub0.a aVar = ub0.a.f70284c;
            return q11;
        }
    }

    @NotNull
    T getView();
}
