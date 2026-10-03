package ze0;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import sc0.j0;

@kotlin.coroutines.jvm.internal.e(c = "org.mobilenativefoundation.store.store5.impl.FetcherController$getFetcher$1", f = "FetcherController.kt", l = {122, 124, 126, 126}, m = "invokeSuspend")
/* loaded from: classes4.dex */
final class d extends kotlin.coroutines.jvm.internal.j implements Function2<vc0.h<? super ye0.o<Object>>, tb0.c<? super Unit>, Object> {

    /* renamed from: c, reason: collision with root package name */
    int f82734c;

    /* renamed from: d, reason: collision with root package name */
    private /* synthetic */ Object f82735d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ e<Object, Object, Object, Object> f82736e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ Object f82737i;

    /* renamed from: v, reason: collision with root package name */
    final /* synthetic */ boolean f82738v;

    @kotlin.coroutines.jvm.internal.e(c = "org.mobilenativefoundation.store.store5.impl.FetcherController$getFetcher$1$1", f = "FetcherController.kt", l = {127}, m = "invokeSuspend")
    static final class a extends kotlin.coroutines.jvm.internal.j implements Function2<j0, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f82739c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ e<Object, Object, Object, Object> f82740d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ Object f82741e;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ xe0.f<ye0.o<Object>> f82742i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(e<Object, Object, Object, Object> eVar, Object obj, xe0.f<ye0.o<Object>> fVar, tb0.c<? super a> cVar) {
            super(2, cVar);
            this.f82740d = eVar;
            this.f82741e = obj;
            this.f82742i = fVar;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @NotNull
        public final tb0.c<Unit> create(@Nullable Object obj, @NotNull tb0.c<?> cVar) {
            return new a(this.f82740d, this.f82741e, this.f82742i, cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(j0 j0Var, tb0.c<? super Unit> cVar) {
            return ((a) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            q qVar;
            ub0.a aVar = ub0.a.f70284c;
            int i11 = this.f82739c;
            if (i11 == 0) {
                pb0.s.b(obj);
                qVar = ((e) this.f82740d).f82746d;
                this.f82739c = 1;
                if (qVar.b(this.f82741e, this.f82742i, this) == aVar) {
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

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    d(e<Object, Object, Object, Object> eVar, Object obj, boolean z11, tb0.c<? super d> cVar) {
        super(2, cVar);
        this.f82736e = eVar;
        this.f82737i = obj;
        this.f82738v = z11;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @NotNull
    public final tb0.c<Unit> create(@Nullable Object obj, @NotNull tb0.c<?> cVar) {
        d dVar = new d(this.f82736e, this.f82737i, this.f82738v, cVar);
        dVar.f82735d = obj;
        return dVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(vc0.h<? super ye0.o<Object>> hVar, tb0.c<? super Unit> cVar) {
        return ((d) create(hVar, cVar)).invokeSuspend(Unit.f50784a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x0084, code lost:
    
        if (sc0.g.g(r11, r2, r10) != r0) goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x005e, code lost:
    
        if (r11 == r0) goto L34;
     */
    /* JADX WARN: Removed duplicated region for block: B:26:0x009d  */
    @Override // kotlin.coroutines.jvm.internal.a
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(@org.jetbrains.annotations.NotNull java.lang.Object r11) {
        /*
            r10 = this;
            ub0.a r0 = ub0.a.f70284c
            int r1 = r10.f82734c
            r2 = 4
            r3 = 3
            r4 = 2
            r5 = 1
            r6 = 0
            java.lang.Object r7 = r10.f82737i
            ze0.e<java.lang.Object, java.lang.Object, java.lang.Object, java.lang.Object> r8 = r10.f82736e
            if (r1 == 0) goto L40
            if (r1 == r5) goto L38
            if (r1 == r4) goto L2b
            if (r1 == r3) goto L27
            if (r1 == r2) goto L1e
            java.lang.String r11 = "call to 'resume' before 'invoke' with coroutine"
            f4.s.a(r11)
            r11 = 0
            return r11
        L1e:
            java.lang.Object r0 = r10.f82735d
            java.lang.Throwable r0 = (java.lang.Throwable) r0
            pb0.s.b(r11)
            goto L9e
        L27:
            pb0.s.b(r11)
            goto L87
        L2b:
            java.lang.Object r1 = r10.f82735d
            xe0.f r1 = (xe0.f) r1
            pb0.s.b(r11)     // Catch: java.lang.Throwable -> L33
            goto L75
        L33:
            r11 = move-exception
            r9 = r1
            r1 = r11
            r11 = r9
            goto L8b
        L38:
            java.lang.Object r1 = r10.f82735d
            vc0.h r1 = (vc0.h) r1
            pb0.s.b(r11)
            goto L61
        L40:
            pb0.s.b(r11)
            java.lang.Object r11 = r10.f82735d
            r1 = r11
            vc0.h r1 = (vc0.h) r1
            r10.f82735d = r1
            r10.f82734c = r5
            r8.getClass()
            ze0.a r11 = new ze0.a
            r11.<init>(r8, r7, r6)
            sc0.p1 r5 = sc0.p1.f67041c
            sc0.p0 r11 = sc0.g.b(r5, r6, r11, r3)
            java.lang.Object r11 = r11.d0(r10)
            if (r11 != r0) goto L61
            goto L9c
        L61:
            xe0.f r11 = (xe0.f) r11
            boolean r5 = r10.f82738v     // Catch: java.lang.Throwable -> L8a
            vc0.g r5 = r11.h(r5)     // Catch: java.lang.Throwable -> L8a
            r10.f82735d = r11     // Catch: java.lang.Throwable -> L8a
            r10.f82734c = r4     // Catch: java.lang.Throwable -> L8a
            java.lang.Object r1 = vc0.i.p(r1, r5, r10)     // Catch: java.lang.Throwable -> L8a
            if (r1 != r0) goto L74
            goto L9c
        L74:
            r1 = r11
        L75:
            sc0.l2 r11 = sc0.l2.f67034d
            ze0.d$a r2 = new ze0.d$a
            r2.<init>(r8, r7, r1, r6)
            r10.f82735d = r6
            r10.f82734c = r3
            java.lang.Object r11 = sc0.g.g(r11, r2, r10)
            if (r11 != r0) goto L87
            goto L9c
        L87:
            kotlin.Unit r11 = kotlin.Unit.f50784a
            return r11
        L8a:
            r1 = move-exception
        L8b:
            sc0.l2 r3 = sc0.l2.f67034d
            ze0.d$a r4 = new ze0.d$a
            r4.<init>(r8, r7, r11, r6)
            r10.f82735d = r1
            r10.f82734c = r2
            java.lang.Object r11 = sc0.g.g(r3, r4, r10)
            if (r11 != r0) goto L9d
        L9c:
            return r0
        L9d:
            r0 = r1
        L9e:
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: ze0.d.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
