package r1;

import androidx.compose.runtime.w4;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

@kotlin.coroutines.jvm.internal.e(c = "androidx.compose.foundation.MarqueeModifierNode$runAnimation$2", f = "BasicMarquee.kt", l = {413}, m = "invokeSuspend", v = 1)
/* loaded from: classes3.dex */
final class w2 extends kotlin.coroutines.jvm.internal.j implements Function2<sc0.j0, tb0.c<? super Unit>, Object> {

    /* renamed from: c, reason: collision with root package name */
    int f64222c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ u2 f64223d;

    @kotlin.coroutines.jvm.internal.e(c = "androidx.compose.foundation.MarqueeModifierNode$runAnimation$2$2", f = "BasicMarquee.kt", l = {427, 429, 433, 433}, m = "invokeSuspend", v = 1)
    static final class a extends kotlin.coroutines.jvm.internal.j implements Function2<Float, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        p1.n f64224c;

        /* renamed from: d, reason: collision with root package name */
        int f64225d;

        /* renamed from: e, reason: collision with root package name */
        /* synthetic */ Object f64226e;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ u2 f64227i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(u2 u2Var, tb0.c<? super a> cVar) {
            super(2, cVar);
            this.f64227i = u2Var;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            a aVar = new a(this.f64227i, cVar);
            aVar.f64226e = obj;
            return aVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Float f11, tb0.c<? super Unit> cVar) {
            return ((a) create(f11, cVar)).invokeSuspend(Unit.f50784a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:20:0x00e0, code lost:
        
            if (r0.n(r1, r18) != r6) goto L36;
         */
        @Override // kotlin.coroutines.jvm.internal.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r19) {
            /*
                Method dump skipped, instructions count: 254
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: r1.w2.a.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    w2(u2 u2Var, tb0.c<? super w2> cVar) {
        super(2, cVar);
        this.f64223d = u2Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        return new w2(this.f64223d, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(sc0.j0 j0Var, tb0.c<? super Unit> cVar) {
        return ((w2) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        ub0.a aVar = ub0.a.f70284c;
        int i11 = this.f64222c;
        if (i11 == 0) {
            pb0.s.b(obj);
            final u2 u2Var = this.f64223d;
            vc0.g o11 = w4.o(new Function0() { // from class: r1.v2
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    int U2;
                    u2 u2Var2 = u2.this;
                    if (u2.L2(u2Var2) <= u2.K2(u2Var2)) {
                        return null;
                    }
                    u2Var2.T2();
                    int L2 = u2.L2(u2Var2);
                    U2 = u2Var2.U2();
                    return Float.valueOf(L2 + U2);
                }
            });
            a aVar2 = new a(u2Var, null);
            this.f64222c = 1;
            if (vc0.i.f(o11, aVar2, this) == aVar) {
                return aVar;
            }
        } else {
            if (i11 != 1) {
                f4.s.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            pb0.s.b(obj);
        }
        return Unit.f50784a;
    }
}
