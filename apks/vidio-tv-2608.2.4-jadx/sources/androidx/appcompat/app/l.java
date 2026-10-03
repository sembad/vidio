package androidx.appcompat.app;

import android.view.View;
import androidx.core.view.h1;
import androidx.core.view.m0;

/* loaded from: classes.dex */
final class l implements androidx.core.view.v {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ AppCompatDelegateImpl f1713d;

    l(AppCompatDelegateImpl appCompatDelegateImpl) {
        this.f1713d = appCompatDelegateImpl;
    }

    @Override // androidx.core.view.v
    public final h1 b(View view, h1 h1Var) {
        int m11 = h1Var.m();
        int m02 = this.f1713d.m0(h1Var);
        if (m11 != m02) {
            int k11 = h1Var.k();
            int l11 = h1Var.l();
            int j11 = h1Var.j();
            h1.a aVar = new h1.a(h1Var);
            aVar.d(y4.e.c(k11, m02, l11, j11));
            h1Var = aVar.a();
        }
        return m0.v(view, h1Var);
    }
}
