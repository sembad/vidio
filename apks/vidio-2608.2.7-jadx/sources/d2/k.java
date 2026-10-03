package d2;

import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* loaded from: classes.dex */
final class k implements PointerInputEventHandler {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ o1 f35360a;

    @kotlin.coroutines.jvm.internal.e(c = "androidx.compose.foundation.pager.LazyLayoutPagerKt$dragDirectionDetector$1$1", f = "LazyLayoutPager.kt", l = {296}, m = "invokeSuspend", v = 1)
    /* loaded from: classes3.dex */
    static final class a extends kotlin.coroutines.jvm.internal.j implements Function2<sc0.j0, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f35361c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ s4.g0 f35362d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ o1 f35363e;

        @kotlin.coroutines.jvm.internal.e(c = "androidx.compose.foundation.pager.LazyLayoutPagerKt$dragDirectionDetector$1$1$1", f = "LazyLayoutPager.kt", l = {298, 302}, m = "invokeSuspend", v = 1)
        /* renamed from: d2.k$a$a, reason: collision with other inner class name */
        static final class C0559a extends kotlin.coroutines.jvm.internal.i implements Function2<s4.c, tb0.c<? super Unit>, Object> {

            /* renamed from: d, reason: collision with root package name */
            s4.y f35364d;

            /* renamed from: e, reason: collision with root package name */
            s4.y f35365e;

            /* renamed from: i, reason: collision with root package name */
            int f35366i;

            /* renamed from: v, reason: collision with root package name */
            private /* synthetic */ Object f35367v;

            /* renamed from: w, reason: collision with root package name */
            final /* synthetic */ o1 f35368w;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            C0559a(o1 o1Var, tb0.c<? super C0559a> cVar) {
                super(2, cVar);
                this.f35368w = o1Var;
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
                C0559a c0559a = new C0559a(this.f35368w, cVar);
                c0559a.f35367v = obj;
                return c0559a;
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(s4.c cVar, tb0.c<? super Unit> cVar2) {
                return ((C0559a) create(cVar, cVar2)).invokeSuspend(Unit.f50784a);
            }

            /* JADX WARN: Code restructure failed: missing block: B:14:0x005a, code lost:
            
                if (r12 == r0) goto L17;
             */
            /* JADX WARN: Code restructure failed: missing block: B:15:0x005c, code lost:
            
                return r0;
             */
            /* JADX WARN: Code restructure failed: missing block: B:26:0x003c, code lost:
            
                if (r12 == r0) goto L17;
             */
            /* JADX WARN: Removed duplicated region for block: B:13:0x004c  */
            /* JADX WARN: Removed duplicated region for block: B:17:0x0089  */
            /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:13:0x005a -> B:6:0x005d). Please report as a decompilation issue!!! */
            @Override // kotlin.coroutines.jvm.internal.a
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public final java.lang.Object invokeSuspend(java.lang.Object r12) {
                /*
                    r11 = this;
                    ub0.a r0 = ub0.a.f70284c
                    int r1 = r11.f35366i
                    d2.o1 r2 = r11.f35368w
                    r3 = 2
                    r4 = 0
                    r5 = 1
                    if (r1 == 0) goto L2a
                    if (r1 == r5) goto L22
                    if (r1 != r3) goto L1b
                    s4.y r1 = r11.f35365e
                    s4.y r5 = r11.f35364d
                    java.lang.Object r6 = r11.f35367v
                    s4.c r6 = (s4.c) r6
                    pb0.s.b(r12)
                    goto L5d
                L1b:
                    java.lang.String r12 = "call to 'resume' before 'invoke' with coroutine"
                    f4.s.a(r12)
                    r12 = 0
                    return r12
                L22:
                    java.lang.Object r1 = r11.f35367v
                    s4.c r1 = (s4.c) r1
                    pb0.s.b(r12)
                    goto L3f
                L2a:
                    pb0.s.b(r12)
                    java.lang.Object r12 = r11.f35367v
                    r1 = r12
                    s4.c r1 = (s4.c) r1
                    s4.q r12 = s4.q.f66601c
                    r11.f35367v = r1
                    r11.f35366i = r5
                    java.lang.Object r12 = v1.z2.c(r1, r4, r12, r11)
                    if (r12 != r0) goto L3f
                    goto L5c
                L3f:
                    s4.y r12 = (s4.y) r12
                    r5 = 0
                    r2.Y(r5)
                    r5 = 0
                    r6 = r1
                    r1 = r5
                    r5 = r12
                L4a:
                    if (r1 != 0) goto L89
                    s4.q r12 = s4.q.f66601c
                    r11.f35367v = r6
                    r11.f35364d = r5
                    r11.f35365e = r1
                    r11.f35366i = r3
                    java.lang.Object r12 = r6.L1(r12, r11)
                    if (r12 != r0) goto L5d
                L5c:
                    return r0
                L5d:
                    s4.o r12 = (s4.o) r12
                    java.util.List r7 = r12.b()
                    r8 = r7
                    java.util.Collection r8 = (java.util.Collection) r8
                    int r8 = r8.size()
                    r9 = r4
                L6b:
                    if (r9 >= r8) goto L7d
                    java.lang.Object r10 = r7.get(r9)
                    s4.y r10 = (s4.y) r10
                    boolean r10 = s4.p.c(r10)
                    if (r10 != 0) goto L7a
                    goto L4a
                L7a:
                    int r9 = r9 + 1
                    goto L6b
                L7d:
                    java.util.List r12 = r12.b()
                    java.lang.Object r12 = r12.get(r4)
                    r1 = r12
                    s4.y r1 = (s4.y) r1
                    goto L4a
                L89:
                    long r0 = r1.g()
                    long r3 = r5.g()
                    long r0 = e4.d.g(r0, r3)
                    r2.Y(r0)
                    kotlin.Unit r12 = kotlin.Unit.f50784a
                    return r12
                */
                throw new UnsupportedOperationException("Method not decompiled: d2.k.a.C0559a.invokeSuspend(java.lang.Object):java.lang.Object");
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(s4.g0 g0Var, o1 o1Var, tb0.c<? super a> cVar) {
            super(2, cVar);
            this.f35362d = g0Var;
            this.f35363e = o1Var;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            return new a(this.f35362d, this.f35363e, cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(sc0.j0 j0Var, tb0.c<? super Unit> cVar) {
            return ((a) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            ub0.a aVar = ub0.a.f70284c;
            int i11 = this.f35361c;
            if (i11 == 0) {
                pb0.s.b(obj);
                C0559a c0559a = new C0559a(this.f35363e, null);
                this.f35361c = 1;
                if (v1.r0.b(this.f35362d, c0559a, this) == aVar) {
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

    k(o1 o1Var) {
        this.f35360a = o1Var;
    }

    @Override // androidx.compose.ui.input.pointer.PointerInputEventHandler
    public final Object invoke(s4.g0 g0Var, tb0.c<? super Unit> cVar) {
        Object d11 = sc0.k0.d(new a(g0Var, this.f35360a, null), cVar);
        return d11 == ub0.a.f70284c ? d11 : Unit.f50784a;
    }
}
