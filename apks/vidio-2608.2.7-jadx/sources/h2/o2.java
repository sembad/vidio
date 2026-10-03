package h2;

import java.util.List;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
final class o2 implements w4.j1 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    public static final o2 f41965a = new o2();

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private static final n2 f41966b = new n2();

    @Override // w4.j1
    public final /* synthetic */ int a(w4.v vVar, List list, int i11) {
        return w4.i1.c(this, vVar, list, i11);
    }

    @Override // w4.j1
    public final /* synthetic */ int b(w4.v vVar, List list, int i11) {
        return w4.i1.a(this, vVar, list, i11);
    }

    @Override // w4.j1
    public final /* synthetic */ int c(w4.v vVar, List list, int i11) {
        return w4.i1.d(this, vVar, list, i11);
    }

    @Override // w4.j1
    public final /* synthetic */ int d(w4.v vVar, List list, int i11) {
        return w4.i1.b(this, vVar, list, i11);
    }

    @Override // w4.j1
    @NotNull
    public final w4.k1 e(@NotNull w4.l1 l1Var, @NotNull List<? extends w4.h1> list, long j11) {
        w4.k1 m12;
        m12 = l1Var.m1(c6.b.j(j11), c6.b.i(j11), kotlin.collections.p0.b(), f41966b);
        return m12;
    }
}
