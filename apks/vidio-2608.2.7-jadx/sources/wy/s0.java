package wy;

import android.view.ViewTreeObserver;

/* loaded from: classes6.dex */
public final class s0 implements androidx.compose.runtime.p0 {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ ViewTreeObserver f77445a;

    /* renamed from: b, reason: collision with root package name */
    final /* synthetic */ r0 f77446b;

    public s0(ViewTreeObserver viewTreeObserver, r0 r0Var) {
        this.f77445a = viewTreeObserver;
        this.f77446b = r0Var;
    }

    @Override // androidx.compose.runtime.p0
    public final void dispose() {
        this.f77445a.removeOnGlobalLayoutListener(this.f77446b);
    }
}
