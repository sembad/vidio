package jr;

import androidx.compose.runtime.d5;
import androidx.compose.runtime.i2;
import androidx.compose.runtime.v4;
import androidx.lifecycle.b1;
import androidx.lifecycle.c1;
import ca0.n1;
import ca0.o1;
import ca0.q1;
import com.vidio.domain.usecase.l2;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.q0;
import kotlin.jvm.functions.Function2;
import n00.s0;
import org.jetbrains.annotations.NotNull;
import z90.i0;

@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Ljr/r;", "Landroidx/lifecycle/b1;", "tv"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes4.dex */
public final class r extends b1 {

    @NotNull
    private final i2<bw.d> F;

    @NotNull
    private final o1 G;

    @NotNull
    private final o1 H;

    @NotNull
    private final d5<bw.d> I;

    @NotNull
    private final n1<c> J;

    @NotNull
    private final n1<c> K;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final cw.c f43203d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final l2 f43204e;

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final cr.f f43205i;

    /* renamed from: v, reason: collision with root package name */
    @NotNull
    private final s0 f43206v;

    /* renamed from: w, reason: collision with root package name */
    @NotNull
    private final e20.r f43207w;

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.features.identity.onboarding.ui.viewmode.ViewModeSelectionViewModel$onViewModeClicked$1", f = "ViewModeSelectionViewModel.kt", l = {70, 71, 73}, m = "invokeSuspend", v = 2)
    static final class a extends kotlin.coroutines.jvm.internal.i implements Function2<i0, l60.b<? super Unit>, Object> {

        /* renamed from: d, reason: collision with root package name */
        int f43208d;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ c f43210i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(c cVar, l60.b<? super a> bVar) {
            super(2, bVar);
            this.f43210i = cVar;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
            return r.this.new a(this.f43210i, bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(i0 i0Var, l60.b<? super Unit> bVar) {
            return ((a) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:16:0x0070, code lost:
        
            if (r8.emit(r1, r7) == r0) goto L34;
         */
        /* JADX WARN: Code restructure failed: missing block: B:17:0x007f, code lost:
        
            return r0;
         */
        /* JADX WARN: Code restructure failed: missing block: B:19:0x007d, code lost:
        
            if (r8.emit(r4, r7) != r0) goto L35;
         */
        /* JADX WARN: Code restructure failed: missing block: B:29:0x0058, code lost:
        
            if (r8 == r0) goto L34;
         */
        @Override // kotlin.coroutines.jvm.internal.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r8) {
            /*
                r7 = this;
                m60.a r0 = m60.a.f47215d
                int r1 = r7.f43208d
                r2 = 3
                r3 = 2
                jr.c r4 = r7.f43210i
                r5 = 1
                jr.r r6 = jr.r.this
                if (r1 == 0) goto L23
                if (r1 == r5) goto L1f
                if (r1 == r3) goto L13
                if (r1 != r2) goto L18
            L13:
                h60.s.b(r8)
                goto L80
            L18:
                java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
                androidx.collection.s0.b(r8)
                r8 = 0
                return r8
            L1f:
                h60.s.b(r8)
                goto L5b
            L23:
                h60.s.b(r8)
                cr.f r8 = jr.r.g(r6)
                r8.f(r4)
                int r8 = r4.ordinal()
                r1 = 0
                if (r8 == 0) goto L47
                if (r8 == r5) goto L43
                if (r8 == r3) goto L3f
                if (r8 == r2) goto L3b
                goto L4a
            L3b:
                jr.r.l(r6)
                goto L4a
            L3f:
                jr.r.m(r6, r5)
                goto L4a
            L43:
                jr.r.m(r6, r1)
                goto L4a
            L47:
                jr.r.m(r6, r1)
            L4a:
                jr.c r8 = jr.c.f43177d
                if (r4 == r8) goto L73
                cw.c r8 = jr.r.h(r6)
                r7.f43208d = r5
                java.lang.Object r8 = r8.d(r7)
                if (r8 != r0) goto L5b
                goto L7f
            L5b:
                java.lang.Boolean r8 = (java.lang.Boolean) r8
                boolean r8 = r8.booleanValue()
                if (r8 == 0) goto L64
                goto L73
            L64:
                ca0.o1 r8 = jr.r.k(r6)
                jr.c r1 = jr.c.f43181w
                r7.f43208d = r2
                java.lang.Object r8 = r8.emit(r1, r7)
                if (r8 != r0) goto L80
                goto L7f
            L73:
                ca0.o1 r8 = jr.r.k(r6)
                r7.f43208d = r3
                java.lang.Object r8 = r8.emit(r4, r7)
                if (r8 != r0) goto L80
            L7f:
                return r0
            L80:
                kotlin.Unit r8 = kotlin.Unit.f44610a
                return r8
            */
            throw new UnsupportedOperationException("Method not decompiled: jr.r.a.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    public r(@NotNull cw.c cVar, @NotNull l2 l2Var, @NotNull cr.f fVar, @NotNull s0 s0Var, @NotNull e20.r rVar) {
        cVar.getClass();
        rVar.getClass();
        this.f43203d = cVar;
        this.f43204e = l2Var;
        this.f43205i = fVar;
        this.f43206v = s0Var;
        this.f43207w = rVar;
        i2<bw.d> g11 = v4.g(null);
        this.F = g11;
        o1 b11 = q1.b(0, 7, null);
        this.G = b11;
        o1 b12 = q1.b(0, 7, null);
        this.H = b12;
        this.I = g11;
        this.J = ca0.i.a(b11);
        this.K = ca0.i.a(b12);
    }

    public static final void l(r rVar) {
        rVar.f43206v.b(true);
        e20.h.b(c1.a(rVar), null, null, new s(rVar, null), 15);
    }

    public static final void m(r rVar, boolean z11) {
        rVar.f43206v.b(false);
        e20.h.b(c1.a(rVar), null, null, new t(rVar, z11, null), 15);
    }

    @NotNull
    public final d5<bw.d> n() {
        return this.I;
    }

    @NotNull
    public final n1<c> o() {
        return this.K;
    }

    @NotNull
    public final n1<c> p() {
        return this.J;
    }

    public final void q() {
        e20.n nVar = new e20.n(c1.a(this));
        nVar.d(this.f43207w.c());
        nVar.c(new q(this, null));
    }

    public final void r(@NotNull c cVar) {
        cVar.getClass();
        z90.g.c(c1.a(this), null, null, new a(cVar, null), 3);
    }

    public final void s(@NotNull String str) {
        this.f43205i.d(str, q0.c());
    }
}
