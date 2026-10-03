package p1;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

@kotlin.coroutines.jvm.internal.e(c = "androidx.compose.animation.core.SeekableTransitionState$animateTo$2", f = "Transition.kt", l = {607}, m = "invokeSuspend", v = 1)
/* loaded from: classes3.dex */
final class o1 extends kotlin.coroutines.jvm.internal.j implements Function1<tb0.c<? super Unit>, Object> {

    /* renamed from: c, reason: collision with root package name */
    int f59109c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ j2<Object> f59110d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ n1<Object> f59111e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ Object f59112i;

    @kotlin.coroutines.jvm.internal.e(c = "androidx.compose.animation.core.SeekableTransitionState$animateTo$2$1", f = "Transition.kt", l = {2194, 620, 622, 676, 678}, m = "invokeSuspend", v = 1)
    static final class a extends kotlin.coroutines.jvm.internal.j implements Function2<sc0.j0, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        dd0.e f59113c;

        /* renamed from: d, reason: collision with root package name */
        n1 f59114d;

        /* renamed from: e, reason: collision with root package name */
        int f59115e;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ n1<Object> f59116i;

        /* renamed from: v, reason: collision with root package name */
        final /* synthetic */ Object f59117v;

        /* renamed from: w, reason: collision with root package name */
        final /* synthetic */ j2<Object> f59118w;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(Object obj, n1 n1Var, j2 j2Var, tb0.c cVar) {
            super(2, cVar);
            this.f59116i = n1Var;
            this.f59117v = obj;
            this.f59118w = j2Var;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            return new a(this.f59117v, this.f59116i, this.f59118w, cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(sc0.j0 j0Var, tb0.c<? super Unit> cVar) {
            return ((a) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:17:0x0176, code lost:
        
            if (p1.n1.v(r12, r20) == r0) goto L68;
         */
        /* JADX WARN: Code restructure failed: missing block: B:24:0x00ae, code lost:
        
            r2 = ((p1.n1) r12).f59081o;
         */
        /* JADX WARN: Code restructure failed: missing block: B:51:0x016a, code lost:
        
            if (p1.n1.q(r12, r20) == r0) goto L68;
         */
        /* JADX WARN: Code restructure failed: missing block: B:54:0x0096, code lost:
        
            if (p1.n1.w(r12, r20) == r0) goto L68;
         */
        /* JADX WARN: Code restructure failed: missing block: B:61:0x008c, code lost:
        
            if (p1.n1.k(r12, r20) == r0) goto L68;
         */
        /* JADX WARN: Removed duplicated region for block: B:22:0x00a4  */
        @Override // kotlin.coroutines.jvm.internal.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r21) {
            /*
                Method dump skipped, instructions count: 388
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: p1.o1.a.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    o1(Object obj, n1 n1Var, j2 j2Var, tb0.c cVar) {
        super(1, cVar);
        this.f59110d = j2Var;
        this.f59111e = n1Var;
        this.f59112i = obj;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(tb0.c<?> cVar) {
        return new o1(this.f59112i, this.f59111e, this.f59110d, cVar);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(tb0.c<? super Unit> cVar) {
        return ((o1) create(cVar)).invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        ub0.a aVar = ub0.a.f70284c;
        int i11 = this.f59109c;
        j2<Object> j2Var = this.f59110d;
        if (i11 == 0) {
            pb0.s.b(obj);
            a aVar2 = new a(this.f59112i, this.f59111e, j2Var, null);
            this.f59109c = 1;
            if (sc0.k0.d(aVar2, this) == aVar) {
                return aVar;
            }
        } else {
            if (i11 != 1) {
                f4.s.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            pb0.s.b(obj);
        }
        j2Var.v();
        return Unit.f50784a;
    }
}
