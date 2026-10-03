package xo;

import androidx.compose.runtime.g2;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import p1.b3;
import p1.r;
import pb0.s;
import sc0.j0;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.compose.util.VidioDraggableKt$vidioDraggable$1$modifier$2$1", f = "VidioDraggable.kt", l = {}, m = "invokeSuspend", v = 2)
/* loaded from: classes4.dex */
final class n extends kotlin.coroutines.jvm.internal.j implements dc0.n<j0, Float, tb0.c<? super Unit>, Object> {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ p1.c<Float, r> f78471c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ o f78472d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ j0 f78473e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ g2 f78474i;

    /* renamed from: v, reason: collision with root package name */
    final /* synthetic */ d f78475v;

    /* renamed from: w, reason: collision with root package name */
    final /* synthetic */ d f78476w;

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.compose.util.VidioDraggableKt$vidioDraggable$1$modifier$2$1$1", f = "VidioDraggable.kt", l = {70, 72}, m = "invokeSuspend", v = 2)
    static final class a extends kotlin.coroutines.jvm.internal.j implements Function2<j0, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f78477c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ float f78478d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ d f78479e;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ d f78480i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(float f11, d dVar, d dVar2, tb0.c<? super a> cVar) {
            super(2, cVar);
            this.f78478d = f11;
            this.f78479e = dVar;
            this.f78480i = dVar2;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            return new a(this.f78478d, this.f78479e, this.f78480i, cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(j0 j0Var, tb0.c<? super Unit> cVar) {
            return ((a) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:16:0x0030, code lost:
        
            if (r5.invoke(r4) == r0) goto L21;
         */
        /* JADX WARN: Code restructure failed: missing block: B:17:0x0043, code lost:
        
            return r0;
         */
        /* JADX WARN: Code restructure failed: missing block: B:21:0x0041, code lost:
        
            if (r5.invoke(r4) == r0) goto L21;
         */
        @Override // kotlin.coroutines.jvm.internal.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r5) {
            /*
                r4 = this;
                ub0.a r0 = ub0.a.f70284c
                int r1 = r4.f78477c
                r2 = 2
                r3 = 1
                if (r1 == 0) goto L18
                if (r1 == r3) goto L14
                if (r1 != r2) goto Ld
                goto L14
            Ld:
                java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
                f4.s.a(r5)
                r5 = 0
                return r5
            L14:
                pb0.s.b(r5)
                goto L44
            L18:
                pb0.s.b(r5)
                float r5 = r4.f78478d
                r1 = 0
                int r5 = (r5 > r1 ? 1 : (r5 == r1 ? 0 : -1))
                if (r5 <= 0) goto L33
                xo.d r5 = r4.f78479e
                if (r5 == 0) goto L44
                kotlin.jvm.functions.Function1 r5 = r5.b()
                r4.f78477c = r3
                java.lang.Object r5 = r5.invoke(r4)
                if (r5 != r0) goto L44
                goto L43
            L33:
                xo.d r5 = r4.f78480i
                if (r5 == 0) goto L44
                kotlin.jvm.functions.Function1 r5 = r5.b()
                r4.f78477c = r2
                java.lang.Object r5 = r5.invoke(r4)
                if (r5 != r0) goto L44
            L43:
                return r0
            L44:
                kotlin.Unit r5 = kotlin.Unit.f50784a
                return r5
            */
            throw new UnsupportedOperationException("Method not decompiled: xo.n.a.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.compose.util.VidioDraggableKt$vidioDraggable$1$modifier$2$1$2", f = "VidioDraggable.kt", l = {77}, m = "invokeSuspend", v = 2)
    static final class b extends kotlin.coroutines.jvm.internal.j implements Function2<j0, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f78481c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ p1.c<Float, r> f78482d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        b(p1.c<Float, r> cVar, tb0.c<? super b> cVar2) {
            super(2, cVar2);
            this.f78482d = cVar;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            return new b(this.f78482d, cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(j0 j0Var, tb0.c<? super Unit> cVar) {
            return ((b) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            ub0.a aVar = ub0.a.f70284c;
            int i11 = this.f78481c;
            if (i11 == 0) {
                s.b(obj);
                Float f11 = new Float(0.0f);
                b3 c11 = p1.o.c(0, 0, null, 7);
                this.f78481c = 1;
                if (p1.c.e(this.f78482d, f11, c11, null, this, 12) == aVar) {
                    return aVar;
                }
            } else {
                if (i11 != 1) {
                    f4.s.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                s.b(obj);
            }
            return Unit.f50784a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    n(p1.c<Float, r> cVar, o oVar, j0 j0Var, g2 g2Var, d dVar, d dVar2, tb0.c<? super n> cVar2) {
        super(3, cVar2);
        this.f78471c = cVar;
        this.f78472d = oVar;
        this.f78473e = j0Var;
        this.f78474i = g2Var;
        this.f78475v = dVar;
        this.f78476w = dVar2;
    }

    @Override // dc0.n
    public final Object invoke(j0 j0Var, Float f11, tb0.c<? super Unit> cVar) {
        f11.floatValue();
        d dVar = this.f78475v;
        d dVar2 = this.f78476w;
        return new n(this.f78471c, this.f78472d, this.f78473e, this.f78474i, dVar, dVar2, cVar).invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        ub0.a aVar = ub0.a.f70284c;
        s.b(obj);
        g2 g2Var = this.f78474i;
        float c11 = g2Var.c();
        j0 j0Var = this.f78473e;
        p1.c<Float, r> cVar = this.f78471c;
        if (c11 > 0.0f) {
            float floatValue = cVar.k().floatValue();
            if (Math.abs(floatValue) / g2Var.c() > this.f78472d.b()) {
                sc0.g.d(j0Var, null, null, new a(floatValue, this.f78475v, this.f78476w, null), 3);
            }
        }
        sc0.g.d(j0Var, null, null, new b(cVar, null), 3);
        return Unit.f50784a;
    }
}
