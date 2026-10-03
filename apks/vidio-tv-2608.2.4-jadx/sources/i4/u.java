package i4;

import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import y2.y0;
import y2.y1;

/* loaded from: classes.dex */
final class u implements y2.w0 {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ n0 f39796a;

    /* renamed from: b, reason: collision with root package name */
    final /* synthetic */ e4.t f39797b;

    static final class a extends kotlin.jvm.internal.w implements Function1<y1.a, Unit> {

        /* renamed from: d, reason: collision with root package name */
        public static final a f39798d = new a(1);

        @Override // kotlin.jvm.functions.Function1
        public final /* bridge */ /* synthetic */ Unit invoke(y1.a aVar) {
            return Unit.f44610a;
        }
    }

    u(n0 n0Var, e4.t tVar) {
        this.f39796a = n0Var;
        this.f39797b = tVar;
    }

    @Override // y2.w0
    public final y2.x0 a(y0 y0Var, List<? extends y2.u0> list, long j11) {
        y2.x0 f12;
        this.f39796a.z(this.f39797b);
        f12 = y0Var.f1(0, 0, kotlin.collections.q0.c(), a.f39798d);
        return f12;
    }

    @Override // y2.w0
    public final /* synthetic */ int b(y2.u uVar, List list, int i11) {
        return y2.v0.c(this, uVar, list, i11);
    }

    @Override // y2.w0
    public final /* synthetic */ int c(y2.u uVar, List list, int i11) {
        return y2.v0.b(this, uVar, list, i11);
    }

    @Override // y2.w0
    public final /* synthetic */ int d(y2.u uVar, List list, int i11) {
        return y2.v0.a(this, uVar, list, i11);
    }

    @Override // y2.w0
    public final /* synthetic */ int e(y2.u uVar, List list, int i11) {
        return y2.v0.d(this, uVar, list, i11);
    }
}
