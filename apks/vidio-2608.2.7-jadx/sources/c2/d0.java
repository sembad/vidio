package c2;

import java.util.List;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes3.dex */
public final class d0 extends androidx.compose.foundation.lazy.layout.i1 {

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final q f17546b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final androidx.compose.foundation.lazy.layout.e1 f17547c;

    /* renamed from: d, reason: collision with root package name */
    private final int f17548d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ androidx.compose.foundation.lazy.layout.e1 f17549e;

    /* renamed from: f, reason: collision with root package name */
    final /* synthetic */ d1 f17550f;

    /* renamed from: g, reason: collision with root package name */
    final /* synthetic */ int f17551g;

    /* renamed from: h, reason: collision with root package name */
    final /* synthetic */ int f17552h;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ long f17553i;

    d0(q qVar, androidx.compose.foundation.lazy.layout.e1 e1Var, int i11, d1 d1Var, int i12, int i13, long j11) {
        this.f17549e = e1Var;
        this.f17550f = d1Var;
        this.f17551g = i12;
        this.f17552h = i13;
        this.f17553i = j11;
        this.f17546b = qVar;
        this.f17547c = e1Var;
        this.f17548d = i11;
    }

    @Override // androidx.compose.foundation.lazy.layout.i1
    public final androidx.compose.foundation.lazy.layout.f1 a(int i11, int i12, int i13, long j11) {
        return d(i11, i12, i13, this.f17548d, j11);
    }

    @NotNull
    public final n0 c(int i11, long j11, int i12) {
        return d(i11, 0, i12, this.f17548d, j11);
    }

    @NotNull
    public final n0 d(int i11, int i12, int i13, int i14, long j11) {
        int k11;
        q qVar = this.f17546b;
        Object g11 = qVar.g(i11);
        Object e11 = qVar.e(i11);
        List b11 = b(this.f17547c, i11, j11);
        if (c6.b.h(j11)) {
            k11 = c6.b.l(j11);
        } else {
            if (!c6.b.g(j11)) {
                y1.d.a("does not have fixed height");
            }
            k11 = c6.b.k(j11);
        }
        int i15 = k11;
        c6.v layoutDirection = this.f17549e.getLayoutDirection();
        androidx.compose.foundation.lazy.layout.e0<n0> t11 = this.f17550f.t();
        return new n0(i11, g11, i15, i14, layoutDirection, this.f17551g, this.f17552h, b11, this.f17553i, e11, t11, j11, i12, i13);
    }

    @NotNull
    public final androidx.collection.x e() {
        return this.f17546b.d();
    }

    @NotNull
    public final androidx.compose.foundation.lazy.layout.v0 f() {
        return this.f17546b.b();
    }
}
