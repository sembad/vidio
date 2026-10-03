package androidx.leanback.widget;

import android.content.Context;
import android.view.ViewGroup;
import androidx.leanback.widget.q;

/* loaded from: classes.dex */
public final class r extends q.e {

    /* renamed from: a, reason: collision with root package name */
    private final o0 f5682a;

    public r(o0 o0Var) {
        this.f5682a = o0Var;
    }

    public final ShadowOverlayContainer a(ViewGroup viewGroup) {
        Context context = viewGroup.getContext();
        o0 o0Var = this.f5682a;
        if (o0Var.f5623e) {
            return new ShadowOverlayContainer(context, o0Var.f5619a, o0Var.f5620b, o0Var.f5625g, o0Var.f5626h, o0Var.f5624f);
        }
        androidx.work.impl.d0.b();
        return null;
    }
}
