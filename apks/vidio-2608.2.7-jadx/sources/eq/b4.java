package eq;

import com.vidio.domain.entity.Section;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.feature.discovery.fluid.HeadlineItemComposable$HeadlineSection$1$1", f = "HeadlineItemComposable.kt", l = {282}, m = "invokeSuspend", v = 2)
/* loaded from: classes4.dex */
final class b4 extends kotlin.coroutines.jvm.internal.j implements Function2<sc0.j0, tb0.c<? super Unit>, Object> {

    /* renamed from: c, reason: collision with root package name */
    int f37715c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ e5 f37716d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ v4 f37717e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ d2.o1 f37718i;

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.feature.discovery.fluid.HeadlineItemComposable$HeadlineSection$1$1$2", f = "HeadlineItemComposable.kt", l = {284, 285}, m = "invokeSuspend", v = 2)
    static final class a extends kotlin.coroutines.jvm.internal.j implements Function2<Integer, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f37719c;

        /* renamed from: d, reason: collision with root package name */
        /* synthetic */ int f37720d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ d2.o1 f37721e;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ e5 f37722i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(d2.o1 o1Var, e5 e5Var, tb0.c<? super a> cVar) {
            super(2, cVar);
            this.f37721e = o1Var;
            this.f37722i = e5Var;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            a aVar = new a(this.f37721e, this.f37722i, cVar);
            aVar.f37720d = ((Number) obj).intValue();
            return aVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Integer num, tb0.c<? super Unit> cVar) {
            return ((a) create(Integer.valueOf(num.intValue()), cVar)).invokeSuspend(Unit.f50784a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:14:0x002e, code lost:
        
            if (d2.o1.W(r6, r2, r5) == r1) goto L19;
         */
        /* JADX WARN: Code restructure failed: missing block: B:15:0x0042, code lost:
        
            return r1;
         */
        /* JADX WARN: Code restructure failed: missing block: B:19:0x0040, code lost:
        
            if (d2.o1.W(r6, 1, r5) == r1) goto L19;
         */
        @Override // kotlin.coroutines.jvm.internal.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r6) {
            /*
                r5 = this;
                int r0 = r5.f37720d
                ub0.a r1 = ub0.a.f70284c
                int r2 = r5.f37719c
                r3 = 2
                r4 = 1
                if (r2 == 0) goto L1a
                if (r2 == r4) goto L16
                if (r2 != r3) goto Lf
                goto L16
            Lf:
                java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
                f4.s.a(r6)
                r6 = 0
                return r6
            L16:
                pb0.s.b(r6)
                goto L48
            L1a:
                pb0.s.b(r6)
                d2.o1 r6 = r5.f37721e
                if (r0 != 0) goto L31
                int r2 = r6.H()
                int r2 = r2 - r3
                r5.f37720d = r0
                r5.f37719c = r4
                java.lang.Object r6 = d2.o1.W(r6, r2, r5)
                if (r6 != r1) goto L48
                goto L42
            L31:
                int r2 = r6.H()
                int r2 = r2 - r4
                if (r0 != r2) goto L43
                r5.f37720d = r0
                r5.f37719c = r3
                java.lang.Object r6 = d2.o1.W(r6, r4, r5)
                if (r6 != r1) goto L48
            L42:
                return r1
            L43:
                eq.e5 r6 = r5.f37722i
                r6.n(r0)
            L48:
                kotlin.Unit r6 = kotlin.Unit.f50784a
                return r6
            */
            throw new UnsupportedOperationException("Method not decompiled: eq.b4.a.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    b4(e5 e5Var, v4 v4Var, d2.o1 o1Var, tb0.c<? super b4> cVar) {
        super(2, cVar);
        this.f37716d = e5Var;
        this.f37717e = v4Var;
        this.f37718i = o1Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        return new b4(this.f37716d, this.f37717e, this.f37718i, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(sc0.j0 j0Var, tb0.c<? super Unit> cVar) {
        return ((b4) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        Section section;
        ub0.a aVar = ub0.a.f70284c;
        int i11 = this.f37715c;
        if (i11 == 0) {
            pb0.s.b(obj);
            section = this.f37717e.f38208a;
            e5 e5Var = this.f37716d;
            e5Var.m(section);
            d2.o1 o1Var = this.f37718i;
            vc0.g o11 = androidx.compose.runtime.w4.o(new a4(o1Var, 0));
            a aVar2 = new a(o1Var, e5Var, null);
            this.f37715c = 1;
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
