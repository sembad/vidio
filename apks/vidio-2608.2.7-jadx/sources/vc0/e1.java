package vc0;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

@kotlin.coroutines.jvm.internal.e(c = "kotlinx.coroutines.flow.FlowKt__ShareKt$launchSharing$1", f = "Share.kt", l = {210, 214, 215, 221}, m = "invokeSuspend")
/* loaded from: classes3.dex */
final class e1 extends kotlin.coroutines.jvm.internal.j implements Function2<sc0.j0, tb0.c<? super Unit>, Object> {

    /* renamed from: c, reason: collision with root package name */
    int f73255c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ d2 f73256d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ g<Object> f73257e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ wc0.a f73258i;

    /* renamed from: v, reason: collision with root package name */
    final /* synthetic */ Object f73259v;

    @kotlin.coroutines.jvm.internal.e(c = "kotlinx.coroutines.flow.FlowKt__ShareKt$launchSharing$1$1", f = "Share.kt", l = {}, m = "invokeSuspend")
    /* loaded from: classes6.dex */
    static final class a extends kotlin.coroutines.jvm.internal.j implements Function2<Integer, tb0.c<? super Boolean>, Object> {

        /* renamed from: c, reason: collision with root package name */
        /* synthetic */ int f73260c;

        a() {
            super(2, null);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            a aVar = new a(2, cVar);
            aVar.f73260c = ((Number) obj).intValue();
            return aVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Integer num, tb0.c<? super Boolean> cVar) {
            return ((a) create(Integer.valueOf(num.intValue()), cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            ub0.a aVar = ub0.a.f70284c;
            pb0.s.b(obj);
            return Boolean.valueOf(this.f73260c > 0);
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "kotlinx.coroutines.flow.FlowKt__ShareKt$launchSharing$1$2", f = "Share.kt", l = {223}, m = "invokeSuspend")
    static final class b extends kotlin.coroutines.jvm.internal.j implements Function2<b2, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f73261c;

        /* renamed from: d, reason: collision with root package name */
        /* synthetic */ Object f73262d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ g<Object> f73263e;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ wc0.a f73264i;

        /* renamed from: v, reason: collision with root package name */
        final /* synthetic */ Object f73265v;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        b(g<Object> gVar, r1<Object> r1Var, Object obj, tb0.c<? super b> cVar) {
            super(2, cVar);
            this.f73263e = gVar;
            this.f73264i = (wc0.a) r1Var;
            this.f73265v = obj;
        }

        /* JADX WARN: Type inference failed for: r1v0, types: [vc0.r1, wc0.a] */
        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            b bVar = new b(this.f73263e, this.f73264i, this.f73265v, cVar);
            bVar.f73262d = obj;
            return bVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(b2 b2Var, tb0.c<? super Unit> cVar) {
            return ((b) create(b2Var, cVar)).invokeSuspend(Unit.f50784a);
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r1v1, types: [vc0.h, vc0.r1, wc0.a] */
        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            ub0.a aVar = ub0.a.f70284c;
            int i11 = this.f73261c;
            if (i11 == 0) {
                pb0.s.b(obj);
                int ordinal = ((b2) this.f73262d).ordinal();
                ?? r12 = this.f73264i;
                if (ordinal == 0) {
                    this.f73261c = 1;
                    if (this.f73263e.collect(r12, this) == aVar) {
                        return aVar;
                    }
                } else if (ordinal != 1) {
                    if (ordinal != 2) {
                        pb0.m.a();
                        return null;
                    }
                    xc0.z zVar = z1.f73580a;
                    Object obj2 = this.f73265v;
                    if (obj2 == zVar) {
                        r12.i();
                    } else {
                        r12.a(obj2);
                    }
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

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    e1(d2 d2Var, g<Object> gVar, r1<Object> r1Var, Object obj, tb0.c<? super e1> cVar) {
        super(2, cVar);
        this.f73256d = d2Var;
        this.f73257e = gVar;
        this.f73258i = (wc0.a) r1Var;
        this.f73259v = obj;
    }

    /* JADX WARN: Type inference failed for: r3v0, types: [vc0.r1, wc0.a] */
    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        return new e1(this.f73256d, this.f73257e, this.f73258i, this.f73259v, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(sc0.j0 j0Var, tb0.c<? super Unit> cVar) {
        return ((e1) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x005a, code lost:
    
        if (r7.collect(r8, r9) == r0) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0039, code lost:
    
        if (r7.collect(r8, r9) == r0) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0051, code lost:
    
        if (vc0.i.s(r10, r1, r9) == r0) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0076, code lost:
    
        if (vc0.i.f(r10, r1, r9) == r0) goto L28;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r8v0, types: [vc0.h, vc0.r1, wc0.a] */
    @Override // kotlin.coroutines.jvm.internal.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r10) {
        /*
            r9 = this;
            ub0.a r0 = ub0.a.f70284c
            int r1 = r9.f73255c
            r2 = 0
            r3 = 4
            r4 = 3
            r5 = 2
            r6 = 1
            vc0.g<java.lang.Object> r7 = r9.f73257e
            wc0.a r8 = r9.f73258i
            if (r1 == 0) goto L26
            if (r1 == r6) goto L22
            if (r1 == r5) goto L1e
            if (r1 == r4) goto L22
            if (r1 != r3) goto L18
            goto L22
        L18:
            java.lang.String r10 = "call to 'resume' before 'invoke' with coroutine"
            f4.s.a(r10)
            return r2
        L1e:
            pb0.s.b(r10)
            goto L54
        L22:
            pb0.s.b(r10)
            goto L79
        L26:
            pb0.s.b(r10)
            int r10 = vc0.d2.f73241a
            vc0.d2 r10 = vc0.d2.a.b()
            vc0.d2 r1 = r9.f73256d
            if (r1 != r10) goto L3c
            r9.f73255c = r6
            java.lang.Object r10 = r7.collect(r8, r9)
            if (r10 != r0) goto L79
            goto L78
        L3c:
            vc0.d2 r10 = vc0.d2.a.c()
            if (r1 != r10) goto L5d
            vc0.i2 r10 = r8.b()
            vc0.e1$a r1 = new vc0.e1$a
            r1.<init>()
            r9.f73255c = r5
            java.lang.Object r10 = vc0.i.s(r10, r1, r9)
            if (r10 != r0) goto L54
            goto L78
        L54:
            r9.f73255c = r4
            java.lang.Object r10 = r7.collect(r8, r9)
            if (r10 != r0) goto L79
            goto L78
        L5d:
            vc0.i2 r10 = r8.b()
            vc0.g r10 = r1.a(r10)
            vc0.g r10 = vc0.s.b(r10)
            vc0.e1$b r1 = new vc0.e1$b
            java.lang.Object r4 = r9.f73259v
            r1.<init>(r7, r8, r4, r2)
            r9.f73255c = r3
            java.lang.Object r10 = vc0.i.f(r10, r1, r9)
            if (r10 != r0) goto L79
        L78:
            return r0
        L79:
            kotlin.Unit r10 = kotlin.Unit.f50784a
            return r10
        */
        throw new UnsupportedOperationException("Method not decompiled: vc0.e1.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
