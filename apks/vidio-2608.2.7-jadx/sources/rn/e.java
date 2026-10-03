package rn;

import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.w;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import rn.l;
import sc0.d2;
import sc0.j0;
import sc0.k0;
import sc0.v2;
import sc0.x1;
import vc0.k2;
import vc0.s1;

/* loaded from: classes.dex */
public final class e {

    /* renamed from: l, reason: collision with root package name */
    @NotNull
    private static String f65642l = "https://prod.uidapi.com";

    /* renamed from: m, reason: collision with root package name */
    @NotNull
    private static un.a f65643m = new un.a();

    /* renamed from: n, reason: collision with root package name */
    @Nullable
    private static vn.b f65644n;

    /* renamed from: o, reason: collision with root package name */
    @Nullable
    private static e f65645o;

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final rn.c f65646a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final vn.b f65647b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final xc0.c f65648c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final s1<l> f65649d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final vc0.g<l> f65650e;

    /* renamed from: f, reason: collision with root package name */
    @NotNull
    private x1 f65651f;

    /* renamed from: g, reason: collision with root package name */
    @Nullable
    private x1 f65652g;

    /* renamed from: h, reason: collision with root package name */
    private boolean f65653h;

    /* renamed from: i, reason: collision with root package name */
    @Nullable
    private x1 f65654i;

    /* renamed from: j, reason: collision with root package name */
    @Nullable
    private x1 f65655j;

    /* renamed from: k, reason: collision with root package name */
    private boolean f65656k;

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes4.dex */
    static final class a {

        /* renamed from: a, reason: collision with root package name */
        @Nullable
        private final sn.c f65657a;

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private final sn.b f65658b;

        public a(@Nullable sn.c cVar, @NotNull sn.b bVar) {
            bVar.getClass();
            this.f65657a = cVar;
            this.f65658b = bVar;
        }

        @Nullable
        public final sn.c a() {
            return this.f65657a;
        }

        @NotNull
        public final sn.b b() {
            return this.f65658b;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return Intrinsics.a(this.f65657a, aVar.f65657a) && this.f65658b == aVar.f65658b;
        }

        public final int hashCode() {
            sn.c cVar = this.f65657a;
            return this.f65658b.hashCode() + ((cVar == null ? 0 : cVar.hashCode()) * 31);
        }

        @NotNull
        public final String toString() {
            return "RefreshResult(identity=" + this.f65657a + ", status=" + this.f65658b + ')';
        }
    }

    /* loaded from: classes4.dex */
    static final class b extends w implements Function0<Unit> {

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ sn.c f65660d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        b(sn.c cVar) {
            super(0);
            this.f65660d = cVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Unit invoke() {
            e.this.s(this.f65660d, null, true);
            return Unit.f50784a;
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.uid2.UID2Manager$setIdentityInternal$1", f = "UID2Manager.kt", l = {243, 245}, m = "invokeSuspend")
    /* loaded from: classes4.dex */
    static final class c extends kotlin.coroutines.jvm.internal.j implements Function2<j0, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f65661c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ sn.c f65662d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ e f65663e;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ sn.b f65664i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        c(sn.c cVar, e eVar, sn.b bVar, tb0.c<? super c> cVar2) {
            super(2, cVar2);
            this.f65662d = cVar;
            this.f65663e = eVar;
            this.f65664i = bVar;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @NotNull
        public final tb0.c<Unit> create(@Nullable Object obj, @NotNull tb0.c<?> cVar) {
            return new c(this.f65662d, this.f65663e, this.f65664i, cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(j0 j0Var, tb0.c<? super Unit> cVar) {
            return ((c) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:14:0x002b, code lost:
        
            if (r5.a(r4) == r0) goto L17;
         */
        /* JADX WARN: Code restructure failed: missing block: B:15:0x003c, code lost:
        
            return r0;
         */
        /* JADX WARN: Code restructure failed: missing block: B:17:0x003a, code lost:
        
            if (r1.c(r5, r4.f65664i, r4) == r0) goto L17;
         */
        @Override // kotlin.coroutines.jvm.internal.a
        @org.jetbrains.annotations.Nullable
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(@org.jetbrains.annotations.NotNull java.lang.Object r5) {
            /*
                r4 = this;
                ub0.a r0 = ub0.a.f70284c
                int r1 = r4.f65661c
                r2 = 2
                r3 = 1
                if (r1 == 0) goto L18
                if (r1 == r3) goto L14
                if (r1 != r2) goto Ld
                goto L14
            Ld:
                java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
                f4.s.a(r5)
                r5 = 0
                return r5
            L14:
                pb0.s.b(r5)
                goto L3d
            L18:
                pb0.s.b(r5)
                sn.c r5 = r4.f65662d
                rn.e r1 = r4.f65663e
                if (r5 != 0) goto L2e
                vn.b r5 = rn.e.h(r1)
                r4.f65661c = r3
                java.lang.Object r5 = r5.a(r4)
                if (r5 != r0) goto L3d
                goto L3c
            L2e:
                vn.b r1 = rn.e.h(r1)
                r4.f65661c = r2
                sn.b r2 = r4.f65664i
                java.lang.Object r5 = r1.c(r5, r2, r4)
                if (r5 != r0) goto L3d
            L3c:
                return r0
            L3d:
                kotlin.Unit r5 = kotlin.Unit.f50784a
                return r5
            */
            throw new UnsupportedOperationException("Method not decompiled: rn.e.c.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    public e(@NotNull rn.c cVar, @NotNull vn.b bVar, @NotNull hb0.i iVar, @NotNull bd0.c cVar2) {
        cVar2.getClass();
        this.f65646a = cVar;
        this.f65647b = bVar;
        xc0.c a11 = k0.a(CoroutineContext.Element.a.c(cVar2, v2.b()));
        this.f65648c = a11;
        s1<l> a12 = k2.a(l.d.f65691a);
        this.f65649d = a12;
        this.f65650e = vc0.i.b(a12);
        this.f65653h = true;
        this.f65656k = true;
        this.f65651f = sc0.g.d(a11, null, null, new d(this, null), 3);
    }

    public static final void i(e eVar, sn.c cVar) {
        sc0.g.d(eVar.f65648c, null, null, new j(eVar, cVar, null), 3);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final sn.a p(sn.c cVar, boolean z11) {
        if (cVar == null) {
            return new sn.a(false, "Identity not available", null, sn.b.NO_IDENTITY);
        }
        int length = cVar.a().length();
        sn.b bVar = sn.b.INVALID;
        return length == 0 ? new sn.a(false, "advertising_token is not available or is not valid", null, bVar) : cVar.f().length() == 0 ? new sn.a(false, "refresh_token is not available or is not valid", null, bVar) : hb0.i.a(cVar.c()) ? new sn.a(false, "Identity expired, refresh expired", null, sn.b.REFRESH_EXPIRED) : hb0.i.a(cVar.b()) ? new sn.a(true, "Identity expired, refresh still valid", cVar, sn.b.EXPIRED) : z11 ? new sn.a(true, "Identity established", cVar, sn.b.ESTABLISHED) : new sn.a(true, "Identity refreshed", cVar, sn.b.REFRESHED);
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0046  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0050  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x005b  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0067  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0077  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x008c  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x009b  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00a7  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x00b7  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00c1  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final void r(sn.c r4, sn.b r5, boolean r6) {
        /*
            r3 = this;
            r0 = 3
            xc0.c r1 = r3.f65648c
            r2 = 0
            if (r6 == 0) goto Le
            rn.e$c r6 = new rn.e$c
            r6.<init>(r4, r3, r5, r2)
            sc0.g.d(r1, r2, r2, r6, r0)
        Le:
            r5.getClass()
            int r5 = r5.ordinal()
            rn.l$c r6 = rn.l.c.f65690a
            switch(r5) {
                case 0: goto L3b;
                case 1: goto L33;
                case 2: goto L29;
                case 3: goto L26;
                case 4: goto L24;
                case 5: goto L21;
                case 6: goto L1e;
                default: goto L1a;
            }
        L1a:
            pb0.m.a()
            return
        L1e:
            rn.l$e r4 = rn.l.e.f65692a
            goto L43
        L21:
            rn.l$f r4 = rn.l.f.f65693a
            goto L43
        L24:
            r4 = r6
            goto L43
        L26:
            rn.l$d r4 = rn.l.d.f65691a
            goto L43
        L29:
            if (r4 == 0) goto L31
            rn.l$b r6 = new rn.l$b
            r6.<init>(r4)
            goto L47
        L31:
            r4 = r2
            goto L43
        L33:
            if (r4 == 0) goto L31
            rn.l$g r6 = new rn.l$g
            r6.<init>(r4)
            goto L47
        L3b:
            if (r4 == 0) goto L31
            rn.l$a r6 = new rn.l$a
            r6.<init>(r4)
            goto L47
        L43:
            if (r4 != 0) goto L46
            goto L47
        L46:
            r6 = r4
        L47:
            vc0.s1<rn.l> r4 = r3.f65649d
            r4.a(r6)
            sc0.x1 r4 = r3.f65654i
            if (r4 == 0) goto L55
            sc0.d2 r4 = (sc0.d2) r4
            r4.l(r2)
        L55:
            r3.f65654i = r2
            sc0.x1 r4 = r3.f65655j
            if (r4 == 0) goto L60
            sc0.d2 r4 = (sc0.d2) r4
            r4.l(r2)
        L60:
            r3.f65655j = r2
            boolean r4 = r3.f65653h
            if (r4 != 0) goto L67
            goto L97
        L67:
            sn.c r4 = r3.o()
            if (r4 == 0) goto L97
            long r5 = r4.c()
            boolean r5 = hb0.i.a(r5)
            if (r5 != 0) goto L82
            rn.g r5 = new rn.g
            r5.<init>(r3, r4, r2)
            sc0.x1 r5 = sc0.g.d(r1, r2, r2, r5, r0)
            r3.f65654i = r5
        L82:
            long r5 = r4.b()
            boolean r5 = hb0.i.a(r5)
            if (r5 != 0) goto L97
            rn.h r5 = new rn.h
            r5.<init>(r3, r4, r2)
            sc0.x1 r4 = sc0.g.d(r1, r2, r2, r5, r0)
            r3.f65655j = r4
        L97:
            sc0.x1 r4 = r3.f65652g
            if (r4 == 0) goto La0
            sc0.d2 r4 = (sc0.d2) r4
            r4.l(r2)
        La0:
            r3.f65652g = r2
            boolean r4 = r3.f65656k
            if (r4 != 0) goto La7
            goto Lcc
        La7:
            sn.c r4 = r3.o()
            if (r4 == 0) goto Lcc
            long r5 = r4.d()
            boolean r5 = hb0.i.a(r5)
            if (r5 == 0) goto Lc1
            rn.j r5 = new rn.j
            r5.<init>(r3, r4, r2)
            sc0.x1 r4 = sc0.g.d(r1, r2, r2, r5, r0)
            goto Lca
        Lc1:
            rn.i r5 = new rn.i
            r5.<init>(r3, r4, r2)
            sc0.x1 r4 = sc0.g.d(r1, r2, r2, r5, r0)
        Lca:
            r3.f65652g = r4
        Lcc:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: rn.e.r(sn.c, sn.b, boolean):void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void s(sn.c cVar, sn.b bVar, boolean z11) {
        sn.b bVar2 = sn.b.OPT_OUT;
        if (bVar == bVar2) {
            r(null, bVar2, true);
        } else {
            sn.a p11 = p(cVar, o() == null);
            r(p11.a(), p11.b(), z11);
        }
    }

    @Nullable
    public final sn.c o() {
        l value = this.f65649d.getValue();
        if (value instanceof l.a) {
            return ((l.a) value).a();
        }
        if (value instanceof l.g) {
            return ((l.g) value).a();
        }
        if (value instanceof l.b) {
            return ((l.b) value).a();
        }
        return null;
    }

    public final void q(@NotNull sn.c cVar) {
        b bVar = new b(cVar);
        if (((d2) this.f65651f).j0()) {
            bVar.invoke();
        } else {
            sc0.g.d(this.f65648c, null, null, new f(this, bVar, null), 3);
        }
    }
}
