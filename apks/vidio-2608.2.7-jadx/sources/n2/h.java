package n2;

import androidx.compose.runtime.l2;
import androidx.compose.runtime.u4;
import androidx.compose.runtime.w4;
import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import s4.g0;
import s4.r0;
import s4.x0;
import sc0.s0;
import w4.z;
import y4.h1;
import y4.u;

/* loaded from: classes3.dex */
final class h extends y4.m implements y4.h, u {

    @Nullable
    private Function2<? super e4.d, ? super tb0.c<? super Unit>, ? extends Object> R;

    @NotNull
    private final l2 S = w4.f(null, w4.h());

    static final class a implements PointerInputEventHandler {

        /* renamed from: n2.h$a$a, reason: collision with other inner class name */
        static final /* synthetic */ class C0938a extends kotlin.jvm.internal.p implements Function1<e4.d, Unit> {
            public final void a(long j11) {
                h hVar = (h) this.receiver;
                hVar.getClass();
                o2.l lVar = (o2.l) y4.i.a(hVar, o2.n.a());
                if (lVar == null) {
                    return;
                }
                sc0.g.d(hVar.h2(), null, null, new i(hVar, j11, lVar, hVar.new b(j11), null), 3);
            }

            @Override // kotlin.jvm.functions.Function1
            public final /* bridge */ /* synthetic */ Unit invoke(e4.d dVar) {
                a(dVar.k());
                return Unit.f50784a;
            }
        }

        a() {
        }

        @Override // androidx.compose.ui.input.pointer.PointerInputEventHandler
        public final Object invoke(g0 g0Var, tb0.c<? super Unit> cVar) {
            Object b11 = l2.b.b(g0Var, new C0938a(1, h.this, h.class, "tryShowContextMenu", "tryShowContextMenu-k-4lQ0M(J)V", 0), cVar);
            return b11 == ub0.a.f70284c ? b11 : Unit.f50784a;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    final class b implements o2.k {

        /* renamed from: c, reason: collision with root package name */
        private final long f55601c;

        public b(long j11) {
            this.f55601c = j11;
        }

        @Override // o2.k
        @NotNull
        public final e4.e b0(@NotNull z zVar) {
            return e4.f.a(b2(zVar), 0L);
        }

        @Override // o2.k
        public final long b2(@NotNull z zVar) {
            z O2 = h.O2(h.this);
            if (O2 != null) {
                return zVar.x(O2, this.f55601c);
            }
            y1.d.d("Tried to open context menu before the anchor was placed.");
            s0.a();
            return 0L;
        }

        @Override // o2.k
        @NotNull
        public final k2.c w0() {
            return l.a(h.this);
        }
    }

    public h(@Nullable Function2<? super e4.d, ? super tb0.c<? super Unit>, ? extends Object> function2) {
        this.R = function2;
        a aVar = new a();
        int i11 = r0.f66610b;
        J2(new x0(null, null, aVar));
    }

    public static final z O2(h hVar) {
        return (z) ((u4) hVar.S).getValue();
    }

    @Override // y4.u
    public final void J(@NotNull h1 h1Var) {
        ((u4) this.S).setValue(h1Var);
    }

    public final void Q2(@Nullable Function2<? super e4.d, ? super tb0.c<? super Unit>, ? extends Object> function2) {
        this.R = function2;
    }
}
