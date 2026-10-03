package tp;

import com.appsflyer.attribution.RequestError;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import xp.b;
import y.f2;
import y.w1;
import y.y1;

/* loaded from: classes4.dex */
public final class l implements f2 {

    /* renamed from: a, reason: collision with root package name */
    private final long f60175a;

    /* renamed from: b, reason: collision with root package name */
    private final float f60176b;

    /* renamed from: c, reason: collision with root package name */
    private final float f60177c;

    public l(float f11, float f12, long j11) {
        this.f60175a = j11;
        this.f60176b = f11;
        this.f60177c = f12;
    }

    @Override // y.f2
    @NotNull
    public final a3.j a(@NotNull e0.l lVar) {
        lVar.getClass();
        return new a(this, lVar);
    }

    @Override // y.x1
    @h60.e
    @NotNull
    public final /* bridge */ y1 b(@NotNull e0.l lVar, @Nullable androidx.compose.runtime.q qVar) {
        return w1.a(qVar);
    }

    public final boolean equals(@Nullable Object obj) {
        return obj == this;
    }

    @Override // y.f2
    public final int hashCode() {
        return -1;
    }

    public final class a extends xp.b implements a3.s {

        @NotNull
        private final w.c<Float, w.r> T;
        final /* synthetic */ l U;

        @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.common.compose.BorderIndication$BorderIndicationInstance$onAttach$1", f = "BorderIndication.kt", l = {RequestError.NETWORK_FAILURE}, m = "invokeSuspend", v = 2)
        /* renamed from: tp.l$a$a, reason: collision with other inner class name */
        static final class C1003a extends kotlin.coroutines.jvm.internal.i implements Function2<z90.i0, l60.b<? super Unit>, Object> {

            /* renamed from: d, reason: collision with root package name */
            int f60178d;

            @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.common.compose.BorderIndication$BorderIndicationInstance$onAttach$1$1", f = "BorderIndication.kt", l = {42, 44}, m = "invokeSuspend", v = 2)
            /* renamed from: tp.l$a$a$a, reason: collision with other inner class name */
            static final class C1004a extends kotlin.coroutines.jvm.internal.i implements Function2<b.a, l60.b<? super Unit>, Object> {

                /* renamed from: d, reason: collision with root package name */
                int f60180d;

                /* renamed from: e, reason: collision with root package name */
                /* synthetic */ Object f60181e;

                /* renamed from: i, reason: collision with root package name */
                final /* synthetic */ a f60182i;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                C1004a(a aVar, l60.b<? super C1004a> bVar) {
                    super(2, bVar);
                    this.f60182i = aVar;
                }

                @Override // kotlin.coroutines.jvm.internal.a
                public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
                    C1004a c1004a = new C1004a(this.f60182i, bVar);
                    c1004a.f60181e = obj;
                    return c1004a;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(b.a aVar, l60.b<? super Unit> bVar) {
                    return ((C1004a) create(aVar, bVar)).invokeSuspend(Unit.f44610a);
                }

                /* JADX WARN: Code restructure failed: missing block: B:19:0x004c, code lost:
                
                    if (r13 == r1) goto L21;
                 */
                /* JADX WARN: Code restructure failed: missing block: B:23:0x006a, code lost:
                
                    if (r13 == r1) goto L21;
                 */
                @Override // kotlin.coroutines.jvm.internal.a
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                    To view partially-correct add '--show-bad-code' argument
                */
                public final java.lang.Object invokeSuspend(java.lang.Object r13) {
                    /*
                        r12 = this;
                        java.lang.Object r0 = r12.f60181e
                        xp.b$a r0 = (xp.b.a) r0
                        m60.a r1 = m60.a.f47215d
                        int r2 = r12.f60180d
                        r3 = 2
                        r4 = 1
                        if (r2 == 0) goto L20
                        if (r2 == r4) goto L1c
                        if (r2 != r3) goto L15
                        h60.s.b(r13)
                        r6 = r12
                        goto L4f
                    L15:
                        java.lang.String r13 = "call to 'resume' before 'invoke' with coroutine"
                        androidx.collection.s0.b(r13)
                        r13 = 0
                        return r13
                    L1c:
                        h60.s.b(r13)
                        goto L6d
                    L20:
                        h60.s.b(r13)
                        boolean r13 = r0.b()
                        r2 = 0
                        tp.l$a r5 = r12.f60182i
                        if (r13 != 0) goto L32
                        boolean r13 = r0.a()
                        if (r13 == 0) goto L34
                    L32:
                        r6 = r12
                        goto L52
                    L34:
                        w.c r6 = tp.l.a.M2(r5)
                        java.lang.Float r7 = new java.lang.Float
                        r13 = 0
                        r7.<init>(r13)
                        r12.f60181e = r2
                        r12.f60180d = r3
                        r8 = 0
                        r9 = 0
                        r11 = 14
                        r10 = r12
                        java.lang.Object r13 = w.c.e(r6, r7, r8, r9, r10, r11)
                        r6 = r10
                        if (r13 != r1) goto L4f
                        goto L6c
                    L4f:
                        w.l r13 = (w.l) r13
                        goto L6f
                    L52:
                        w.c r13 = tp.l.a.M2(r5)
                        java.lang.Float r3 = new java.lang.Float
                        r0 = 1065353216(0x3f800000, float:1.0)
                        r3.<init>(r0)
                        r6.f60181e = r2
                        r6.f60180d = r4
                        r4 = 0
                        r5 = 0
                        r7 = 14
                        r2 = r13
                        java.lang.Object r13 = w.c.e(r2, r3, r4, r5, r6, r7)
                        if (r13 != r1) goto L6d
                    L6c:
                        return r1
                    L6d:
                        w.l r13 = (w.l) r13
                    L6f:
                        kotlin.Unit r13 = kotlin.Unit.f44610a
                        return r13
                    */
                    throw new UnsupportedOperationException("Method not decompiled: tp.l.a.C1003a.C1004a.invokeSuspend(java.lang.Object):java.lang.Object");
                }
            }

            C1003a(l60.b<? super C1003a> bVar) {
                super(2, bVar);
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
                return a.this.new C1003a(bVar);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(z90.i0 i0Var, l60.b<? super Unit> bVar) {
                return ((C1003a) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Object invokeSuspend(Object obj) {
                m60.a aVar = m60.a.f47215d;
                int i11 = this.f60178d;
                if (i11 == 0) {
                    h60.s.b(obj);
                    a aVar2 = a.this;
                    ca0.j1 K2 = aVar2.K2();
                    C1004a c1004a = new C1004a(aVar2, null);
                    this.f60178d = 1;
                    if (ca0.i.f(K2, c1004a, this) == aVar) {
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

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(@NotNull l lVar, e0.l lVar2) {
            super(lVar2);
            lVar2.getClass();
            this.U = lVar;
            this.T = w.e.a(0.0f);
        }

        @Override // xp.b, a2.k.c
        public final void p2() {
            super.p2();
            z90.g.c(f2(), null, null, new C1003a(null), 3);
        }

        @Override // a3.s
        public final void v(@NotNull a3.l0 l0Var) {
            l0Var.Y1();
            l lVar = this.U;
            com.vidio.android.tv.hiddenfeature.h.l(l0Var, h2.r0.j(lVar.f60175a, this.T.k().floatValue()), 0L, 0L, (Float.floatToRawIntBits(r5) & 4294967295L) | (Float.floatToRawIntBits(l0Var.x1(lVar.f60176b)) << 32), new j2.i(0, 0, l0Var.x1(lVar.f60177c), 0.0f, 30), 230);
        }

        @Override // a3.s
        public final /* bridge */ void p1() {
        }
    }
}
