package xe0;

import f4.v;
import java.util.ArrayList;
import java.util.Iterator;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import sc0.j0;
import sc0.s;
import xe0.c;

/* loaded from: classes4.dex */
public final class m<T> implements c<T> {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final j0 f78250a;

    /* renamed from: b, reason: collision with root package name */
    private final boolean f78251b;

    /* renamed from: c, reason: collision with root package name */
    private final boolean f78252c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final Function2<T, tb0.c<? super Unit>, Object> f78253d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final vc0.g<T> f78254e;

    /* renamed from: f, reason: collision with root package name */
    @NotNull
    private final m<T>.a f78255f;

    /* JADX INFO: Access modifiers changed from: private */
    final class a extends n<c.b<? extends T>> {

        /* renamed from: f, reason: collision with root package name */
        @NotNull
        private final b<T> f78256f;

        /* renamed from: g, reason: collision with root package name */
        @Nullable
        private h<T> f78257g;

        /* renamed from: h, reason: collision with root package name */
        private boolean f78258h;

        /* renamed from: i, reason: collision with root package name */
        @Nullable
        private s<Unit> f78259i;

        /* renamed from: j, reason: collision with root package name */
        @NotNull
        private final ArrayList f78260j;

        public a() {
            super(m.this.f78250a);
            this.f78256f = new g();
            this.f78260j = new ArrayList();
        }

        private final void j() {
            if (this.f78257g == null) {
                m<T> mVar = m.this;
                h<T> hVar = new h<>(((m) mVar).f78250a, ((m) mVar).f78254e, new l(2, this, a.class, "send", "send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", 0));
                this.f78257g = hVar;
                this.f78258h = false;
                hVar.f();
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* JADX WARN: Removed duplicated region for block: B:13:0x0080  */
        /* JADX WARN: Removed duplicated region for block: B:24:0x0033  */
        /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object k(xe0.c.a r7, kotlin.coroutines.jvm.internal.c r8) {
            /*
                r6 = this;
                boolean r0 = r8 instanceof xe0.i
                if (r0 == 0) goto L13
                r0 = r8
                xe0.i r0 = (xe0.i) r0
                int r1 = r0.f78239v
                r2 = -2147483648(0xffffffff80000000, float:-0.0)
                r3 = r1 & r2
                if (r3 == 0) goto L13
                int r1 = r1 - r2
                r0.f78239v = r1
                goto L18
            L13:
                xe0.i r0 = new xe0.i
                r0.<init>(r6, r8)
            L18:
                java.lang.Object r8 = r0.f78237e
                ub0.a r1 = ub0.a.f70284c
                int r2 = r0.f78239v
                r3 = 1
                if (r2 == 0) goto L33
                if (r2 != r3) goto L2c
                java.util.Iterator r7 = r0.f78236d
                xe0.c$a r2 = r0.f78235c
                pb0.s.b(r8)
                r8 = r2
                goto L7a
            L2c:
                java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
                f4.s.a(r7)
            L31:
                r7 = 0
                return r7
            L33:
                pb0.s.b(r8)
                java.util.ArrayList r8 = r6.f78260j
                if (r8 == 0) goto L41
                boolean r2 = r8.isEmpty()
                if (r2 == 0) goto L41
                goto L5e
            L41:
                java.util.Iterator r2 = r8.iterator()
            L45:
                boolean r4 = r2.hasNext()
                if (r4 == 0) goto L5e
                java.lang.Object r4 = r2.next()
                xe0.c$a r4 = (xe0.c.a) r4
                boolean r4 = r4.f(r7)
                if (r4 != 0) goto L58
                goto L45
            L58:
                java.lang.String r8 = " is already in the list."
                c0.p0.b(r7, r8)
                goto L31
            L5e:
                r8.add(r7)
                xe0.b<T> r8 = r6.f78256f
                java.util.Collection r2 = r8.b()
                boolean r2 = r2.isEmpty()
                if (r2 != 0) goto L93
                java.util.Collection r8 = r8.b()
                java.lang.Iterable r8 = (java.lang.Iterable) r8
                java.util.Iterator r8 = r8.iterator()
                r5 = r8
                r8 = r7
                r7 = r5
            L7a:
                boolean r2 = r7.hasNext()
                if (r2 == 0) goto L9c
                java.lang.Object r2 = r7.next()
                xe0.c$b$b$c r2 = (xe0.c.b.AbstractC1287b.C1289c) r2
                r0.f78235c = r8
                r0.f78236d = r7
                r0.f78239v = r3
                java.lang.Object r2 = r8.c(r2, r0)
                if (r2 != r1) goto L7a
                return r1
            L93:
                sc0.s<kotlin.Unit> r7 = r6.f78259i
                if (r7 == 0) goto L9c
                kotlin.Unit r8 = kotlin.Unit.f50784a
                r7.o0(r8)
            L9c:
                kotlin.Unit r7 = kotlin.Unit.f50784a
                return r7
            */
            throw new UnsupportedOperationException("Method not decompiled: xe0.m.a.k(xe0.c$a, kotlin.coroutines.jvm.internal.c):java.lang.Object");
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* JADX WARN: Removed duplicated region for block: B:12:0x006d  */
        /* JADX WARN: Removed duplicated region for block: B:18:0x0034  */
        /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object l(xe0.c.b.a r6, kotlin.coroutines.jvm.internal.c r7) {
            /*
                r5 = this;
                boolean r0 = r7 instanceof xe0.j
                if (r0 == 0) goto L13
                r0 = r7
                xe0.j r0 = (xe0.j) r0
                int r1 = r0.f78244v
                r2 = -2147483648(0xffffffff80000000, float:-0.0)
                r3 = r1 & r2
                if (r3 == 0) goto L13
                int r1 = r1 - r2
                r0.f78244v = r1
                goto L18
            L13:
                xe0.j r0 = new xe0.j
                r0.<init>(r5, r7)
            L18:
                java.lang.Object r7 = r0.f78242e
                ub0.a r1 = ub0.a.f70284c
                int r2 = r0.f78244v
                r3 = 1
                if (r2 == 0) goto L34
                if (r2 != r3) goto L2d
                xe0.c$b$a r6 = r0.f78241d
                java.lang.Object r0 = r0.f78240c
                xe0.m$a r0 = (xe0.m.a) r0
                pb0.s.b(r7)
                goto L67
            L2d:
                java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
                f4.s.a(r6)
            L32:
                r6 = 0
                return r6
            L34:
                pb0.s.b(r7)
                boolean r7 = r6.b()
                if (r7 == 0) goto L4c
                xe0.m<T> r7 = xe0.m.this
                boolean r7 = xe0.m.f(r7)
                if (r7 == 0) goto L46
                goto L4c
            L46:
                java.lang.String r6 = "cannot add a piggyback only downstream when piggybackDownstream is disabled"
                f4.s.a(r6)
                goto L32
            L4c:
                xe0.c$a r7 = new xe0.c$a
                uc0.e0 r2 = r6.a()
                boolean r4 = r6.b()
                r7.<init>(r2, r4)
                r0.f78240c = r5
                r0.f78241d = r6
                r0.f78244v = r3
                java.lang.Object r7 = r5.k(r7, r0)
                if (r7 != r1) goto L66
                return r1
            L66:
                r0 = r5
            L67:
                boolean r6 = r6.b()
                if (r6 != 0) goto L70
                r0.j()
            L70:
                kotlin.Unit r6 = kotlin.Unit.f50784a
                return r6
            */
            throw new UnsupportedOperationException("Method not decompiled: xe0.m.a.l(xe0.c$b$a, kotlin.coroutines.jvm.internal.c):java.lang.Object");
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Removed duplicated region for block: B:14:0x0080  */
        /* JADX WARN: Removed duplicated region for block: B:27:0x0045  */
        /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object m(xe0.c.b.AbstractC1287b.C1289c r6, kotlin.coroutines.jvm.internal.c r7) {
            /*
                r5 = this;
                boolean r0 = r7 instanceof xe0.k
                if (r0 == 0) goto L13
                r0 = r7
                xe0.k r0 = (xe0.k) r0
                int r1 = r0.f78249v
                r2 = -2147483648(0xffffffff80000000, float:-0.0)
                r3 = r1 & r2
                if (r3 == 0) goto L13
                int r1 = r1 - r2
                r0.f78249v = r1
                goto L18
            L13:
                xe0.k r0 = new xe0.k
                r0.<init>(r5, r7)
            L18:
                java.lang.Object r7 = r0.f78247e
                ub0.a r1 = ub0.a.f70284c
                int r2 = r0.f78249v
                r3 = 2
                r4 = 1
                if (r2 == 0) goto L45
                if (r2 == r4) goto L39
                if (r2 != r3) goto L32
                java.lang.Object r6 = r0.f78246d
                java.util.Iterator r6 = (java.util.Iterator) r6
                java.lang.Object r2 = r0.f78245c
                xe0.c$b$b$c r2 = (xe0.c.b.AbstractC1287b.C1289c) r2
                pb0.s.b(r7)
                goto L7a
            L32:
                java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
                f4.s.a(r6)
                r6 = 0
                return r6
            L39:
                java.lang.Object r6 = r0.f78246d
                xe0.c$b$b$c r6 = (xe0.c.b.AbstractC1287b.C1289c) r6
                java.lang.Object r2 = r0.f78245c
                xe0.m$a r2 = (xe0.m.a) r2
                pb0.s.b(r7)
                goto L60
            L45:
                pb0.s.b(r7)
                xe0.m<T> r7 = xe0.m.this
                kotlin.jvm.functions.Function2 r7 = xe0.m.e(r7)
                java.lang.Object r2 = r6.b()
                r0.f78245c = r5
                r0.f78246d = r6
                r0.f78249v = r4
                java.lang.Object r7 = r7.invoke(r2, r0)
                if (r7 != r1) goto L5f
                goto L92
            L5f:
                r2 = r5
            L60:
                xe0.b<T> r7 = r2.f78256f
                r7.a(r6)
                r2.f78258h = r4
                xe0.b<T> r7 = r2.f78256f
                r7.isEmpty()
                sc0.s r7 = r6.a()
                r2.f78259i = r7
                java.util.ArrayList r7 = r2.f78260j
                java.util.Iterator r7 = r7.iterator()
                r2 = r6
                r6 = r7
            L7a:
                boolean r7 = r6.hasNext()
                if (r7 == 0) goto L93
                java.lang.Object r7 = r6.next()
                xe0.c$a r7 = (xe0.c.a) r7
                r0.f78245c = r2
                r0.f78246d = r6
                r0.f78249v = r3
                java.lang.Object r7 = r7.c(r2, r0)
                if (r7 != r1) goto L7a
            L92:
                return r1
            L93:
                kotlin.Unit r6 = kotlin.Unit.f50784a
                return r6
            */
            throw new UnsupportedOperationException("Method not decompiled: xe0.m.a.m(xe0.c$b$b$c, kotlin.coroutines.jvm.internal.c):java.lang.Object");
        }

        /* JADX WARN: Removed duplicated region for block: B:30:0x0067 A[RETURN] */
        /* JADX WARN: Removed duplicated region for block: B:31:0x0068  */
        @Override // xe0.n
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object d(java.lang.Object r6, tb0.c r7) {
            /*
                Method dump skipped, instructions count: 267
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: xe0.m.a.d(java.lang.Object, tb0.c):java.lang.Object");
        }

        @Override // xe0.n
        public final void e() {
            ArrayList arrayList = this.f78260j;
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                ((c.a) it.next()).a();
            }
            arrayList.clear();
            h<T> hVar = this.f78257g;
            if (hVar != null) {
                hVar.d();
            }
        }
    }

    public m(@NotNull j0 j0Var, boolean z11, boolean z12, @NotNull Function2 function2, @NotNull vc0.g gVar) {
        j0Var.getClass();
        function2.getClass();
        gVar.getClass();
        this.f78250a = j0Var;
        this.f78251b = z11;
        this.f78252c = z12;
        this.f78253d = function2;
        this.f78254e = gVar;
        if (z12) {
            v.a("Must set bufferSize > 0 if keepUpstreamAlive is enabled");
            throw null;
        }
        this.f78255f = new a();
    }

    @Override // xe0.c
    @Nullable
    public final Object a(@NotNull uc0.j jVar, @NotNull tb0.c cVar) {
        Object f11 = this.f78255f.f(new c.b.C1290c(jVar), cVar);
        return f11 == ub0.a.f70284c ? f11 : Unit.f50784a;
    }

    @Override // xe0.c
    @Nullable
    public final Object b(@NotNull uc0.j jVar, boolean z11, @NotNull tb0.c cVar) {
        Object f11 = this.f78255f.f(new c.b.a(jVar, z11), cVar);
        return f11 == ub0.a.f70284c ? f11 : Unit.f50784a;
    }

    @Override // xe0.c
    @Nullable
    public final Object c(@NotNull tb0.c<? super Unit> cVar) {
        Object c11 = this.f78255f.c((kotlin.coroutines.jvm.internal.c) cVar);
        return c11 == ub0.a.f70284c ? c11 : Unit.f50784a;
    }
}
