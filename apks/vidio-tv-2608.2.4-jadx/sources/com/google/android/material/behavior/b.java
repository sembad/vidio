package com.google.android.material.behavior;

import android.view.View;
import androidx.annotation.NonNull;
import androidx.core.view.m0;
import g5.l;

/* loaded from: classes4.dex */
final class b implements l {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ SwipeDismissBehavior f21180d;

    b(SwipeDismissBehavior swipeDismissBehavior) {
        this.f21180d = swipeDismissBehavior;
    }

    @Override // g5.l
    public final boolean a(@NonNull View view, l.a aVar) {
        SwipeDismissBehavior swipeDismissBehavior = this.f21180d;
        if (!swipeDismissBehavior.x(view)) {
            return false;
        }
        int i11 = m0.f4370g;
        boolean z11 = view.getLayoutDirection() == 1;
        int i12 = swipeDismissBehavior.f21171v;
        view.offsetLeftAndRight((!(i12 == 0 && z11) && (i12 != 1 || z11)) ? view.getWidth() : -view.getWidth());
        view.setAlpha(0.0f);
        return true;
    }
}
