package androidx.appcompat.app;

import android.view.View;
import androidx.core.view.l1;
import androidx.core.view.p0;

/* loaded from: classes.dex */
final class i implements androidx.core.view.y {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ AppCompatDelegateImpl f1493c;

    i(AppCompatDelegateImpl appCompatDelegateImpl) {
        this.f1493c = appCompatDelegateImpl;
    }

    @Override // androidx.core.view.y
    public final l1 b(View view, l1 l1Var) {
        int m11 = l1Var.m();
        int o02 = this.f1493c.o0(l1Var);
        if (m11 != o02) {
            int k11 = l1Var.k();
            int l11 = l1Var.l();
            int j11 = l1Var.j();
            l1.a aVar = new l1.a(l1Var);
            aVar.d(a7.f.c(k11, o02, l11, j11));
            l1Var = aVar.a();
        }
        return p0.v(view, l1Var);
    }
}
