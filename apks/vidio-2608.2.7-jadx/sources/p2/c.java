package p2;

import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import d4.g0;
import d4.j0;
import d4.k;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.e;
import kotlin.coroutines.jvm.internal.i;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import s4.o;
import s4.q;
import s4.t0;
import s4.x0;
import s4.y;
import v1.r0;
import y4.c2;
import y4.m;

/* loaded from: classes3.dex */
public final class c extends m implements c2, k, g0 {

    @NotNull
    private Function0<Unit> R;
    private boolean S;

    @NotNull
    private final t0 T;

    static final class a implements PointerInputEventHandler {

        @e(c = "androidx.compose.foundation.text.handwriting.StylusHandwritingNode$suspendingPointerInputModifierNode$1$1", f = "StylusHandwriting.kt", l = {116, 144, 182}, m = "invokeSuspend", v = 1)
        /* renamed from: p2.c$a$a, reason: collision with other inner class name */
        static final class C1003a extends i implements Function2<s4.c, tb0.c<? super Unit>, Object> {

            /* renamed from: d, reason: collision with root package name */
            y f59326d;

            /* renamed from: e, reason: collision with root package name */
            q f59327e;

            /* renamed from: i, reason: collision with root package name */
            int f59328i;

            /* renamed from: v, reason: collision with root package name */
            private /* synthetic */ Object f59329v;

            /* renamed from: w, reason: collision with root package name */
            final /* synthetic */ c f59330w;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            C1003a(c cVar, tb0.c<? super C1003a> cVar2) {
                super(2, cVar2);
                this.f59330w = cVar;
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
                C1003a c1003a = new C1003a(this.f59330w, cVar);
                c1003a.f59329v = obj;
                return c1003a;
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(s4.c cVar, tb0.c<? super Unit> cVar2) {
                return ((C1003a) create(cVar, cVar2)).invokeSuspend(Unit.f50784a);
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
            /* JADX WARN: Code restructure failed: missing block: B:23:0x0292, code lost:
            
                if (r5 != r1) goto L143;
             */
            /* JADX WARN: Code restructure failed: missing block: B:24:0x0294, code lost:
            
                return r1;
             */
            /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:124:0x00d8 -> B:30:0x00dc). Please report as a decompilation issue!!! */
            /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:22:0x0292 -> B:7:0x0295). Please report as a decompilation issue!!! */
            @Override // kotlin.coroutines.jvm.internal.a
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public final java.lang.Object invokeSuspend(java.lang.Object r21) {
                /*
                    Method dump skipped, instructions count: 746
                    To view this dump add '--comments-level debug' option
                */
                throw new UnsupportedOperationException("Method not decompiled: p2.c.a.C1003a.invokeSuspend(java.lang.Object):java.lang.Object");
            }
        }

        a() {
        }

        @Override // androidx.compose.ui.input.pointer.PointerInputEventHandler
        public final Object invoke(s4.g0 g0Var, tb0.c<? super Unit> cVar) {
            Object b11 = r0.b(g0Var, new C1003a(c.this, null), cVar);
            return b11 == ub0.a.f70284c ? b11 : Unit.f50784a;
        }
    }

    public c(@NotNull Function0<Unit> function0) {
        this.R = function0;
        a aVar = new a();
        int i11 = s4.r0.f66610b;
        x0 x0Var = new x0(null, null, aVar);
        J2(x0Var);
        this.T = x0Var;
    }

    @Override // y4.c2
    public final void C1(@NotNull o oVar, @NotNull q qVar, long j11) {
        this.T.C1(oVar, qVar, j11);
    }

    @NotNull
    public final Function0<Unit> P2() {
        return this.R;
    }

    public final void Q2(@NotNull Function0<Unit> function0) {
        this.R = function0;
    }

    @Override // y4.c2
    public final /* synthetic */ boolean S1() {
        return false;
    }

    @Override // y4.c2
    public final void W1() {
        u1();
    }

    @Override // y4.c2
    public final long b1() {
        return b.a().a(y4.k.f(this).N());
    }

    @Override // y3.k.c
    public final void s2() {
        u1();
    }

    @Override // y4.c2
    public final /* synthetic */ void u0() {
    }

    @Override // y4.c2
    public final void u1() {
        this.T.u1();
    }

    @Override // d4.k
    public final void w(@NotNull j0 j0Var) {
        this.S = j0Var.a();
    }
}
