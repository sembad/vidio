package k0;

import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* loaded from: classes.dex */
final class i implements PointerInputEventHandler {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ g1 f43387a;

    @kotlin.coroutines.jvm.internal.e(c = "androidx.compose.foundation.pager.LazyLayoutPagerKt$dragDirectionDetector$1$1", f = "LazyLayoutPager.kt", l = {296}, m = "invokeSuspend", v = 1)
    static final class a extends kotlin.coroutines.jvm.internal.i implements Function2<z90.i0, l60.b<? super Unit>, Object> {

        /* renamed from: d, reason: collision with root package name */
        int f43388d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ u2.f0 f43389e;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ g1 f43390i;

        @kotlin.coroutines.jvm.internal.e(c = "androidx.compose.foundation.pager.LazyLayoutPagerKt$dragDirectionDetector$1$1$1", f = "LazyLayoutPager.kt", l = {298, 302}, m = "invokeSuspend", v = 1)
        /* renamed from: k0.i$a$a, reason: collision with other inner class name */
        static final class C0644a extends kotlin.coroutines.jvm.internal.h implements Function2<u2.c, l60.b<? super Unit>, Object> {
            final /* synthetic */ g1 F;

            /* renamed from: e, reason: collision with root package name */
            u2.x f43391e;

            /* renamed from: i, reason: collision with root package name */
            u2.x f43392i;

            /* renamed from: v, reason: collision with root package name */
            int f43393v;

            /* renamed from: w, reason: collision with root package name */
            private /* synthetic */ Object f43394w;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            C0644a(g1 g1Var, l60.b<? super C0644a> bVar) {
                super(2, bVar);
                this.F = g1Var;
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
                C0644a c0644a = new C0644a(this.F, bVar);
                c0644a.f43394w = obj;
                return c0644a;
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(u2.c cVar, l60.b<? super Unit> bVar) {
                return ((C0644a) create(cVar, bVar)).invokeSuspend(Unit.f44610a);
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
                    m60.a r0 = m60.a.f47215d
                    int r1 = r11.f43393v
                    k0.g1 r2 = r11.F
                    r3 = 2
                    r4 = 0
                    r5 = 1
                    if (r1 == 0) goto L2a
                    if (r1 == r5) goto L22
                    if (r1 != r3) goto L1b
                    u2.x r1 = r11.f43392i
                    u2.x r5 = r11.f43391e
                    java.lang.Object r6 = r11.f43394w
                    u2.c r6 = (u2.c) r6
                    h60.s.b(r12)
                    goto L5d
                L1b:
                    java.lang.String r12 = "call to 'resume' before 'invoke' with coroutine"
                    androidx.collection.s0.b(r12)
                    r12 = 0
                    return r12
                L22:
                    java.lang.Object r1 = r11.f43394w
                    u2.c r1 = (u2.c) r1
                    h60.s.b(r12)
                    goto L3f
                L2a:
                    h60.s.b(r12)
                    java.lang.Object r12 = r11.f43394w
                    r1 = r12
                    u2.c r1 = (u2.c) r1
                    u2.p r12 = u2.p.f61200d
                    r11.f43394w = r1
                    r11.f43393v = r5
                    java.lang.Object r12 = c0.g3.c(r1, r4, r12, r11)
                    if (r12 != r0) goto L3f
                    goto L5c
                L3f:
                    u2.x r12 = (u2.x) r12
                    r5 = 0
                    r2.X(r5)
                    r5 = 0
                    r6 = r1
                    r1 = r5
                    r5 = r12
                L4a:
                    if (r1 != 0) goto L89
                    u2.p r12 = u2.p.f61200d
                    r11.f43394w = r6
                    r11.f43391e = r5
                    r11.f43392i = r1
                    r11.f43393v = r3
                    java.lang.Object r12 = r6.A1(r12, r11)
                    if (r12 != r0) goto L5d
                L5c:
                    return r0
                L5d:
                    u2.n r12 = (u2.n) r12
                    java.util.List r7 = r12.b()
                    r8 = r7
                    java.util.Collection r8 = (java.util.Collection) r8
                    int r8 = r8.size()
                    r9 = r4
                L6b:
                    if (r9 >= r8) goto L7d
                    java.lang.Object r10 = r7.get(r9)
                    u2.x r10 = (u2.x) r10
                    boolean r10 = u2.o.c(r10)
                    if (r10 != 0) goto L7a
                    goto L4a
                L7a:
                    int r9 = r9 + 1
                    goto L6b
                L7d:
                    java.util.List r12 = r12.b()
                    java.lang.Object r12 = r12.get(r4)
                    r1 = r12
                    u2.x r1 = (u2.x) r1
                    goto L4a
                L89:
                    long r0 = r1.g()
                    long r3 = r5.g()
                    long r0 = g2.d.g(r0, r3)
                    r2.X(r0)
                    kotlin.Unit r12 = kotlin.Unit.f44610a
                    return r12
                */
                throw new UnsupportedOperationException("Method not decompiled: k0.i.a.C0644a.invokeSuspend(java.lang.Object):java.lang.Object");
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(u2.f0 f0Var, g1 g1Var, l60.b<? super a> bVar) {
            super(2, bVar);
            this.f43389e = f0Var;
            this.f43390i = g1Var;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
            return new a(this.f43389e, this.f43390i, bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(z90.i0 i0Var, l60.b<? super Unit> bVar) {
            return ((a) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            m60.a aVar = m60.a.f47215d;
            int i11 = this.f43388d;
            if (i11 == 0) {
                h60.s.b(obj);
                C0644a c0644a = new C0644a(this.f43390i, null);
                this.f43388d = 1;
                if (c0.u0.b(this.f43389e, c0644a, this) == aVar) {
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

    i(g1 g1Var) {
        this.f43387a = g1Var;
    }

    @Override // androidx.compose.ui.input.pointer.PointerInputEventHandler
    public final Object invoke(u2.f0 f0Var, l60.b<? super Unit> bVar) {
        Object d11 = z90.j0.d(new a(f0Var, this.f43387a, null), bVar);
        return d11 == m60.a.f47215d ? d11 : Unit.f44610a;
    }
}
