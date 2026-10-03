package z1;

import android.view.View;

/* loaded from: classes3.dex */
public final class y3 implements androidx.compose.runtime.p0 {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ z3 f81822a;

    /* renamed from: b, reason: collision with root package name */
    final /* synthetic */ View f81823b;

    public y3(z3 z3Var, View view) {
        this.f81822a = z3Var;
        this.f81823b = view;
    }

    @Override // androidx.compose.runtime.p0
    public final void dispose() {
        this.f81822a.b(this.f81823b);
    }
}
