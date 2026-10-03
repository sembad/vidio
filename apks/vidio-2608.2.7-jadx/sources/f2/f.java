package f2;

import androidx.appcompat.app.z;
import androidx.compose.runtime.q;
import dc0.n;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import r1.b2;
import r1.f2;
import r1.j2;
import y3.k;
import z4.w1;

/* loaded from: classes3.dex */
public final class f {

    public static final class a implements n<y3.k, q, Integer, y3.k> {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ b2 f38839c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ boolean f38840d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ boolean f38841e;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ g5.l f38842i;

        /* renamed from: v, reason: collision with root package name */
        final /* synthetic */ Function1 f38843v;

        public a(b2 b2Var, boolean z11, boolean z12, g5.l lVar, Function1 function1) {
            this.f38839c = b2Var;
            this.f38840d = z11;
            this.f38841e = z12;
            this.f38842i = lVar;
            this.f38843v = function1;
        }

        @Override // dc0.n
        public final y3.k invoke(y3.k kVar, q qVar, Integer num) {
            q qVar2 = qVar;
            num.intValue();
            qVar2.K(-1525724089);
            Object w11 = qVar2.w();
            if (w11 == q.a.a()) {
                w11 = x1.k.a();
                qVar2.q(w11);
            }
            x1.l lVar = (x1.l) w11;
            y3.k c12 = f2.b(y3.k.D, lVar, this.f38839c).c1(new e(this.f38840d, lVar, null, false, this.f38841e, this.f38842i, this.f38843v));
            qVar2.E();
            return c12;
        }
    }

    @NotNull
    public static final y3.k a(@NotNull y3.k kVar, boolean z11, @Nullable x1.l lVar, @Nullable b2 b2Var, boolean z12, @Nullable g5.l lVar2, @NotNull Function1<? super Boolean, Unit> function1) {
        return kVar.c1(z.a(b2Var) ? new e(z11, lVar, (j2) b2Var, false, z12, lVar2, function1) : b2Var == null ? new e(z11, lVar, null, false, z12, lVar2, function1) : lVar != null ? f2.b(y3.k.D, lVar, b2Var).c1(new e(z11, lVar, null, false, z12, lVar2, function1)) : y3.g.b(y3.k.D, w1.a(), new a(b2Var, z11, z12, lVar2, function1)));
    }

    public static y3.k b(y3.k kVar, boolean z11, g5.l lVar, Function1 function1) {
        return kVar.c1(new e(z11, null, null, true, true, lVar, function1));
    }

    @NotNull
    public static final y3.k c(@NotNull k.a aVar, @NotNull i5.a aVar2, @Nullable b2 b2Var, boolean z11, @Nullable g5.l lVar, @NotNull Function0 function0) {
        y3.k b11;
        if (z.a(b2Var)) {
            return new k(aVar2, null, (j2) b2Var, z11, lVar, function0);
        }
        if (b2Var == null) {
            return new k(aVar2, null, null, z11, lVar, function0);
        }
        b11 = y3.g.b(y3.k.D, w1.a(), new g(b2Var, aVar2, z11, lVar, function0));
        return b11;
    }
}
