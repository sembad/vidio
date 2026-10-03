package g90;

import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import h90.n;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes3.dex */
public final class y {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private static final df0.d f40907a = df0.g.b("io.ktor.client.plugins.HttpCallValidator");

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private static final h90.b<w> f40908b = h90.i.a("HttpResponseValidator", a.f40911c, new x());

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private static final ca0.a<Boolean> f40909c;

    /* renamed from: d, reason: collision with root package name */
    public static final /* synthetic */ int f40910d = 0;

    /* synthetic */ class a extends kotlin.jvm.internal.p implements Function0<w> {

        /* renamed from: c, reason: collision with root package name */
        public static final a f40911c = new a(0, w.class, "<init>", "<init>()V", 0);

        @Override // kotlin.jvm.functions.Function0
        public final w invoke() {
            return new w();
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "io.ktor.client.plugins.HttpCallValidatorKt$HttpCallValidator$2$1", f = "HttpCallValidator.kt", l = {}, m = "invokeSuspend")
    static final class b extends kotlin.coroutines.jvm.internal.j implements Function2<q90.e, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        /* synthetic */ Object f40912c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ boolean f40913d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        b(boolean z11, tb0.c<? super b> cVar) {
            super(2, cVar);
            this.f40913d = z11;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            b bVar = new b(this.f40913d, cVar);
            bVar.f40912c = obj;
            return bVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(q90.e eVar, tb0.c<? super Unit> cVar) {
            return ((b) create(eVar, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            ub0.a aVar = ub0.a.f70284c;
            pb0.s.b(obj);
            ca0.b b11 = ((q90.e) this.f40912c).b();
            ca0.a<Boolean> d11 = y.d();
            final boolean z11 = this.f40913d;
            b11.a(d11, new Function0() { // from class: g90.z
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return Boolean.valueOf(z11);
                }
            });
            return Unit.f50784a;
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "io.ktor.client.plugins.HttpCallValidatorKt$HttpCallValidator$2$2", f = "HttpCallValidator.kt", l = {UserMetadata.MAX_ROLLOUT_ASSIGNMENTS, 129}, m = "invokeSuspend")
    static final class c extends kotlin.coroutines.jvm.internal.j implements dc0.n<n.a, q90.e, tb0.c<? super c90.b>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f40914c;

        /* renamed from: d, reason: collision with root package name */
        private /* synthetic */ sc0.j0 f40915d;

        /* renamed from: e, reason: collision with root package name */
        /* synthetic */ q90.e f40916e;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ List<Function2<s90.c, tb0.c<? super Unit>, Object>> f40917i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        c(List<? extends Function2<? super s90.c, ? super tb0.c<? super Unit>, ? extends Object>> list, tb0.c<? super c> cVar) {
            super(3, cVar);
            this.f40917i = list;
        }

        @Override // dc0.n
        public final Object invoke(n.a aVar, q90.e eVar, tb0.c<? super c90.b> cVar) {
            c cVar2 = new c(this.f40917i, cVar);
            cVar2.f40915d = aVar;
            cVar2.f40916e = eVar;
            return cVar2.invokeSuspend(Unit.f50784a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:16:0x0031, code lost:
        
            if (r6 == r0) goto L16;
         */
        @Override // kotlin.coroutines.jvm.internal.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r6) {
            /*
                r5 = this;
                ub0.a r0 = ub0.a.f70284c
                int r1 = r5.f40914c
                r2 = 2
                r3 = 1
                if (r1 == 0) goto L1f
                if (r1 == r3) goto L1b
                if (r1 != r2) goto L14
                sc0.j0 r0 = r5.f40915d
                c90.b r0 = (c90.b) r0
                pb0.s.b(r6)
                return r0
            L14:
                java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
                f4.s.a(r6)
                r6 = 0
                return r6
            L1b:
                pb0.s.b(r6)
                goto L34
            L1f:
                pb0.s.b(r6)
                sc0.j0 r6 = r5.f40915d
                h90.n$a r6 = (h90.n.a) r6
                q90.e r1 = r5.f40916e
                r4 = 0
                r5.f40915d = r4
                r5.f40914c = r3
                java.lang.Object r6 = r6.a(r1, r5)
                if (r6 != r0) goto L34
                goto L46
            L34:
                c90.b r6 = (c90.b) r6
                s90.c r1 = r6.g()
                r5.f40915d = r6
                r5.f40914c = r2
                java.util.List<kotlin.jvm.functions.Function2<s90.c, tb0.c<? super kotlin.Unit>, java.lang.Object>> r2 = r5.f40917i
                java.lang.Object r1 = g90.y.c(r2, r1, r5)
                if (r1 != r0) goto L47
            L46:
                return r0
            L47:
                return r6
            */
            throw new UnsupportedOperationException("Method not decompiled: g90.y.c.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "io.ktor.client.plugins.HttpCallValidatorKt$HttpCallValidator$2$3", f = "HttpCallValidator.kt", l = {135}, m = "invokeSuspend")
    static final class d extends kotlin.coroutines.jvm.internal.j implements dc0.n<q90.c, Throwable, tb0.c<? super Throwable>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f40918c;

        /* renamed from: d, reason: collision with root package name */
        /* synthetic */ Object f40919d;

        /* renamed from: e, reason: collision with root package name */
        /* synthetic */ Throwable f40920e;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ List<v> f40921i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        d(List<? extends v> list, tb0.c<? super d> cVar) {
            super(3, cVar);
            this.f40921i = list;
        }

        @Override // dc0.n
        public final Object invoke(q90.c cVar, Throwable th2, tb0.c<? super Throwable> cVar2) {
            d dVar = new d(this.f40921i, cVar2);
            dVar.f40919d = cVar;
            dVar.f40920e = th2;
            return dVar.invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            ub0.a aVar = ub0.a.f70284c;
            int i11 = this.f40918c;
            if (i11 != 0) {
                if (i11 != 1) {
                    f4.s.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                Throwable th2 = (Throwable) this.f40919d;
                pb0.s.b(obj);
                return th2;
            }
            pb0.s.b(obj);
            q90.c cVar = (q90.c) this.f40919d;
            Throwable a11 = t90.c.a(this.f40920e);
            this.f40919d = a11;
            this.f40918c = 1;
            return y.b(this.f40921i, a11, cVar, this) == aVar ? aVar : a11;
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "io.ktor.client.plugins.HttpCallValidatorKt$HttpCallValidator$2$4", f = "HttpCallValidator.kt", l = {141}, m = "invokeSuspend")
    static final class e extends kotlin.coroutines.jvm.internal.j implements dc0.n<q90.c, Throwable, tb0.c<? super Throwable>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f40922c;

        /* renamed from: d, reason: collision with root package name */
        /* synthetic */ Object f40923d;

        /* renamed from: e, reason: collision with root package name */
        /* synthetic */ Throwable f40924e;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ List<v> f40925i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        e(List<? extends v> list, tb0.c<? super e> cVar) {
            super(3, cVar);
            this.f40925i = list;
        }

        @Override // dc0.n
        public final Object invoke(q90.c cVar, Throwable th2, tb0.c<? super Throwable> cVar2) {
            e eVar = new e(this.f40925i, cVar2);
            eVar.f40923d = cVar;
            eVar.f40924e = th2;
            return eVar.invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            ub0.a aVar = ub0.a.f70284c;
            int i11 = this.f40922c;
            if (i11 != 0) {
                if (i11 != 1) {
                    f4.s.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                Throwable th2 = (Throwable) this.f40923d;
                pb0.s.b(obj);
                return th2;
            }
            pb0.s.b(obj);
            q90.c cVar = (q90.c) this.f40923d;
            Throwable a11 = t90.c.a(this.f40924e);
            this.f40923d = a11;
            this.f40922c = 1;
            return y.b(this.f40925i, a11, cVar, this) == aVar ? aVar : a11;
        }
    }

    static {
        kotlin.reflect.q qVar;
        kotlin.reflect.d b11 = kotlin.jvm.internal.r0.b(Boolean.class);
        try {
            qVar = kotlin.jvm.internal.r0.p(Boolean.TYPE);
        } catch (Throwable unused) {
            qVar = null;
        }
        f40909c = new ca0.a<>("ExpectSuccessAttributeKey", new ia0.a(b11, qVar));
    }

    public static final void a(@NotNull b90.l lVar, @NotNull k kVar) {
        lVar.g(f40908b, kVar);
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0068  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x008c  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x003a  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final kotlin.Unit b(java.util.List r6, java.lang.Throwable r7, q90.c r8, kotlin.coroutines.jvm.internal.c r9) {
        /*
            boolean r0 = r9 instanceof g90.a0
            if (r0 == 0) goto L13
            r0 = r9
            g90.a0 r0 = (g90.a0) r0
            int r1 = r0.f40736v
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f40736v = r1
            goto L18
        L13:
            g90.a0 r0 = new g90.a0
            r0.<init>(r9)
        L18:
            java.lang.Object r9 = r0.f40735i
            ub0.a r1 = ub0.a.f70284c
            int r1 = r0.f40736v
            r2 = 0
            r3 = 2
            r4 = 1
            if (r1 == 0) goto L3a
            if (r1 == r4) goto L27
            if (r1 != r3) goto L34
        L27:
            java.util.Iterator r6 = r0.f40734e
            q90.c r7 = r0.f40733d
            java.lang.Throwable r8 = r0.f40732c
            pb0.s.b(r9)
            r5 = r8
            r8 = r7
            r7 = r5
            goto L62
        L34:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            f4.s.a(r6)
            return r2
        L3a:
            pb0.s.b(r9)
            java.lang.StringBuilder r9 = new java.lang.StringBuilder
            java.lang.String r1 = "Processing exception "
            r9.<init>(r1)
            r9.append(r7)
            java.lang.String r1 = " for request "
            r9.append(r1)
            v90.v0 r1 = r8.getUrl()
            r9.append(r1)
            java.lang.String r9 = r9.toString()
            df0.d r1 = g90.y.f40907a
            r1.g(r9)
            java.lang.Iterable r6 = (java.lang.Iterable) r6
            java.util.Iterator r6 = r6.iterator()
        L62:
            boolean r9 = r6.hasNext()
            if (r9 == 0) goto L8c
            java.lang.Object r9 = r6.next()
            g90.v r9 = (g90.v) r9
            boolean r1 = r9 instanceof g90.u
            if (r1 != 0) goto L83
            boolean r9 = r9 instanceof g90.e1
            if (r9 != 0) goto L7a
            pb0.m.a()
            return r2
        L7a:
            r0.f40732c = r7
            r0.f40733d = r8
            r0.f40734e = r6
            r0.f40736v = r3
            throw r2
        L83:
            r0.f40732c = r7
            r0.f40733d = r8
            r0.f40734e = r6
            r0.f40736v = r4
            throw r2
        L8c:
            kotlin.Unit r6 = kotlin.Unit.f50784a
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: g90.y.b(java.util.List, java.lang.Throwable, q90.c, kotlin.coroutines.jvm.internal.c):kotlin.Unit");
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0060  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0032  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object c(java.util.List r4, s90.c r5, kotlin.coroutines.jvm.internal.c r6) {
        /*
            boolean r0 = r6 instanceof g90.b0
            if (r0 == 0) goto L13
            r0 = r6
            g90.b0 r0 = (g90.b0) r0
            int r1 = r0.f40745i
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f40745i = r1
            goto L18
        L13:
            g90.b0 r0 = new g90.b0
            r0.<init>(r6)
        L18:
            java.lang.Object r6 = r0.f40744e
            ub0.a r1 = ub0.a.f70284c
            int r2 = r0.f40745i
            r3 = 1
            if (r2 == 0) goto L32
            if (r2 != r3) goto L2b
            java.util.Iterator r4 = r0.f40743d
            s90.c r5 = r0.f40742c
            pb0.s.b(r6)
            goto L5a
        L2b:
            java.lang.String r4 = "call to 'resume' before 'invoke' with coroutine"
            f4.s.a(r4)
            r4 = 0
            return r4
        L32:
            pb0.s.b(r6)
            java.lang.StringBuilder r6 = new java.lang.StringBuilder
            java.lang.String r2 = "Validating response for request "
            r6.<init>(r2)
            c90.b r2 = r5.C1()
            q90.c r2 = r2.d()
            v90.v0 r2 = r2.getUrl()
            r6.append(r2)
            java.lang.String r6 = r6.toString()
            df0.d r2 = g90.y.f40907a
            r2.g(r6)
            java.lang.Iterable r4 = (java.lang.Iterable) r4
            java.util.Iterator r4 = r4.iterator()
        L5a:
            boolean r6 = r4.hasNext()
            if (r6 == 0) goto L73
            java.lang.Object r6 = r4.next()
            kotlin.jvm.functions.Function2 r6 = (kotlin.jvm.functions.Function2) r6
            r0.f40742c = r5
            r0.f40743d = r4
            r0.f40745i = r3
            java.lang.Object r6 = r6.invoke(r5, r0)
            if (r6 != r1) goto L5a
            return r1
        L73:
            kotlin.Unit r4 = kotlin.Unit.f50784a
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: g90.y.c(java.util.List, s90.c, kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }

    @NotNull
    public static final ca0.a<Boolean> d() {
        return f40909c;
    }

    @NotNull
    public static final h90.b<w> e() {
        return f40908b;
    }
}
