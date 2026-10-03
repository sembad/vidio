package j0;

import androidx.compose.foundation.lazy.layout.e1;
import androidx.compose.foundation.lazy.layout.f1;
import androidx.compose.foundation.lazy.layout.i1;
import java.util.List;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
public final class y extends i1 {

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final m f42383b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final e1 f42384c;

    /* renamed from: d, reason: collision with root package name */
    private final int f42385d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ e1 f42386e;

    /* renamed from: f, reason: collision with root package name */
    final /* synthetic */ v0 f42387f;

    /* renamed from: g, reason: collision with root package name */
    final /* synthetic */ int f42388g;

    /* renamed from: h, reason: collision with root package name */
    final /* synthetic */ int f42389h;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ long f42390i;

    y(m mVar, e1 e1Var, int i11, v0 v0Var, int i12, int i13, long j11) {
        this.f42386e = e1Var;
        this.f42387f = v0Var;
        this.f42388g = i12;
        this.f42389h = i13;
        this.f42390i = j11;
        this.f42383b = mVar;
        this.f42384c = e1Var;
        this.f42385d = i11;
    }

    @Override // androidx.compose.foundation.lazy.layout.i1
    public final f1 a(int i11, int i12, int i13, long j11) {
        return d(i11, i12, i13, j11, this.f42385d);
    }

    @NotNull
    public final g0 c(int i11, long j11, int i12) {
        return d(i11, 0, i12, j11, this.f42385d);
    }

    @NotNull
    public final g0 d(int i11, int i12, int i13, long j11, int i14) {
        int k11;
        m mVar = this.f42383b;
        Object g11 = mVar.g(i11);
        Object e11 = mVar.e(i11);
        List b11 = b(this.f42384c, i11, j11);
        if (e4.b.h(j11)) {
            k11 = e4.b.l(j11);
        } else {
            if (!e4.b.g(j11)) {
                f0.d.a("does not have fixed height");
            }
            k11 = e4.b.k(j11);
        }
        int i15 = k11;
        e4.t layoutDirection = this.f42386e.getLayoutDirection();
        androidx.compose.foundation.lazy.layout.e0<g0> t11 = this.f42387f.t();
        return new g0(i11, g11, i15, i14, layoutDirection, this.f42388g, this.f42389h, b11, this.f42390i, e11, t11, j11, i12, i13);
    }

    @NotNull
    public final androidx.collection.z e() {
        return this.f42383b.d();
    }

    @NotNull
    public final androidx.compose.foundation.lazy.layout.v0 f() {
        return this.f42383b.b();
    }
}
