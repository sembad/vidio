package xp;

import a3.j;
import a3.l0;
import a3.s;
import androidx.collection.s0;
import androidx.compose.runtime.q;
import ca0.j1;
import e0.l;
import h60.e;
import j2.a;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.i;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import w.r;
import xp.b;
import y.f2;
import y.w1;
import y.y1;
import z90.g;
import z90.i0;

/* loaded from: classes4.dex */
public final class c implements f2 {

    /* renamed from: a, reason: collision with root package name */
    private final float f68030a;

    /* renamed from: b, reason: collision with root package name */
    private final boolean f68031b;

    /* renamed from: c, reason: collision with root package name */
    private final boolean f68032c;

    public c(float f11, boolean z11, boolean z12) {
        this.f68030a = f11;
        this.f68031b = z11;
        this.f68032c = z12;
    }

    @Override // y.f2
    @NotNull
    public final j a(@NotNull l lVar) {
        lVar.getClass();
        return new a(this, lVar);
    }

    @Override // y.x1
    @e
    @NotNull
    public final /* bridge */ y1 b(@NotNull l lVar, @Nullable q qVar) {
        return w1.a(qVar);
    }

    public final boolean equals(@Nullable Object obj) {
        return obj == this;
    }

    @Override // y.f2
    public final int hashCode() {
        return -1;
    }

    public final class a extends b implements s {

        @NotNull
        private final w.c<Float, r> T;
        final /* synthetic */ c U;

        @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.common.compose.indication.ScaleIndication$CustomScaleIndicationInstance$onAttach$1", f = "ScaleIndication.kt", l = {29}, m = "invokeSuspend", v = 2)
        /* renamed from: xp.c$a$a, reason: collision with other inner class name */
        static final class C1125a extends i implements Function2<i0, l60.b<? super Unit>, Object> {

            /* renamed from: d, reason: collision with root package name */
            int f68033d;

            /* renamed from: e, reason: collision with root package name */
            final /* synthetic */ a f68034e;

            /* renamed from: i, reason: collision with root package name */
            final /* synthetic */ c f68035i;

            @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.common.compose.indication.ScaleIndication$CustomScaleIndicationInstance$onAttach$1$1", f = "ScaleIndication.kt", l = {31, 33}, m = "invokeSuspend", v = 2)
            /* renamed from: xp.c$a$a$a, reason: collision with other inner class name */
            static final class C1126a extends i implements Function2<b.a, l60.b<? super Unit>, Object> {

                /* renamed from: d, reason: collision with root package name */
                int f68036d;

                /* renamed from: e, reason: collision with root package name */
                /* synthetic */ Object f68037e;

                /* renamed from: i, reason: collision with root package name */
                final /* synthetic */ c f68038i;

                /* renamed from: v, reason: collision with root package name */
                final /* synthetic */ a f68039v;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                C1126a(l60.b bVar, a aVar, c cVar) {
                    super(2, bVar);
                    this.f68038i = cVar;
                    this.f68039v = aVar;
                }

                @Override // kotlin.coroutines.jvm.internal.a
                public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
                    C1126a c1126a = new C1126a(bVar, this.f68039v, this.f68038i);
                    c1126a.f68037e = obj;
                    return c1126a;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(b.a aVar, l60.b<? super Unit> bVar) {
                    return ((C1126a) create(aVar, bVar)).invokeSuspend(Unit.f44610a);
                }

                /* JADX WARN: Code restructure failed: missing block: B:19:0x005c, code lost:
                
                    if (r14 == r1) goto L24;
                 */
                /* JADX WARN: Code restructure failed: missing block: B:26:0x007c, code lost:
                
                    if (r14 == r1) goto L24;
                 */
                @Override // kotlin.coroutines.jvm.internal.a
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                    To view partially-correct add '--show-bad-code' argument
                */
                public final java.lang.Object invokeSuspend(java.lang.Object r14) {
                    /*
                        r13 = this;
                        java.lang.Object r0 = r13.f68037e
                        xp.b$a r0 = (xp.b.a) r0
                        m60.a r1 = m60.a.f47215d
                        int r2 = r13.f68036d
                        r3 = 2
                        r4 = 1
                        if (r2 == 0) goto L21
                        if (r2 == r4) goto L1c
                        if (r2 != r3) goto L15
                        h60.s.b(r14)
                        goto L7f
                    L15:
                        java.lang.String r14 = "call to 'resume' before 'invoke' with coroutine"
                        androidx.collection.s0.b(r14)
                        r14 = 0
                        return r14
                    L1c:
                        h60.s.b(r14)
                        r6 = r13
                        goto L5f
                    L21:
                        h60.s.b(r14)
                        boolean r14 = r0.c()
                        r2 = 0
                        xp.c$a r5 = r13.f68039v
                        xp.c r6 = r13.f68038i
                        if (r14 == 0) goto L35
                        boolean r14 = xp.c.d(r6)
                        if (r14 != 0) goto L41
                    L35:
                        boolean r14 = r0.a()
                        if (r14 == 0) goto L62
                        boolean r14 = xp.c.c(r6)
                        if (r14 == 0) goto L62
                    L41:
                        w.c r7 = xp.c.a.M2(r5)
                        float r14 = xp.c.e(r6)
                        java.lang.Float r8 = new java.lang.Float
                        r8.<init>(r14)
                        r13.f68037e = r2
                        r13.f68036d = r4
                        r9 = 0
                        r10 = 0
                        r12 = 14
                        r11 = r13
                        java.lang.Object r14 = w.c.e(r7, r8, r9, r10, r11, r12)
                        r6 = r11
                        if (r14 != r1) goto L5f
                        goto L7e
                    L5f:
                        w.l r14 = (w.l) r14
                        goto L81
                    L62:
                        r6 = r13
                        w.c r14 = xp.c.a.M2(r5)
                        r0 = r3
                        java.lang.Float r3 = new java.lang.Float
                        r4 = 1065353216(0x3f800000, float:1.0)
                        r3.<init>(r4)
                        r6.f68037e = r2
                        r6.f68036d = r0
                        r4 = 0
                        r5 = 0
                        r7 = 14
                        r2 = r14
                        java.lang.Object r14 = w.c.e(r2, r3, r4, r5, r6, r7)
                        if (r14 != r1) goto L7f
                    L7e:
                        return r1
                    L7f:
                        w.l r14 = (w.l) r14
                    L81:
                        kotlin.Unit r14 = kotlin.Unit.f44610a
                        return r14
                    */
                    throw new UnsupportedOperationException("Method not decompiled: xp.c.a.C1125a.C1126a.invokeSuspend(java.lang.Object):java.lang.Object");
                }
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            C1125a(l60.b bVar, a aVar, c cVar) {
                super(2, bVar);
                this.f68034e = aVar;
                this.f68035i = cVar;
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
                return new C1125a(bVar, this.f68034e, this.f68035i);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(i0 i0Var, l60.b<? super Unit> bVar) {
                return ((C1125a) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Object invokeSuspend(Object obj) {
                m60.a aVar = m60.a.f47215d;
                int i11 = this.f68033d;
                if (i11 == 0) {
                    h60.s.b(obj);
                    a aVar2 = this.f68034e;
                    j1<b.a> K2 = aVar2.K2();
                    C1126a c1126a = new C1126a(null, aVar2, this.f68035i);
                    this.f68033d = 1;
                    if (ca0.i.f(K2, c1126a, this) == aVar) {
                        return aVar;
                    }
                } else {
                    if (i11 != 1) {
                        s0.b("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    h60.s.b(obj);
                }
                return Unit.f44610a;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(@NotNull c cVar, l lVar) {
            super(lVar);
            lVar.getClass();
            this.U = cVar;
            this.T = w.e.a(1.0f);
        }

        @Override // xp.b, a2.k.c
        public final void p2() {
            super.p2();
            g.c(f2(), null, null, new C1125a(null, this, this.U), 3);
        }

        @Override // a3.s
        public final void v(@NotNull l0 l0Var) {
            float floatValue = this.T.k().floatValue();
            long M1 = l0Var.M1();
            a.b B1 = l0Var.B1();
            long e11 = B1.e();
            B1.a().r();
            try {
                B1.f().e(floatValue, floatValue, M1);
                l0Var.Y1();
            } finally {
                j7.a.c(B1, e11);
            }
        }

        @Override // a3.s
        public final /* bridge */ void p1() {
        }
    }
}
