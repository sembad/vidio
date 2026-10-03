package g6;

import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import w4.h1;
import w4.i1;
import w4.j1;
import w4.j2;
import w4.k1;
import w4.l1;

/* loaded from: classes3.dex */
final class u implements j1 {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ n0 f40585a;

    /* renamed from: b, reason: collision with root package name */
    final /* synthetic */ c6.v f40586b;

    static final class a extends kotlin.jvm.internal.w implements Function1<j2.a, Unit> {

        /* renamed from: c, reason: collision with root package name */
        public static final a f40587c = new a(1);

        @Override // kotlin.jvm.functions.Function1
        public final /* bridge */ /* synthetic */ Unit invoke(j2.a aVar) {
            return Unit.f50784a;
        }
    }

    u(n0 n0Var, c6.v vVar) {
        this.f40585a = n0Var;
        this.f40586b = vVar;
    }

    @Override // w4.j1
    public final /* synthetic */ int a(w4.v vVar, List list, int i11) {
        return i1.c(this, vVar, list, i11);
    }

    @Override // w4.j1
    public final /* synthetic */ int b(w4.v vVar, List list, int i11) {
        return i1.a(this, vVar, list, i11);
    }

    @Override // w4.j1
    public final /* synthetic */ int c(w4.v vVar, List list, int i11) {
        return i1.d(this, vVar, list, i11);
    }

    @Override // w4.j1
    public final /* synthetic */ int d(w4.v vVar, List list, int i11) {
        return i1.b(this, vVar, list, i11);
    }

    @Override // w4.j1
    public final k1 e(l1 l1Var, List<? extends h1> list, long j11) {
        k1 m12;
        this.f40585a.z(this.f40586b);
        m12 = l1Var.m1(0, 0, kotlin.collections.p0.b(), a.f40587c);
        return m12;
    }
}
