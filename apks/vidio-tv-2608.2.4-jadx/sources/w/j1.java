package w;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

@kotlin.coroutines.jvm.internal.e(c = "androidx.compose.animation.core.SeekableTransitionState$animateTo$2", f = "Transition.kt", l = {607}, m = "invokeSuspend", v = 1)
/* loaded from: classes.dex */
final class j1 extends kotlin.coroutines.jvm.internal.i implements Function1<l60.b<? super Unit>, Object> {

    /* renamed from: d, reason: collision with root package name */
    int f64897d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ b2<Object> f64898e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ i1<Object> f64899i;

    /* renamed from: v, reason: collision with root package name */
    final /* synthetic */ Object f64900v;

    @kotlin.coroutines.jvm.internal.e(c = "androidx.compose.animation.core.SeekableTransitionState$animateTo$2$1", f = "Transition.kt", l = {2194, 620, 622, 676, 678}, m = "invokeSuspend", v = 1)
    static final class a extends kotlin.coroutines.jvm.internal.i implements Function2<z90.i0, l60.b<? super Unit>, Object> {
        final /* synthetic */ b2<Object> F;

        /* renamed from: d, reason: collision with root package name */
        ka0.d f64901d;

        /* renamed from: e, reason: collision with root package name */
        i1 f64902e;

        /* renamed from: i, reason: collision with root package name */
        int f64903i;

        /* renamed from: v, reason: collision with root package name */
        final /* synthetic */ i1<Object> f64904v;

        /* renamed from: w, reason: collision with root package name */
        final /* synthetic */ Object f64905w;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(Object obj, l60.b bVar, i1 i1Var, b2 b2Var) {
            super(2, bVar);
            this.f64904v = i1Var;
            this.f64905w = obj;
            this.F = b2Var;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
            return new a(this.f64905w, bVar, this.f64904v, this.F);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(z90.i0 i0Var, l60.b<? super Unit> bVar) {
            return ((a) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:17:0x0176, code lost:
        
            if (w.i1.v(r12, r20) == r0) goto L68;
         */
        /* JADX WARN: Code restructure failed: missing block: B:24:0x00ae, code lost:
        
            r2 = ((w.i1) r12).f64878o;
         */
        /* JADX WARN: Code restructure failed: missing block: B:51:0x016a, code lost:
        
            if (w.i1.q(r12, r20) == r0) goto L68;
         */
        /* JADX WARN: Code restructure failed: missing block: B:54:0x0096, code lost:
        
            if (w.i1.w(r12, r20) == r0) goto L68;
         */
        /* JADX WARN: Code restructure failed: missing block: B:61:0x008c, code lost:
        
            if (w.i1.j(r12, r20) == r0) goto L68;
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
            throw new UnsupportedOperationException("Method not decompiled: w.j1.a.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    j1(Object obj, l60.b bVar, i1 i1Var, b2 b2Var) {
        super(1, bVar);
        this.f64898e = b2Var;
        this.f64899i = i1Var;
        this.f64900v = obj;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final l60.b<Unit> create(l60.b<?> bVar) {
        return new j1(this.f64900v, bVar, this.f64899i, this.f64898e);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(l60.b<? super Unit> bVar) {
        return ((j1) create(bVar)).invokeSuspend(Unit.f44610a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        m60.a aVar = m60.a.f47215d;
        int i11 = this.f64897d;
        b2<Object> b2Var = this.f64898e;
        if (i11 == 0) {
            h60.s.b(obj);
            a aVar2 = new a(this.f64900v, null, this.f64899i, b2Var);
            this.f64897d = 1;
            if (z90.j0.d(aVar2, this) == aVar) {
                return aVar;
            }
        } else {
            if (i11 != 1) {
                androidx.collection.s0.b("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            h60.s.b(obj);
        }
        b2Var.w();
        return Unit.f44610a;
    }
}
