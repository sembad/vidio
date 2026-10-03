package ec0;

import ec0.c;
import java.util.ArrayList;
import java.util.Iterator;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import z90.i0;
import z90.s;

/* loaded from: classes5.dex */
public final class m<T> implements c<T> {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final i0 f33105a;

    /* renamed from: b, reason: collision with root package name */
    private final boolean f33106b;

    /* renamed from: c, reason: collision with root package name */
    private final boolean f33107c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final Function2<T, l60.b<? super Unit>, Object> f33108d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final ca0.g<T> f33109e;

    /* renamed from: f, reason: collision with root package name */
    @NotNull
    private final m<T>.a f33110f;

    /* JADX INFO: Access modifiers changed from: private */
    final class a extends n<c.b<? extends T>> {

        /* renamed from: f, reason: collision with root package name */
        @NotNull
        private final b<T> f33111f;

        /* renamed from: g, reason: collision with root package name */
        @Nullable
        private h<T> f33112g;

        /* renamed from: h, reason: collision with root package name */
        private boolean f33113h;

        /* renamed from: i, reason: collision with root package name */
        @Nullable
        private s<Unit> f33114i;

        /* renamed from: j, reason: collision with root package name */
        @NotNull
        private final ArrayList f33115j;

        public a() {
            super(m.this.f33105a);
            this.f33111f = new g();
            this.f33115j = new ArrayList();
        }

        private final void j() {
            if (this.f33112g == null) {
                m<T> mVar = m.this;
                h<T> hVar = new h<>(((m) mVar).f33105a, ((m) mVar).f33109e, new l(2, this, a.class, "send", "send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", 0));
                this.f33112g = hVar;
                this.f33113h = false;
                hVar.f();
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* JADX WARN: Removed duplicated region for block: B:13:0x0095  */
        /* JADX WARN: Removed duplicated region for block: B:24:0x0033  */
        /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object k(ec0.c.a r7, kotlin.coroutines.jvm.internal.c r8) {
            /*
                r6 = this;
                boolean r0 = r8 instanceof ec0.i
                if (r0 == 0) goto L13
                r0 = r8
                ec0.i r0 = (ec0.i) r0
                int r1 = r0.f33094w
                r2 = -2147483648(0xffffffff80000000, float:-0.0)
                r3 = r1 & r2
                if (r3 == 0) goto L13
                int r1 = r1 - r2
                r0.f33094w = r1
                goto L18
            L13:
                ec0.i r0 = new ec0.i
                r0.<init>(r6, r8)
            L18:
                java.lang.Object r8 = r0.f33092i
                m60.a r1 = m60.a.f47215d
                int r2 = r0.f33094w
                r3 = 1
                if (r2 == 0) goto L33
                if (r2 != r3) goto L2c
                java.util.Iterator r7 = r0.f33091e
                ec0.c$a r2 = r0.f33090d
                h60.s.b(r8)
                r8 = r2
                goto L8f
            L2c:
                java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
                androidx.collection.s0.b(r7)
                r7 = 0
                return r7
            L33:
                h60.s.b(r8)
                java.util.ArrayList r8 = r6.f33115j
                if (r8 == 0) goto L41
                boolean r2 = r8.isEmpty()
                if (r2 == 0) goto L41
                goto L73
            L41:
                java.util.Iterator r2 = r8.iterator()
            L45:
                boolean r4 = r2.hasNext()
                if (r4 == 0) goto L73
                java.lang.Object r4 = r2.next()
                ec0.c$a r4 = (ec0.c.a) r4
                boolean r4 = r4.f(r7)
                if (r4 != 0) goto L58
                goto L45
            L58:
                java.lang.StringBuilder r8 = new java.lang.StringBuilder
                r8.<init>()
                r8.append(r7)
                java.lang.String r7 = " is already in the list."
                r8.append(r7)
                java.lang.String r7 = r8.toString()
                java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
                java.lang.String r7 = r7.toString()
                r8.<init>(r7)
                throw r8
            L73:
                r8.add(r7)
                ec0.b<T> r8 = r6.f33111f
                java.util.Collection r2 = r8.b()
                boolean r2 = r2.isEmpty()
                if (r2 != 0) goto La8
                java.util.Collection r8 = r8.b()
                java.lang.Iterable r8 = (java.lang.Iterable) r8
                java.util.Iterator r8 = r8.iterator()
                r5 = r8
                r8 = r7
                r7 = r5
            L8f:
                boolean r2 = r7.hasNext()
                if (r2 == 0) goto Lb1
                java.lang.Object r2 = r7.next()
                ec0.c$b$b$c r2 = (ec0.c.b.AbstractC0457b.C0459c) r2
                r0.f33090d = r8
                r0.f33091e = r7
                r0.f33094w = r3
                java.lang.Object r2 = r8.c(r2, r0)
                if (r2 != r1) goto L8f
                return r1
            La8:
                z90.s<kotlin.Unit> r7 = r6.f33114i
                if (r7 == 0) goto Lb1
                kotlin.Unit r8 = kotlin.Unit.f44610a
                r7.b0(r8)
            Lb1:
                kotlin.Unit r7 = kotlin.Unit.f44610a
                return r7
            */
            throw new UnsupportedOperationException("Method not decompiled: ec0.m.a.k(ec0.c$a, kotlin.coroutines.jvm.internal.c):java.lang.Object");
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* JADX WARN: Removed duplicated region for block: B:12:0x006d  */
        /* JADX WARN: Removed duplicated region for block: B:18:0x0034  */
        /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object l(ec0.c.b.a r6, kotlin.coroutines.jvm.internal.c r7) {
            /*
                r5 = this;
                boolean r0 = r7 instanceof ec0.j
                if (r0 == 0) goto L13
                r0 = r7
                ec0.j r0 = (ec0.j) r0
                int r1 = r0.f33099w
                r2 = -2147483648(0xffffffff80000000, float:-0.0)
                r3 = r1 & r2
                if (r3 == 0) goto L13
                int r1 = r1 - r2
                r0.f33099w = r1
                goto L18
            L13:
                ec0.j r0 = new ec0.j
                r0.<init>(r5, r7)
            L18:
                java.lang.Object r7 = r0.f33097i
                m60.a r1 = m60.a.f47215d
                int r2 = r0.f33099w
                r3 = 1
                if (r2 == 0) goto L34
                if (r2 != r3) goto L2d
                ec0.c$b$a r6 = r0.f33096e
                java.lang.Object r0 = r0.f33095d
                ec0.m$a r0 = (ec0.m.a) r0
                h60.s.b(r7)
                goto L67
            L2d:
                java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
                androidx.collection.s0.b(r6)
            L32:
                r6 = 0
                return r6
            L34:
                h60.s.b(r7)
                boolean r7 = r6.b()
                if (r7 == 0) goto L4c
                ec0.m<T> r7 = ec0.m.this
                boolean r7 = ec0.m.f(r7)
                if (r7 == 0) goto L46
                goto L4c
            L46:
                java.lang.String r6 = "cannot add a piggyback only downstream when piggybackDownstream is disabled"
                androidx.collection.s0.b(r6)
                goto L32
            L4c:
                ec0.c$a r7 = new ec0.c$a
                ba0.z r2 = r6.a()
                boolean r4 = r6.b()
                r7.<init>(r2, r4)
                r0.f33095d = r5
                r0.f33096e = r6
                r0.f33099w = r3
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
                kotlin.Unit r6 = kotlin.Unit.f44610a
                return r6
            */
            throw new UnsupportedOperationException("Method not decompiled: ec0.m.a.l(ec0.c$b$a, kotlin.coroutines.jvm.internal.c):java.lang.Object");
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
        public final java.lang.Object m(ec0.c.b.AbstractC0457b.C0459c r6, kotlin.coroutines.jvm.internal.c r7) {
            /*
                r5 = this;
                boolean r0 = r7 instanceof ec0.k
                if (r0 == 0) goto L13
                r0 = r7
                ec0.k r0 = (ec0.k) r0
                int r1 = r0.f33104w
                r2 = -2147483648(0xffffffff80000000, float:-0.0)
                r3 = r1 & r2
                if (r3 == 0) goto L13
                int r1 = r1 - r2
                r0.f33104w = r1
                goto L18
            L13:
                ec0.k r0 = new ec0.k
                r0.<init>(r5, r7)
            L18:
                java.lang.Object r7 = r0.f33102i
                m60.a r1 = m60.a.f47215d
                int r2 = r0.f33104w
                r3 = 2
                r4 = 1
                if (r2 == 0) goto L45
                if (r2 == r4) goto L39
                if (r2 != r3) goto L32
                java.lang.Object r6 = r0.f33101e
                java.util.Iterator r6 = (java.util.Iterator) r6
                java.lang.Object r2 = r0.f33100d
                ec0.c$b$b$c r2 = (ec0.c.b.AbstractC0457b.C0459c) r2
                h60.s.b(r7)
                goto L7a
            L32:
                java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
                androidx.collection.s0.b(r6)
                r6 = 0
                return r6
            L39:
                java.lang.Object r6 = r0.f33101e
                ec0.c$b$b$c r6 = (ec0.c.b.AbstractC0457b.C0459c) r6
                java.lang.Object r2 = r0.f33100d
                ec0.m$a r2 = (ec0.m.a) r2
                h60.s.b(r7)
                goto L60
            L45:
                h60.s.b(r7)
                ec0.m<T> r7 = ec0.m.this
                kotlin.jvm.functions.Function2 r7 = ec0.m.e(r7)
                java.lang.Object r2 = r6.b()
                r0.f33100d = r5
                r0.f33101e = r6
                r0.f33104w = r4
                java.lang.Object r7 = r7.invoke(r2, r0)
                if (r7 != r1) goto L5f
                goto L92
            L5f:
                r2 = r5
            L60:
                ec0.b<T> r7 = r2.f33111f
                r7.a(r6)
                r2.f33113h = r4
                ec0.b<T> r7 = r2.f33111f
                r7.isEmpty()
                z90.s r7 = r6.a()
                r2.f33114i = r7
                java.util.ArrayList r7 = r2.f33115j
                java.util.Iterator r7 = r7.iterator()
                r2 = r6
                r6 = r7
            L7a:
                boolean r7 = r6.hasNext()
                if (r7 == 0) goto L93
                java.lang.Object r7 = r6.next()
                ec0.c$a r7 = (ec0.c.a) r7
                r0.f33100d = r2
                r0.f33101e = r6
                r0.f33104w = r3
                java.lang.Object r7 = r7.c(r2, r0)
                if (r7 != r1) goto L7a
            L92:
                return r1
            L93:
                kotlin.Unit r6 = kotlin.Unit.f44610a
                return r6
            */
            throw new UnsupportedOperationException("Method not decompiled: ec0.m.a.m(ec0.c$b$b$c, kotlin.coroutines.jvm.internal.c):java.lang.Object");
        }

        /* JADX WARN: Removed duplicated region for block: B:30:0x0067 A[RETURN] */
        /* JADX WARN: Removed duplicated region for block: B:31:0x0068  */
        @Override // ec0.n
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object d(java.lang.Object r6, l60.b r7) {
            /*
                Method dump skipped, instructions count: 267
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: ec0.m.a.d(java.lang.Object, l60.b):java.lang.Object");
        }

        @Override // ec0.n
        public final void e() {
            ArrayList arrayList = this.f33115j;
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                ((c.a) it.next()).a();
            }
            arrayList.clear();
            h<T> hVar = this.f33112g;
            if (hVar != null) {
                hVar.d();
            }
        }
    }

    public m(@NotNull i0 i0Var, boolean z11, boolean z12, @NotNull Function2 function2, @NotNull ca0.g gVar) {
        i0Var.getClass();
        function2.getClass();
        gVar.getClass();
        this.f33105a = i0Var;
        this.f33106b = z11;
        this.f33107c = z12;
        this.f33108d = function2;
        this.f33109e = gVar;
        if (z12) {
            gb.g.c("Must set bufferSize > 0 if keepUpstreamAlive is enabled");
            throw null;
        }
        this.f33110f = new a();
    }

    @Override // ec0.c
    @Nullable
    public final Object a(@NotNull ba0.e eVar, boolean z11, @NotNull l60.b bVar) {
        Object f11 = this.f33110f.f(new c.b.a(eVar, z11), bVar);
        return f11 == m60.a.f47215d ? f11 : Unit.f44610a;
    }

    @Override // ec0.c
    @Nullable
    public final Object b(@NotNull l60.b<? super Unit> bVar) {
        Object c11 = this.f33110f.c((kotlin.coroutines.jvm.internal.c) bVar);
        return c11 == m60.a.f47215d ? c11 : Unit.f44610a;
    }

    @Override // ec0.c
    @Nullable
    public final Object c(@NotNull ba0.e eVar, @NotNull l60.b bVar) {
        Object f11 = this.f33110f.f(new c.b.C0460c(eVar), bVar);
        return f11 == m60.a.f47215d ? f11 : Unit.f44610a;
    }
}
