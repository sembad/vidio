package androidx.leanback.widget;

import android.content.res.Resources;
import android.view.View;
import com.vidio.android.tv.R;

/* loaded from: classes.dex */
final class j {

    /* renamed from: a, reason: collision with root package name */
    private int f5580a;

    /* renamed from: b, reason: collision with root package name */
    private final boolean f5581b;

    j(int i11, boolean z11) {
        if (i11 != 0 && i11 != 1 && i11 != 2 && i11 != 3 && i11 != 4) {
            gb.g.c("Unhandled zoom index");
            throw null;
        }
        this.f5580a = i11;
        this.f5581b = z11;
    }

    private k a(View view) {
        float fraction;
        k kVar = (k) view.getTag(R.id.lb_focus_animator);
        if (kVar == null) {
            Resources resources = view.getResources();
            int i11 = this.f5580a;
            if (i11 == 0) {
                fraction = 1.0f;
            } else {
                fraction = resources.getFraction(i11 != 1 ? i11 != 2 ? i11 != 3 ? i11 != 4 ? 0 : R.fraction.lb_focus_zoom_factor_xsmall : R.fraction.lb_focus_zoom_factor_large : R.fraction.lb_focus_zoom_factor_medium : R.fraction.lb_focus_zoom_factor_small, 1, 1);
            }
            kVar = new k(view, fraction, this.f5581b);
            view.setTag(R.id.lb_focus_animator, kVar);
        }
        return kVar;
    }

    public final void b(View view) {
        a(view).a(false, true);
    }

    public final void c(View view, boolean z11) {
        view.setSelected(z11);
        a(view).a(z11, false);
    }
}
