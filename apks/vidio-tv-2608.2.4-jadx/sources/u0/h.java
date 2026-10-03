package u0;

import a3.h1;
import a3.u;
import androidx.compose.runtime.i2;
import androidx.compose.runtime.t4;
import androidx.compose.runtime.v4;
import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import u2.f0;
import u2.r0;
import u2.x0;
import y2.y;

/* loaded from: classes.dex */
final class h extends a3.m implements a3.h, u {

    @Nullable
    private Function2<? super g2.d, ? super l60.b<? super Unit>, ? extends Object> Q;

    @NotNull
    private final i2 R = v4.f(null, v4.h());

    static final class a implements PointerInputEventHandler {

        /* renamed from: u0.h$a$a, reason: collision with other inner class name */
        static final /* synthetic */ class C1015a extends kotlin.jvm.internal.p implements Function1<g2.d, Unit> {
            public final void b(long j11) {
                h hVar = (h) this.receiver;
                hVar.getClass();
                v0.l lVar = (v0.l) a3.i.a(hVar, v0.m.a());
                if (lVar == null) {
                    return;
                }
                z90.g.c(hVar.f2(), null, null, new i(hVar, j11, lVar, hVar.new b(j11), null), 3);
            }

            @Override // kotlin.jvm.functions.Function1
            public final /* bridge */ /* synthetic */ Unit invoke(g2.d dVar) {
                b(dVar.k());
                return Unit.f44610a;
            }
        }

        a() {
        }

        @Override // androidx.compose.ui.input.pointer.PointerInputEventHandler
        public final Object invoke(f0 f0Var, l60.b<? super Unit> bVar) {
            Object b11 = s0.b.b(f0Var, new C1015a(1, h.this, h.class, "tryShowContextMenu", "tryShowContextMenu-k-4lQ0M(J)V", 0), bVar);
            return b11 == m60.a.f47215d ? b11 : Unit.f44610a;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    final class b implements v0.k {

        /* renamed from: d, reason: collision with root package name */
        private final long f61020d;

        public b(long j11) {
            this.f61020d = j11;
        }

        @Override // v0.k
        @NotNull
        public final g2.e D1(@NotNull y yVar) {
            return g2.f.a(V1(yVar), 0L);
        }

        @Override // v0.k
        public final long V1(@NotNull y yVar) {
            y M2 = h.M2(h.this);
            if (M2 != null) {
                return yVar.t(M2, this.f61020d);
            }
            f0.d.d("Tried to open context menu before the anchor was placed.");
            s7.o.a();
            return 0L;
        }

        @Override // v0.k
        @NotNull
        public final r0.c u0() {
            return l.a(h.this);
        }
    }

    public h(@Nullable Function2<? super g2.d, ? super l60.b<? super Unit>, ? extends Object> function2) {
        this.Q = function2;
        a aVar = new a();
        int i11 = r0.f61209b;
        H2(new x0(null, null, aVar));
    }

    public static final y M2(h hVar) {
        return (y) ((t4) hVar.R).getValue();
    }

    public final void O2(@Nullable Function2<? super g2.d, ? super l60.b<? super Unit>, ? extends Object> function2) {
        this.Q = function2;
    }

    @Override // a3.u
    public final void j(@NotNull h1 h1Var) {
        ((t4) this.R).setValue(h1Var);
    }
}
