package c2;

import androidx.compose.runtime.i2;
import androidx.compose.runtime.o4;
import androidx.compose.runtime.s4;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public final class t0 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final i2 f17694a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final i2 f17695b;

    /* renamed from: c, reason: collision with root package name */
    private boolean f17696c;

    /* renamed from: d, reason: collision with root package name */
    @Nullable
    private Object f17697d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final androidx.compose.foundation.lazy.layout.j1 f17698e;

    public t0(int i11, int i12) {
        this.f17694a = o4.a(i11);
        this.f17695b = o4.a(i12);
        this.f17698e = new androidx.compose.foundation.lazy.layout.j1(i11, 90, 200);
    }

    private final void e(int i11, int i12) {
        if (i11 < 0.0f) {
            y1.d.a("Index should be non-negative");
        }
        ((s4) this.f17694a).d(i11);
        this.f17698e.e(i11);
        ((s4) this.f17695b).d(i12);
    }

    public final int a() {
        return this.f17694a.r();
    }

    @NotNull
    public final androidx.compose.foundation.lazy.layout.j1 b() {
        return this.f17698e;
    }

    public final int c() {
        return this.f17695b.r();
    }

    public final void d(int i11) {
        e(i11, 0);
        this.f17697d = null;
    }

    public final void f(@NotNull m0 m0Var) {
        n0 n0Var;
        n0 n0Var2;
        o0 s11 = m0Var.s();
        this.f17697d = (s11 == null || (n0Var2 = (n0) kotlin.collections.m.y(s11.b())) == null) ? null : n0Var2.getKey();
        if (this.f17696c || m0Var.d() > 0) {
            this.f17696c = true;
            int t11 = m0Var.t();
            if (t11 < 0.0f) {
                y1.d.c("scrollOffset should be non-negative (" + t11 + ')');
            }
            o0 s12 = m0Var.s();
            e((s12 == null || (n0Var = (n0) kotlin.collections.m.y(s12.b())) == null) ? 0 : n0Var.getIndex(), t11);
        }
    }

    public final void g(int i11) {
        if (i11 < 0.0f) {
            y1.d.c("scrollOffset should be non-negative");
        }
        ((s4) this.f17695b).d(i11);
    }

    public final int h(@NotNull q qVar, int i11) {
        int a11 = androidx.compose.foundation.lazy.layout.t0.a(i11, qVar, this.f17697d);
        if (i11 != a11) {
            ((s4) this.f17694a).d(a11);
            this.f17698e.e(i11);
        }
        return a11;
    }
}
