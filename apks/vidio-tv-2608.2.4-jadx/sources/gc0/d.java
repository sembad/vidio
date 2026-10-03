package gc0;

import androidx.collection.s0;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import z90.i0;

@kotlin.coroutines.jvm.internal.e(c = "org.mobilenativefoundation.store.store5.impl.FetcherController$getFetcher$1", f = "FetcherController.kt", l = {122, 124, 126, 126}, m = "invokeSuspend")
/* loaded from: classes5.dex */
final class d extends kotlin.coroutines.jvm.internal.i implements Function2<ca0.h<? super fc0.n<Object>>, l60.b<? super Unit>, Object> {

    /* renamed from: d, reason: collision with root package name */
    int f36916d;

    /* renamed from: e, reason: collision with root package name */
    private /* synthetic */ Object f36917e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ e<Object, Object, Object, Object> f36918i;

    /* renamed from: v, reason: collision with root package name */
    final /* synthetic */ Object f36919v;

    /* renamed from: w, reason: collision with root package name */
    final /* synthetic */ boolean f36920w;

    @kotlin.coroutines.jvm.internal.e(c = "org.mobilenativefoundation.store.store5.impl.FetcherController$getFetcher$1$1", f = "FetcherController.kt", l = {127}, m = "invokeSuspend")
    static final class a extends kotlin.coroutines.jvm.internal.i implements Function2<i0, l60.b<? super Unit>, Object> {

        /* renamed from: d, reason: collision with root package name */
        int f36921d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ e<Object, Object, Object, Object> f36922e;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ Object f36923i;

        /* renamed from: v, reason: collision with root package name */
        final /* synthetic */ ec0.f<fc0.n<Object>> f36924v;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(e<Object, Object, Object, Object> eVar, Object obj, ec0.f<fc0.n<Object>> fVar, l60.b<? super a> bVar) {
            super(2, bVar);
            this.f36922e = eVar;
            this.f36923i = obj;
            this.f36924v = fVar;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @NotNull
        public final l60.b<Unit> create(@Nullable Object obj, @NotNull l60.b<?> bVar) {
            return new a(this.f36922e, this.f36923i, this.f36924v, bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(i0 i0Var, l60.b<? super Unit> bVar) {
            return ((a) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            q qVar;
            m60.a aVar = m60.a.f47215d;
            int i11 = this.f36921d;
            if (i11 == 0) {
                h60.s.b(obj);
                qVar = ((e) this.f36922e).f36928d;
                this.f36921d = 1;
                if (qVar.b(this.f36923i, this.f36924v, this) == aVar) {
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
    d(e<Object, Object, Object, Object> eVar, Object obj, boolean z11, l60.b<? super d> bVar) {
        super(2, bVar);
        this.f36918i = eVar;
        this.f36919v = obj;
        this.f36920w = z11;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @NotNull
    public final l60.b<Unit> create(@Nullable Object obj, @NotNull l60.b<?> bVar) {
        d dVar = new d(this.f36918i, this.f36919v, this.f36920w, bVar);
        dVar.f36917e = obj;
        return dVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(ca0.h<? super fc0.n<Object>> hVar, l60.b<? super Unit> bVar) {
        return ((d) create(hVar, bVar)).invokeSuspend(Unit.f44610a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x0084, code lost:
    
        if (z90.g.f(r11, r2, r10) != r0) goto L29;
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
            m60.a r0 = m60.a.f47215d
            int r1 = r10.f36916d
            r2 = 4
            r3 = 3
            r4 = 2
            r5 = 1
            r6 = 0
            java.lang.Object r7 = r10.f36919v
            gc0.e<java.lang.Object, java.lang.Object, java.lang.Object, java.lang.Object> r8 = r10.f36918i
            if (r1 == 0) goto L40
            if (r1 == r5) goto L38
            if (r1 == r4) goto L2b
            if (r1 == r3) goto L27
            if (r1 == r2) goto L1e
            java.lang.String r11 = "call to 'resume' before 'invoke' with coroutine"
            androidx.collection.s0.b(r11)
            r11 = 0
            return r11
        L1e:
            java.lang.Object r0 = r10.f36917e
            java.lang.Throwable r0 = (java.lang.Throwable) r0
            h60.s.b(r11)
            goto L9e
        L27:
            h60.s.b(r11)
            goto L87
        L2b:
            java.lang.Object r1 = r10.f36917e
            ec0.f r1 = (ec0.f) r1
            h60.s.b(r11)     // Catch: java.lang.Throwable -> L33
            goto L75
        L33:
            r11 = move-exception
            r9 = r1
            r1 = r11
            r11 = r9
            goto L8b
        L38:
            java.lang.Object r1 = r10.f36917e
            ca0.h r1 = (ca0.h) r1
            h60.s.b(r11)
            goto L61
        L40:
            h60.s.b(r11)
            java.lang.Object r11 = r10.f36917e
            r1 = r11
            ca0.h r1 = (ca0.h) r1
            r10.f36917e = r1
            r10.f36916d = r5
            r8.getClass()
            gc0.a r11 = new gc0.a
            r11.<init>(r8, r7, r6)
            z90.m1 r5 = z90.m1.f71640d
            z90.o0 r11 = z90.g.a(r5, r6, r11, r3)
            java.lang.Object r11 = r11.E(r10)
            if (r11 != r0) goto L61
            goto L9c
        L61:
            ec0.f r11 = (ec0.f) r11
            boolean r5 = r10.f36920w     // Catch: java.lang.Throwable -> L8a
            ca0.g r5 = r11.h(r5)     // Catch: java.lang.Throwable -> L8a
            r10.f36917e = r11     // Catch: java.lang.Throwable -> L8a
            r10.f36916d = r4     // Catch: java.lang.Throwable -> L8a
            java.lang.Object r1 = ca0.i.k(r5, r1, r10)     // Catch: java.lang.Throwable -> L8a
            if (r1 != r0) goto L74
            goto L9c
        L74:
            r1 = r11
        L75:
            z90.e2 r11 = z90.e2.f71611e
            gc0.d$a r2 = new gc0.d$a
            r2.<init>(r8, r7, r1, r6)
            r10.f36917e = r6
            r10.f36916d = r3
            java.lang.Object r11 = z90.g.f(r11, r2, r10)
            if (r11 != r0) goto L87
            goto L9c
        L87:
            kotlin.Unit r11 = kotlin.Unit.f44610a
            return r11
        L8a:
            r1 = move-exception
        L8b:
            z90.e2 r3 = z90.e2.f71611e
            gc0.d$a r4 = new gc0.d$a
            r4.<init>(r8, r7, r11, r6)
            r10.f36917e = r1
            r10.f36916d = r2
            java.lang.Object r11 = z90.g.f(r3, r4, r10)
            if (r11 != r0) goto L9d
        L9c:
            return r0
        L9d:
            r0 = r1
        L9e:
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: gc0.d.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
