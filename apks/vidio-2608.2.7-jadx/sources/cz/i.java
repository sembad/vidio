package cz;

import androidx.lifecycle.y0;
import androidx.lifecycle.z0;
import f70.u;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import sc0.j0;
import vc0.i2;
import vc0.k2;
import vc0.s1;

/* loaded from: classes6.dex */
public abstract class i extends y0 {

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final String f35136c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final u f35137d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final s1<a> f35138e;

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final i2<a> f35139i;

    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        private final boolean f35140a;

        /* renamed from: b, reason: collision with root package name */
        private final boolean f35141b;

        public a(boolean z11, boolean z12) {
            this.f35140a = z11;
            this.f35141b = z12;
        }

        public static a a(a aVar, boolean z11) {
            boolean z12 = aVar.f35140a;
            aVar.getClass();
            return new a(z12, z11);
        }

        public final boolean b() {
            return this.f35140a;
        }

        public final boolean c() {
            return this.f35141b;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return this.f35140a == aVar.f35140a && this.f35141b == aVar.f35141b;
        }

        public final int hashCode() {
            return ((this.f35140a ? 1231 : 1237) * 31) + (this.f35141b ? 1231 : 1237);
        }

        @NotNull
        public final String toString() {
            return "MyListState(isAdded=" + this.f35140a + ", isLoading=" + this.f35141b + ")";
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.common.compose.engagementbar.mylist.EngagementBarItemMyListViewModel$init$2", f = "EngagementBarItemMyListViewModel.kt", l = {59}, m = "invokeSuspend", v = 2)
    static final class b extends kotlin.coroutines.jvm.internal.j implements Function2<j0, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        s1 f35142c;

        /* renamed from: d, reason: collision with root package name */
        i f35143d;

        /* renamed from: e, reason: collision with root package name */
        Object f35144e;

        /* renamed from: i, reason: collision with root package name */
        a f35145i;

        /* renamed from: v, reason: collision with root package name */
        int f35146v;

        /* renamed from: w, reason: collision with root package name */
        int f35147w;

        b(tb0.c<? super b> cVar) {
            super(2, cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            return i.this.new b(cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(j0 j0Var, tb0.c<? super Unit> cVar) {
            return ((b) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
        }

        /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
            jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached
            	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
            	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
            	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
            */
        /* JADX WARN: Removed duplicated region for block: B:11:0x0059  */
        /* JADX WARN: Removed duplicated region for block: B:9:0x0044 A[RETURN] */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:8:0x0042 -> B:5:0x0045). Please report as a decompilation issue!!! */
        @Override // kotlin.coroutines.jvm.internal.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r9) {
            /*
                r8 = this;
                ub0.a r0 = ub0.a.f70284c
                int r1 = r8.f35147w
                r2 = 1
                r3 = 0
                if (r1 == 0) goto L1f
                if (r1 != r2) goto L18
                int r1 = r8.f35146v
                cz.i$a r4 = r8.f35145i
                java.lang.Object r5 = r8.f35144e
                cz.i r6 = r8.f35143d
                vc0.s1 r7 = r8.f35142c
                pb0.s.b(r9)
                goto L45
            L18:
                java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
                f4.s.a(r9)
                r9 = 0
                return r9
            L1f:
                pb0.s.b(r9)
                cz.i r9 = cz.i.this
                vc0.s1 r1 = cz.i.o(r9)
                r6 = r9
                r7 = r1
                r1 = r3
            L2b:
                java.lang.Object r5 = r7.getValue()
                r4 = r5
                cz.i$a r4 = (cz.i.a) r4
                r8.f35142c = r7
                r8.f35143d = r6
                r8.f35144e = r5
                r8.f35145i = r4
                r8.f35146v = r1
                r8.f35147w = r2
                java.lang.Object r9 = r6.r(r8)
                if (r9 != r0) goto L45
                return r0
            L45:
                java.lang.Boolean r9 = (java.lang.Boolean) r9
                boolean r9 = r9.booleanValue()
                r4.getClass()
                cz.i$a r4 = new cz.i$a
                r4.<init>(r9, r3)
                boolean r9 = r7.g(r5, r4)
                if (r9 == 0) goto L2b
                kotlin.Unit r9 = kotlin.Unit.f50784a
                return r9
            */
            throw new UnsupportedOperationException("Method not decompiled: cz.i.b.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.common.compose.engagementbar.mylist.EngagementBarItemMyListViewModel$onClick$2", f = "EngagementBarItemMyListViewModel.kt", l = {73, 82, 85}, m = "invokeSuspend", v = 2)
    static final class c extends kotlin.coroutines.jvm.internal.j implements Function2<j0, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f35148c;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ String f35150e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        c(String str, tb0.c<? super c> cVar) {
            super(2, cVar);
            this.f35150e = str;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            return i.this.new c(this.f35150e, cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(j0 j0Var, tb0.c<? super Unit> cVar) {
            return ((c) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:33:0x0065, code lost:
        
            if (r6.q(r7) == r0) goto L29;
         */
        /* JADX WARN: Code restructure failed: missing block: B:35:0x002e, code lost:
        
            if (r8 == r0) goto L29;
         */
        @Override // kotlin.coroutines.jvm.internal.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r8) {
            /*
                r7 = this;
                ub0.a r0 = ub0.a.f70284c
                int r1 = r7.f35148c
                r2 = 3
                r3 = 2
                r4 = 0
                r5 = 1
                cz.i r6 = cz.i.this
                if (r1 == 0) goto L25
                if (r1 == r5) goto L21
                if (r1 == r3) goto L1d
                if (r1 != r2) goto L16
                pb0.s.b(r8)     // Catch: java.lang.Exception -> L82
                goto L68
            L16:
                java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
                f4.s.a(r8)
                r8 = 0
                return r8
            L1d:
                pb0.s.b(r8)     // Catch: java.lang.Exception -> L82
                goto L5d
            L21:
                pb0.s.b(r8)
                goto L31
            L25:
                pb0.s.b(r8)
                r7.f35148c = r5
                java.lang.Object r8 = r6.t(r7)
                if (r8 != r0) goto L31
                goto L67
            L31:
                java.lang.Boolean r8 = (java.lang.Boolean) r8
                boolean r8 = r8.booleanValue()
                if (r8 != 0) goto L41
                java.lang.String r8 = r7.f35150e
                r6.u(r8)
                kotlin.Unit r8 = kotlin.Unit.f50784a
                return r8
            L41:
                cz.i.p(r6, r5)     // Catch: java.lang.Exception -> L82
                vc0.s1 r8 = cz.i.o(r6)     // Catch: java.lang.Exception -> L82
                java.lang.Object r8 = r8.getValue()     // Catch: java.lang.Exception -> L82
                cz.i$a r8 = (cz.i.a) r8     // Catch: java.lang.Exception -> L82
                boolean r8 = r8.b()     // Catch: java.lang.Exception -> L82
                if (r8 == 0) goto L5f
                r7.f35148c = r3     // Catch: java.lang.Exception -> L82
                java.lang.Object r8 = r6.w(r7)     // Catch: java.lang.Exception -> L82
                if (r8 != r0) goto L5d
                goto L67
            L5d:
                r5 = r4
                goto L68
            L5f:
                r7.f35148c = r2     // Catch: java.lang.Exception -> L82
                java.lang.Object r8 = r6.q(r7)     // Catch: java.lang.Exception -> L82
                if (r8 != r0) goto L68
            L67:
                return r0
            L68:
                vc0.s1 r8 = cz.i.o(r6)     // Catch: java.lang.Exception -> L82
            L6c:
                java.lang.Object r0 = r8.getValue()     // Catch: java.lang.Exception -> L82
                r1 = r0
                cz.i$a r1 = (cz.i.a) r1     // Catch: java.lang.Exception -> L82
                r1.getClass()     // Catch: java.lang.Exception -> L82
                cz.i$a r1 = new cz.i$a     // Catch: java.lang.Exception -> L82
                r1.<init>(r5, r4)     // Catch: java.lang.Exception -> L82
                boolean r0 = r8.g(r0, r1)     // Catch: java.lang.Exception -> L82
                if (r0 == 0) goto L6c
                goto L85
            L82:
                cz.i.p(r6, r4)
            L85:
                kotlin.Unit r8 = kotlin.Unit.f50784a
                return r8
            */
            throw new UnsupportedOperationException("Method not decompiled: cz.i.c.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    public i(@NotNull String str, @NotNull u uVar) {
        uVar.getClass();
        this.f35136c = str;
        this.f35137d = uVar;
        s1<a> a11 = k2.a(new a(false, false));
        this.f35138e = a11;
        this.f35139i = vc0.i.b(a11);
    }

    public static Unit m(i iVar, Throwable th2) {
        th2.getClass();
        en.d.d(iVar.f35136c, String.valueOf(th2.getMessage()), th2);
        iVar.x(false);
        return Unit.f50784a;
    }

    public static Unit n(i iVar, Throwable th2) {
        th2.getClass();
        iVar.x(false);
        return Unit.f50784a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void x(boolean z11) {
        s1<a> s1Var;
        a value;
        do {
            s1Var = this.f35138e;
            value = s1Var.getValue();
        } while (!s1Var.g(value, a.a(value, z11)));
    }

    @NotNull
    public final i2<a> getState() {
        return this.f35139i;
    }

    @Nullable
    protected abstract Object q(@NotNull tb0.c<? super Unit> cVar);

    @Nullable
    protected abstract Object r(@NotNull kotlin.coroutines.jvm.internal.c cVar);

    public final void s() {
        x(true);
        f70.j.c(z0.a(this), this.f35137d.c(), new Function1() { // from class: cz.g
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return i.m(i.this, (Throwable) obj);
            }
        }, null, null, new b(null), 12);
    }

    @Nullable
    protected abstract Object t(@NotNull tb0.c<? super Boolean> cVar);

    protected abstract void u(@NotNull String str);

    public final void v(@NotNull String str) {
        str.getClass();
        f70.j.c(z0.a(this), this.f35137d.c(), new Function1() { // from class: cz.h
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return i.n(i.this, (Throwable) obj);
            }
        }, null, null, new c(str, null), 12);
    }

    @Nullable
    protected abstract Object w(@NotNull tb0.c<? super Unit> cVar);
}
