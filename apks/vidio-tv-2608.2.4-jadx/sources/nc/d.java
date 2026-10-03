package nc;

import java.util.List;
import kotlin.Unit;
import kotlin.collections.q0;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;
import y2.u0;
import y2.v0;
import y2.w0;
import y2.x0;
import y2.y0;
import y2.y1;

/* loaded from: classes.dex */
final class d implements w0 {

    /* renamed from: a, reason: collision with root package name */
    public static final d f49296a = new d();

    static final class a extends kotlin.jvm.internal.w implements Function1<y1.a, Unit> {

        /* renamed from: d, reason: collision with root package name */
        public static final a f49297d = new a(1);

        @Override // kotlin.jvm.functions.Function1
        public final /* bridge */ /* synthetic */ Unit invoke(y1.a aVar) {
            return Unit.f44610a;
        }
    }

    @Override // y2.w0
    @NotNull
    public final x0 a(@NotNull y0 y0Var, @NotNull List<? extends u0> list, long j11) {
        x0 f12;
        f12 = y0Var.f1(e4.b.l(j11), e4.b.k(j11), q0.c(), a.f49297d);
        return f12;
    }

    @Override // y2.w0
    public final int b(@NotNull y2.u uVar, @NotNull List<? extends y2.t> list, int i11) {
        return v0.c(this, uVar, list, i11);
    }

    @Override // y2.w0
    public final int c(@NotNull y2.u uVar, @NotNull List<? extends y2.t> list, int i11) {
        return v0.b(this, uVar, list, i11);
    }

    @Override // y2.w0
    public final int d(@NotNull y2.u uVar, @NotNull List<? extends y2.t> list, int i11) {
        return v0.a(this, uVar, list, i11);
    }

    @Override // y2.w0
    public final int e(@NotNull y2.u uVar, @NotNull List<? extends y2.t> list, int i11) {
        return v0.d(this, uVar, list, i11);
    }
}
