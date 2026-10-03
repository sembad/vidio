package h60;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes6.dex */
public final class a2 implements z00.q {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final xz.e f42614a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final f70.u f42615b;

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.platform.gateway.KidsModeGatewayImpl$changeState$2", f = "KidsModeGatewayImpl.kt", l = {19}, m = "invokeSuspend", v = 2)
    static final class a extends kotlin.coroutines.jvm.internal.j implements Function2<sc0.j0, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f42616c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ boolean f42617d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ a2 f42618e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(boolean z11, a2 a2Var, tb0.c<? super a> cVar) {
            super(2, cVar);
            this.f42617d = z11;
            this.f42618e = a2Var;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            return new a(this.f42617d, this.f42618e, cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(sc0.j0 j0Var, tb0.c<? super Unit> cVar) {
            return ((a) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            ub0.a aVar = ub0.a.f70284c;
            int i11 = this.f42616c;
            if (i11 == 0) {
                pb0.s.b(obj);
                yz.c cVar = new yz.c(0L, this.f42617d);
                xz.e eVar = this.f42618e.f42614a;
                this.f42616c = 1;
                if (eVar.b(cVar, this) == aVar) {
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

    public a2(@NotNull xz.e eVar, @NotNull f70.u uVar) {
        eVar.getClass();
        uVar.getClass();
        this.f42614a = eVar;
        this.f42615b = uVar;
    }

    @Nullable
    public final Object b(boolean z11, @NotNull tb0.c<? super Unit> cVar) {
        Object g11 = sc0.g.g(this.f42615b.c(), new a(z11, this, null), cVar);
        return g11 == ub0.a.f70284c ? g11 : Unit.f50784a;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0040  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0045  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x002e  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object c(@org.jetbrains.annotations.NotNull kotlin.coroutines.jvm.internal.c r5) {
        /*
            r4 = this;
            boolean r0 = r5 instanceof h60.b2
            if (r0 == 0) goto L13
            r0 = r5
            h60.b2 r0 = (h60.b2) r0
            int r1 = r0.f42640e
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f42640e = r1
            goto L18
        L13:
            h60.b2 r0 = new h60.b2
            r0.<init>(r4, r5)
        L18:
            java.lang.Object r5 = r0.f42638c
            ub0.a r1 = ub0.a.f70284c
            int r2 = r0.f42640e
            r3 = 1
            if (r2 == 0) goto L2e
            if (r2 != r3) goto L27
            pb0.s.b(r5)
            goto L3c
        L27:
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            f4.s.a(r5)
            r5 = 0
            return r5
        L2e:
            pb0.s.b(r5)
            r0.f42640e = r3
            xz.e r5 = r4.f42614a
            java.lang.Object r5 = r5.a(r0)
            if (r5 != r1) goto L3c
            return r1
        L3c:
            yz.c r5 = (yz.c) r5
            if (r5 == 0) goto L45
            boolean r5 = r5.b()
            goto L46
        L45:
            r5 = 0
        L46:
            java.lang.Boolean r5 = java.lang.Boolean.valueOf(r5)
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: h60.a2.c(kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }
}
