package z30;

import a40.n;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes5.dex */
public final class x {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private static final kc0.d f71474a = kc0.f.b("io.ktor.client.plugins.HttpCallValidator");

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private static final a40.b<v> f71475b = a40.i.a("HttpResponseValidator", a.f71478d, new w());

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private static final v40.a<Boolean> f71476c;

    /* renamed from: d, reason: collision with root package name */
    public static final /* synthetic */ int f71477d = 0;

    /* synthetic */ class a extends kotlin.jvm.internal.p implements Function0<v> {

        /* renamed from: d, reason: collision with root package name */
        public static final a f71478d = new a(0, v.class, "<init>", "<init>()V", 0);

        @Override // kotlin.jvm.functions.Function0
        public final v invoke() {
            return new v();
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "io.ktor.client.plugins.HttpCallValidatorKt$HttpCallValidator$2$1", f = "HttpCallValidator.kt", l = {}, m = "invokeSuspend")
    static final class b extends kotlin.coroutines.jvm.internal.i implements Function2<j40.d, l60.b<? super Unit>, Object> {

        /* renamed from: d, reason: collision with root package name */
        /* synthetic */ Object f71479d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ boolean f71480e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        b(boolean z11, l60.b<? super b> bVar) {
            super(2, bVar);
            this.f71480e = z11;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
            b bVar2 = new b(this.f71480e, bVar);
            bVar2.f71479d = obj;
            return bVar2;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(j40.d dVar, l60.b<? super Unit> bVar) {
            return ((b) create(dVar, bVar)).invokeSuspend(Unit.f44610a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            m60.a aVar = m60.a.f47215d;
            h60.s.b(obj);
            v40.b b11 = ((j40.d) this.f71479d).b();
            v40.a<Boolean> d11 = x.d();
            final boolean z11 = this.f71480e;
            b11.g(d11, new Function0() { // from class: z30.y
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return Boolean.valueOf(z11);
                }
            });
            return Unit.f44610a;
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "io.ktor.client.plugins.HttpCallValidatorKt$HttpCallValidator$2$2", f = "HttpCallValidator.kt", l = {128, 129}, m = "invokeSuspend")
    static final class c extends kotlin.coroutines.jvm.internal.i implements v60.n<n.a, j40.d, l60.b<? super v30.b>, Object> {

        /* renamed from: d, reason: collision with root package name */
        int f71481d;

        /* renamed from: e, reason: collision with root package name */
        private /* synthetic */ z90.i0 f71482e;

        /* renamed from: i, reason: collision with root package name */
        /* synthetic */ j40.d f71483i;

        /* renamed from: v, reason: collision with root package name */
        final /* synthetic */ List<Function2<l40.c, l60.b<? super Unit>, Object>> f71484v;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        c(List<? extends Function2<? super l40.c, ? super l60.b<? super Unit>, ? extends Object>> list, l60.b<? super c> bVar) {
            super(3, bVar);
            this.f71484v = list;
        }

        @Override // v60.n
        public final Object invoke(n.a aVar, j40.d dVar, l60.b<? super v30.b> bVar) {
            c cVar = new c(this.f71484v, bVar);
            cVar.f71482e = aVar;
            cVar.f71483i = dVar;
            return cVar.invokeSuspend(Unit.f44610a);
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
                m60.a r0 = m60.a.f47215d
                int r1 = r5.f71481d
                r2 = 2
                r3 = 1
                if (r1 == 0) goto L1f
                if (r1 == r3) goto L1b
                if (r1 != r2) goto L14
                z90.i0 r0 = r5.f71482e
                v30.b r0 = (v30.b) r0
                h60.s.b(r6)
                return r0
            L14:
                java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
                androidx.collection.s0.b(r6)
                r6 = 0
                return r6
            L1b:
                h60.s.b(r6)
                goto L34
            L1f:
                h60.s.b(r6)
                z90.i0 r6 = r5.f71482e
                a40.n$a r6 = (a40.n.a) r6
                j40.d r1 = r5.f71483i
                r4 = 0
                r5.f71482e = r4
                r5.f71481d = r3
                java.lang.Object r6 = r6.a(r1, r5)
                if (r6 != r0) goto L34
                goto L46
            L34:
                v30.b r6 = (v30.b) r6
                l40.c r1 = r6.f()
                r5.f71482e = r6
                r5.f71481d = r2
                java.util.List<kotlin.jvm.functions.Function2<l40.c, l60.b<? super kotlin.Unit>, java.lang.Object>> r2 = r5.f71484v
                java.lang.Object r1 = z30.x.c(r2, r1, r5)
                if (r1 != r0) goto L47
            L46:
                return r0
            L47:
                return r6
            */
            throw new UnsupportedOperationException("Method not decompiled: z30.x.c.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "io.ktor.client.plugins.HttpCallValidatorKt$HttpCallValidator$2$3", f = "HttpCallValidator.kt", l = {135}, m = "invokeSuspend")
    static final class d extends kotlin.coroutines.jvm.internal.i implements v60.n<j40.c, Throwable, l60.b<? super Throwable>, Object> {

        /* renamed from: d, reason: collision with root package name */
        int f71485d;

        /* renamed from: e, reason: collision with root package name */
        /* synthetic */ Object f71486e;

        /* renamed from: i, reason: collision with root package name */
        /* synthetic */ Throwable f71487i;

        /* renamed from: v, reason: collision with root package name */
        final /* synthetic */ List<u> f71488v;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        d(List<? extends u> list, l60.b<? super d> bVar) {
            super(3, bVar);
            this.f71488v = list;
        }

        @Override // v60.n
        public final Object invoke(j40.c cVar, Throwable th2, l60.b<? super Throwable> bVar) {
            d dVar = new d(this.f71488v, bVar);
            dVar.f71486e = cVar;
            dVar.f71487i = th2;
            return dVar.invokeSuspend(Unit.f44610a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            m60.a aVar = m60.a.f47215d;
            int i11 = this.f71485d;
            if (i11 != 0) {
                if (i11 != 1) {
                    androidx.collection.s0.b("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                Throwable th2 = (Throwable) this.f71486e;
                h60.s.b(obj);
                return th2;
            }
            h60.s.b(obj);
            j40.c cVar = (j40.c) this.f71486e;
            Throwable a11 = m40.c.a(this.f71487i);
            this.f71486e = a11;
            this.f71485d = 1;
            return x.b(this.f71488v, a11, cVar, this) == aVar ? aVar : a11;
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "io.ktor.client.plugins.HttpCallValidatorKt$HttpCallValidator$2$4", f = "HttpCallValidator.kt", l = {141}, m = "invokeSuspend")
    static final class e extends kotlin.coroutines.jvm.internal.i implements v60.n<j40.c, Throwable, l60.b<? super Throwable>, Object> {

        /* renamed from: d, reason: collision with root package name */
        int f71489d;

        /* renamed from: e, reason: collision with root package name */
        /* synthetic */ Object f71490e;

        /* renamed from: i, reason: collision with root package name */
        /* synthetic */ Throwable f71491i;

        /* renamed from: v, reason: collision with root package name */
        final /* synthetic */ List<u> f71492v;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        e(List<? extends u> list, l60.b<? super e> bVar) {
            super(3, bVar);
            this.f71492v = list;
        }

        @Override // v60.n
        public final Object invoke(j40.c cVar, Throwable th2, l60.b<? super Throwable> bVar) {
            e eVar = new e(this.f71492v, bVar);
            eVar.f71490e = cVar;
            eVar.f71491i = th2;
            return eVar.invokeSuspend(Unit.f44610a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            m60.a aVar = m60.a.f47215d;
            int i11 = this.f71489d;
            if (i11 != 0) {
                if (i11 != 1) {
                    androidx.collection.s0.b("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                Throwable th2 = (Throwable) this.f71490e;
                h60.s.b(obj);
                return th2;
            }
            h60.s.b(obj);
            j40.c cVar = (j40.c) this.f71490e;
            Throwable a11 = m40.c.a(this.f71491i);
            this.f71490e = a11;
            this.f71489d = 1;
            return x.b(this.f71492v, a11, cVar, this) == aVar ? aVar : a11;
        }
    }

    static {
        kotlin.reflect.p pVar;
        kotlin.reflect.d b11 = kotlin.jvm.internal.q0.b(Boolean.class);
        try {
            pVar = kotlin.jvm.internal.q0.n(Boolean.TYPE);
        } catch (Throwable unused) {
            pVar = null;
        }
        f71476c = new v40.a<>("ExpectSuccessAttributeKey", new b50.a(b11, pVar));
    }

    public static final void a(@NotNull u30.h hVar, @NotNull k kVar) {
        hVar.g(f71475b, kVar);
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0068  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x008c  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x003a  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final kotlin.Unit b(java.util.List r6, java.lang.Throwable r7, j40.c r8, kotlin.coroutines.jvm.internal.c r9) {
        /*
            boolean r0 = r9 instanceof z30.z
            if (r0 == 0) goto L13
            r0 = r9
            z30.z r0 = (z30.z) r0
            int r1 = r0.f71503w
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f71503w = r1
            goto L18
        L13:
            z30.z r0 = new z30.z
            r0.<init>(r9)
        L18:
            java.lang.Object r9 = r0.f71502v
            m60.a r1 = m60.a.f47215d
            int r1 = r0.f71503w
            r2 = 0
            r3 = 2
            r4 = 1
            if (r1 == 0) goto L3a
            if (r1 == r4) goto L27
            if (r1 != r3) goto L34
        L27:
            java.util.Iterator r6 = r0.f71501i
            j40.c r7 = r0.f71500e
            java.lang.Throwable r8 = r0.f71499d
            h60.s.b(r9)
            r5 = r8
            r8 = r7
            r7 = r5
            goto L62
        L34:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            androidx.collection.s0.b(r6)
            return r2
        L3a:
            h60.s.b(r9)
            java.lang.StringBuilder r9 = new java.lang.StringBuilder
            java.lang.String r1 = "Processing exception "
            r9.<init>(r1)
            r9.append(r7)
            java.lang.String r1 = " for request "
            r9.append(r1)
            o40.q0 r1 = r8.getUrl()
            r9.append(r1)
            java.lang.String r9 = r9.toString()
            kc0.d r1 = z30.x.f71474a
            r1.g(r9)
            java.lang.Iterable r6 = (java.lang.Iterable) r6
            java.util.Iterator r6 = r6.iterator()
        L62:
            boolean r9 = r6.hasNext()
            if (r9 == 0) goto L8c
            java.lang.Object r9 = r6.next()
            z30.u r9 = (z30.u) r9
            boolean r1 = r9 instanceof z30.t
            if (r1 != 0) goto L83
            boolean r9 = r9 instanceof z30.b1
            if (r9 != 0) goto L7a
            h60.m.a()
            return r2
        L7a:
            r0.f71499d = r7
            r0.f71500e = r8
            r0.f71501i = r6
            r0.f71503w = r3
            throw r2
        L83:
            r0.f71499d = r7
            r0.f71500e = r8
            r0.f71501i = r6
            r0.f71503w = r4
            throw r2
        L8c:
            kotlin.Unit r6 = kotlin.Unit.f44610a
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: z30.x.b(java.util.List, java.lang.Throwable, j40.c, kotlin.coroutines.jvm.internal.c):kotlin.Unit");
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0060  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0032  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object c(java.util.List r4, l40.c r5, kotlin.coroutines.jvm.internal.c r6) {
        /*
            boolean r0 = r6 instanceof z30.a0
            if (r0 == 0) goto L13
            r0 = r6
            z30.a0 r0 = (z30.a0) r0
            int r1 = r0.f71319v
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f71319v = r1
            goto L18
        L13:
            z30.a0 r0 = new z30.a0
            r0.<init>(r6)
        L18:
            java.lang.Object r6 = r0.f71318i
            m60.a r1 = m60.a.f47215d
            int r2 = r0.f71319v
            r3 = 1
            if (r2 == 0) goto L32
            if (r2 != r3) goto L2b
            java.util.Iterator r4 = r0.f71317e
            l40.c r5 = r0.f71316d
            h60.s.b(r6)
            goto L5a
        L2b:
            java.lang.String r4 = "call to 'resume' before 'invoke' with coroutine"
            androidx.collection.s0.b(r4)
            r4 = 0
            return r4
        L32:
            h60.s.b(r6)
            java.lang.StringBuilder r6 = new java.lang.StringBuilder
            java.lang.String r2 = "Validating response for request "
            r6.<init>(r2)
            v30.b r2 = r5.Z0()
            j40.c r2 = r2.d()
            o40.q0 r2 = r2.getUrl()
            r6.append(r2)
            java.lang.String r6 = r6.toString()
            kc0.d r2 = z30.x.f71474a
            r2.g(r6)
            java.lang.Iterable r4 = (java.lang.Iterable) r4
            java.util.Iterator r4 = r4.iterator()
        L5a:
            boolean r6 = r4.hasNext()
            if (r6 == 0) goto L73
            java.lang.Object r6 = r4.next()
            kotlin.jvm.functions.Function2 r6 = (kotlin.jvm.functions.Function2) r6
            r0.f71316d = r5
            r0.f71317e = r4
            r0.f71319v = r3
            java.lang.Object r6 = r6.invoke(r5, r0)
            if (r6 != r1) goto L5a
            return r1
        L73:
            kotlin.Unit r4 = kotlin.Unit.f44610a
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: z30.x.c(java.util.List, l40.c, kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }

    @NotNull
    public static final v40.a<Boolean> d() {
        return f71476c;
    }

    @NotNull
    public static final a40.b<v> e() {
        return f71475b;
    }
}
