package w0;

import a3.b2;
import a3.m;
import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import c0.u0;
import f2.j0;
import f2.k;
import f2.p0;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.e;
import kotlin.coroutines.jvm.internal.h;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import u2.f0;
import u2.n;
import u2.p;
import u2.r0;
import u2.t0;
import u2.x;
import u2.x0;

/* loaded from: classes.dex */
public final class c extends m implements b2, k, j0 {

    @NotNull
    private Function0<Unit> Q;
    private boolean R;

    @NotNull
    private final t0 S;

    static final class a implements PointerInputEventHandler {

        @e(c = "androidx.compose.foundation.text.handwriting.StylusHandwritingNode$suspendingPointerInputModifierNode$1$1", f = "StylusHandwriting.kt", l = {116, 144, 182}, m = "invokeSuspend", v = 1)
        /* renamed from: w0.c$a$a, reason: collision with other inner class name */
        static final class C1082a extends h implements Function2<u2.c, l60.b<? super Unit>, Object> {
            final /* synthetic */ c F;

            /* renamed from: e, reason: collision with root package name */
            x f65140e;

            /* renamed from: i, reason: collision with root package name */
            p f65141i;

            /* renamed from: v, reason: collision with root package name */
            int f65142v;

            /* renamed from: w, reason: collision with root package name */
            private /* synthetic */ Object f65143w;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            C1082a(c cVar, l60.b<? super C1082a> bVar) {
                super(2, bVar);
                this.F = cVar;
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
                C1082a c1082a = new C1082a(this.F, bVar);
                c1082a.f65143w = obj;
                return c1082a;
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(u2.c cVar, l60.b<? super Unit> bVar) {
                return ((C1082a) create(cVar, bVar)).invokeSuspend(Unit.f44610a);
            }

            /* JADX WARN: Code restructure failed: missing block: B:152:0x01eb, code lost:
            
                continue;
             */
            /* JADX WARN: Code restructure failed: missing block: B:161:0x00d8, code lost:
            
                if (r11 != r1) goto L40;
             */
            /* JADX WARN: Code restructure failed: missing block: B:193:0x0053, code lost:
            
                if (r9 == r1) goto L142;
             */
            /* JADX WARN: Code restructure failed: missing block: B:23:0x028b, code lost:
            
                if (r5 != r1) goto L143;
             */
            /* JADX WARN: Code restructure failed: missing block: B:24:0x028d, code lost:
            
                return r1;
             */
            /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:124:0x00d8 -> B:30:0x00dc). Please report as a decompilation issue!!! */
            /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:22:0x028b -> B:7:0x028e). Please report as a decompilation issue!!! */
            @Override // kotlin.coroutines.jvm.internal.a
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public final java.lang.Object invokeSuspend(java.lang.Object r20) {
                /*
                    Method dump skipped, instructions count: 739
                    To view this dump add '--comments-level debug' option
                */
                throw new UnsupportedOperationException("Method not decompiled: w0.c.a.C1082a.invokeSuspend(java.lang.Object):java.lang.Object");
            }
        }

        a() {
        }

        @Override // androidx.compose.ui.input.pointer.PointerInputEventHandler
        public final Object invoke(f0 f0Var, l60.b<? super Unit> bVar) {
            Object b11 = u0.b(f0Var, new C1082a(c.this, null), bVar);
            return b11 == m60.a.f47215d ? b11 : Unit.f44610a;
        }
    }

    public c(@NotNull Function0<Unit> function0) {
        this.Q = function0;
        a aVar = new a();
        int i11 = r0.f61209b;
        x0 x0Var = new x0(null, null, aVar);
        H2(x0Var);
        this.S = x0Var;
    }

    @Override // f2.k
    public final void C(@NotNull p0 p0Var) {
        this.R = p0Var.c();
    }

    @Override // a3.b2
    public final /* synthetic */ boolean N1() {
        return false;
    }

    @NotNull
    public final Function0<Unit> N2() {
        return this.Q;
    }

    public final void O2(@NotNull Function0<Unit> function0) {
        this.Q = function0;
    }

    @Override // a3.b2
    public final void S1() {
        n1();
    }

    @Override // a3.b2
    public final long U0() {
        return b.a().a(a3.k.f(this).O());
    }

    @Override // a3.b2
    public final void n1() {
        this.S.n1();
    }

    @Override // a2.k.c
    public final void q2() {
        n1();
    }

    @Override // a3.b2
    public final /* synthetic */ void s0() {
    }

    @Override // a3.b2
    public final void y1(@NotNull n nVar, @NotNull p pVar, long j11) {
        this.S.y1(nVar, pVar, j11);
    }
}
