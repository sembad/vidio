package yc;

import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import yc.a;
import z90.l;

/* loaded from: classes3.dex */
public interface i<T extends View> extends h {

    public static final class a {
        private static yc.a b(int i11, int i12, int i13) {
            if (i11 == -2) {
                return a.b.f69967a;
            }
            int i14 = i11 - i13;
            if (i14 > 0) {
                return new a.C1149a(i14);
            }
            int i15 = i12 - i13;
            if (i15 > 0) {
                return new a.C1149a(i15);
            }
            return null;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static g c(e eVar) {
            ViewGroup.LayoutParams layoutParams = eVar.getView().getLayoutParams();
            yc.a b11 = b(layoutParams == null ? -1 : layoutParams.width, eVar.getView().getWidth(), eVar.getView().getPaddingRight() + eVar.getView().getPaddingLeft());
            if (b11 == null) {
                return null;
            }
            ViewGroup.LayoutParams layoutParams2 = eVar.getView().getLayoutParams();
            yc.a b12 = b(layoutParams2 != null ? layoutParams2.height : -1, eVar.getView().getHeight(), eVar.getView().getPaddingBottom() + eVar.getView().getPaddingTop());
            if (b12 == null) {
                return null;
            }
            return new g(b11, b12);
        }

        @Nullable
        public static Object d(@NotNull e eVar, @NotNull l60.b bVar) {
            g c11 = c(eVar);
            if (c11 != null) {
                return c11;
            }
            l lVar = new l(1, m60.b.b(bVar));
            lVar.p();
            ViewTreeObserver viewTreeObserver = eVar.getView().getViewTreeObserver();
            k kVar = new k(eVar, viewTreeObserver, lVar);
            viewTreeObserver.addOnPreDrawListener(kVar);
            lVar.r(new j(eVar, viewTreeObserver, kVar));
            Object o11 = lVar.o();
            m60.a aVar = m60.a.f47215d;
            return o11;
        }
    }

    @NotNull
    T getView();
}
