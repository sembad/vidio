package y;

import androidx.compose.runtime.v4;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

@kotlin.coroutines.jvm.internal.e(c = "androidx.compose.foundation.MarqueeModifierNode$runAnimation$2", f = "BasicMarquee.kt", l = {413}, m = "invokeSuspend", v = 1)
/* loaded from: classes.dex */
final class r2 extends kotlin.coroutines.jvm.internal.i implements Function2<z90.i0, l60.b<? super Unit>, Object> {

    /* renamed from: d, reason: collision with root package name */
    int f68693d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ p2 f68694e;

    @kotlin.coroutines.jvm.internal.e(c = "androidx.compose.foundation.MarqueeModifierNode$runAnimation$2$2", f = "BasicMarquee.kt", l = {427, 429, 433, 433}, m = "invokeSuspend", v = 1)
    static final class a extends kotlin.coroutines.jvm.internal.i implements Function2<Float, l60.b<? super Unit>, Object> {

        /* renamed from: d, reason: collision with root package name */
        w.n f68695d;

        /* renamed from: e, reason: collision with root package name */
        int f68696e;

        /* renamed from: i, reason: collision with root package name */
        /* synthetic */ Object f68697i;

        /* renamed from: v, reason: collision with root package name */
        final /* synthetic */ p2 f68698v;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(p2 p2Var, l60.b<? super a> bVar) {
            super(2, bVar);
            this.f68698v = p2Var;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
            a aVar = new a(this.f68698v, bVar);
            aVar.f68697i = obj;
            return aVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Float f11, l60.b<? super Unit> bVar) {
            return ((a) create(f11, bVar)).invokeSuspend(Unit.f44610a);
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
            throw new UnsupportedOperationException("Method not decompiled: y.r2.a.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    r2(p2 p2Var, l60.b<? super r2> bVar) {
        super(2, bVar);
        this.f68694e = p2Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
        return new r2(this.f68694e, bVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(z90.i0 i0Var, l60.b<? super Unit> bVar) {
        return ((r2) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        m60.a aVar = m60.a.f47215d;
        int i11 = this.f68693d;
        if (i11 == 0) {
            h60.s.b(obj);
            final p2 p2Var = this.f68694e;
            ca0.g n11 = v4.n(new Function0() { // from class: y.q2
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    int S2;
                    p2 p2Var2 = p2.this;
                    if (p2.J2(p2Var2) <= p2.I2(p2Var2)) {
                        return null;
                    }
                    p2Var2.R2();
                    int J2 = p2.J2(p2Var2);
                    S2 = p2Var2.S2();
                    return Float.valueOf(J2 + S2);
                }
            });
            a aVar2 = new a(p2Var, null);
            this.f68693d = 1;
            if (ca0.i.f(n11, aVar2, this) == aVar) {
                return aVar;
            }
        } else {
            if (i11 != 1) {
                androidx.collection.s0.b("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            h60.s.b(obj);
        }
        return Unit.f44610a;
    }
}
