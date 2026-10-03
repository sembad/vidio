package com.google.android.material.behavior;

import android.view.View;
import androidx.annotation.NonNull;
import androidx.core.view.p0;
import com.google.android.material.behavior.SwipeDismissBehavior;
import k7.s;

/* loaded from: classes5.dex */
final class b implements s {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ SwipeDismissBehavior f23009a;

    b(SwipeDismissBehavior swipeDismissBehavior) {
        this.f23009a = swipeDismissBehavior;
    }

    @Override // k7.s
    public final boolean a(@NonNull View view, s.a aVar) {
        SwipeDismissBehavior swipeDismissBehavior = this.f23009a;
        if (!swipeDismissBehavior.x(view)) {
            return false;
        }
        int i11 = p0.f4613g;
        boolean z11 = view.getLayoutDirection() == 1;
        int i12 = swipeDismissBehavior.f23000v;
        view.offsetLeftAndRight((!(i12 == 0 && z11) && (i12 != 1 || z11)) ? view.getWidth() : -view.getWidth());
        view.setAlpha(0.0f);
        SwipeDismissBehavior.b bVar = swipeDismissBehavior.f22997d;
        if (bVar != null) {
            bVar.a(view);
        }
        return true;
    }
}
