package h60;

import com.google.firebase.crashlytics.internal.common.CommonUtils;
import j20.w9;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.platform.gateway.StickerGatewayImpl$fetchStickers$2", f = "StickerGatewayImpl.kt", l = {28, 36, 37}, m = "invokeSuspend", v = 2)
/* loaded from: classes6.dex */
final class k5 extends kotlin.coroutines.jvm.internal.j implements Function2<sc0.j0, tb0.c<? super Unit>, Object> {
    final /* synthetic */ long H;

    /* renamed from: c, reason: collision with root package name */
    o5 f42847c;

    /* renamed from: d, reason: collision with root package name */
    w9 f42848d;

    /* renamed from: e, reason: collision with root package name */
    int f42849e;

    /* renamed from: i, reason: collision with root package name */
    int f42850i;

    /* renamed from: v, reason: collision with root package name */
    private /* synthetic */ Object f42851v;

    /* renamed from: w, reason: collision with root package name */
    final /* synthetic */ o5 f42852w;

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.platform.gateway.StickerGatewayImpl$fetchStickers$2$1$stickers$1", f = "StickerGatewayImpl.kt", l = {CommonUtils.DEVICE_STATE_COMPROMISEDLIBRARIES}, m = "invokeSuspend", v = 2)
    static final class a extends kotlin.coroutines.jvm.internal.j implements Function1<tb0.c<? super w9>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f42853c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ o5 f42854d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ long f42855e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(o5 o5Var, long j11, tb0.c cVar) {
            super(1, cVar);
            this.f42854d = o5Var;
            this.f42855e = j11;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(tb0.c<?> cVar) {
            return new a(this.f42854d, this.f42855e, cVar);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(tb0.c<? super w9> cVar) {
            return ((a) create(cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            dc0.n nVar;
            ub0.a aVar = ub0.a.f70284c;
            int i11 = this.f42853c;
            if (i11 != 0) {
                if (i11 == 1) {
                    pb0.s.b(obj);
                    return obj;
                }
                f4.s.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            pb0.s.b(obj);
            nVar = this.f42854d.f42944a;
            Long l11 = new Long(this.f42855e);
            this.f42853c = 1;
            Object invoke = nVar.invoke(l11, "live", this);
            return invoke == aVar ? aVar : invoke;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    k5(o5 o5Var, long j11, tb0.c cVar) {
        super(2, cVar);
        this.f42852w = o5Var;
        this.H = j11;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        k5 k5Var = new k5(this.f42852w, this.H, cVar);
        k5Var.f42851v = obj;
        return k5Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(sc0.j0 j0Var, tb0.c<? super Unit> cVar) {
        return ((k5) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:23:0x0096, code lost:
    
        if (h60.o5.e(r4, r3, r13) != r0) goto L39;
     */
    @Override // kotlin.coroutines.jvm.internal.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r14) {
        /*
            r13 = this;
            java.lang.Object r0 = r13.f42851v
            sc0.j0 r0 = (sc0.j0) r0
            ub0.a r0 = ub0.a.f70284c
            int r1 = r13.f42850i
            r2 = 3
            r3 = 2
            r4 = 1
            r5 = 0
            if (r1 == 0) goto L3b
            if (r1 == r4) goto L32
            if (r1 == r3) goto L27
            if (r1 != r2) goto L21
            h60.o5 r0 = r13.f42847c
            sc0.j0 r0 = (sc0.j0) r0
            pb0.s.b(r14)     // Catch: java.lang.Throwable -> L1e
            r12 = r13
            goto L99
        L1e:
            r12 = r13
            goto L9e
        L21:
            java.lang.String r14 = "call to 'resume' before 'invoke' with coroutine"
            f4.s.a(r14)
            return r5
        L27:
            int r1 = r13.f42849e
            j20.w9 r3 = r13.f42848d
            h60.o5 r4 = r13.f42847c
            pb0.s.b(r14)     // Catch: java.lang.Throwable -> L1e
            r12 = r13
            goto L88
        L32:
            int r1 = r13.f42849e
            h60.o5 r6 = r13.f42847c
            pb0.s.b(r14)     // Catch: java.lang.Throwable -> L1e
            r12 = r13
            goto L62
        L3b:
            pb0.s.b(r14)
            h60.o5 r7 = r13.f42852w
            long r8 = r13.H
            pb0.r$a r14 = pb0.r.f60278d     // Catch: java.lang.Throwable -> L1e
            h60.k5$a r11 = new h60.k5$a     // Catch: java.lang.Throwable -> L1e
            r11.<init>(r7, r8, r5)     // Catch: java.lang.Throwable -> L1e
            r13.f42851v = r5     // Catch: java.lang.Throwable -> L1e
            r13.f42847c = r7     // Catch: java.lang.Throwable -> L1e
            r14 = 0
            r13.f42849e = r14     // Catch: java.lang.Throwable -> L1e
            r13.f42850i = r4     // Catch: java.lang.Throwable -> L1e
            r8 = 20
            r9 = 5000(0x1388, double:2.4703E-320)
            r12 = r13
            java.lang.Object r1 = h60.o5.d(r7, r8, r9, r11, r12)     // Catch: java.lang.Throwable -> L9e
            if (r1 != r0) goto L5e
            goto L98
        L5e:
            r6 = r1
            r1 = r14
            r14 = r6
            r6 = r7
        L62:
            j20.w9 r14 = (j20.w9) r14     // Catch: java.lang.Throwable -> L9e
            if (r14 == 0) goto L99
            java.util.List r7 = r14.b()     // Catch: java.lang.Throwable -> L9e
            if (r7 == 0) goto L99
            java.util.Collection r7 = (java.util.Collection) r7     // Catch: java.lang.Throwable -> L9e
            boolean r7 = r7.isEmpty()     // Catch: java.lang.Throwable -> L9e
            r7 = r7 ^ r4
            if (r7 != r4) goto L99
            r12.f42851v = r5     // Catch: java.lang.Throwable -> L9e
            r12.f42847c = r6     // Catch: java.lang.Throwable -> L9e
            r12.f42848d = r14     // Catch: java.lang.Throwable -> L9e
            r12.f42849e = r1     // Catch: java.lang.Throwable -> L9e
            r12.f42850i = r3     // Catch: java.lang.Throwable -> L9e
            java.lang.Object r3 = h60.o5.a(r6, r13)     // Catch: java.lang.Throwable -> L9e
            if (r3 != r0) goto L86
            goto L98
        L86:
            r3 = r14
            r4 = r6
        L88:
            r12.f42851v = r5     // Catch: java.lang.Throwable -> L9e
            r12.f42847c = r5     // Catch: java.lang.Throwable -> L9e
            r12.f42848d = r5     // Catch: java.lang.Throwable -> L9e
            r12.f42849e = r1     // Catch: java.lang.Throwable -> L9e
            r12.f42850i = r2     // Catch: java.lang.Throwable -> L9e
            java.lang.Object r14 = h60.o5.e(r4, r3, r13)     // Catch: java.lang.Throwable -> L9e
            if (r14 != r0) goto L99
        L98:
            return r0
        L99:
            kotlin.Unit r14 = kotlin.Unit.f50784a     // Catch: java.lang.Throwable -> L9e
            pb0.r$a r14 = pb0.r.f60278d     // Catch: java.lang.Throwable -> L9e
            goto La0
        L9e:
            pb0.r$a r14 = pb0.r.f60278d
        La0:
            kotlin.Unit r14 = kotlin.Unit.f50784a
            return r14
        */
        throw new UnsupportedOperationException("Method not decompiled: h60.k5.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
