package qw;

import android.view.View;
import androidx.compose.runtime.i2;

/* loaded from: classes6.dex */
public final class n implements androidx.compose.runtime.p0 {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ i2 f63660a;

    /* renamed from: b, reason: collision with root package name */
    final /* synthetic */ View f63661b;

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ l f63662c;

    public n(i2 i2Var, View view, l lVar) {
        this.f63660a = i2Var;
        this.f63661b = view;
        this.f63662c = lVar;
    }

    @Override // androidx.compose.runtime.p0
    public final void dispose() {
        this.f63660a.d(0);
        this.f63661b.getViewTreeObserver().removeOnGlobalLayoutListener(this.f63662c);
    }
}
