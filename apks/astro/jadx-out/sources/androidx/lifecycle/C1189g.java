package androidx.lifecycle;

import kotlin.M0;
import kotlin.jvm.internal.C3731w;
import kotlinx.coroutines.C3892m0;
import kotlinx.coroutines.N0;
import kotlinx.coroutines.r1;
import v3.InterfaceC4061a;

/* renamed from: androidx.lifecycle.g, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1189g<T> extends I<T> {

    /* renamed from: n, reason: collision with root package name */
    private C1185c<T> f13484n;

    /* renamed from: o, reason: collision with root package name */
    private C1194l f13485o;

    /* renamed from: androidx.lifecycle.g$a */
    /* loaded from: classes.dex */
    static final class a extends kotlin.jvm.internal.N implements InterfaceC4061a<M0> {
        a() {
            super(0);
        }

        public final void c() {
            C1189g.this.f13484n = null;
        }

        @Override // v3.InterfaceC4061a
        public /* bridge */ /* synthetic */ M0 f() {
            c();
            return M0.f75405a;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @kotlin.coroutines.jvm.internal.f(c = "androidx.lifecycle.CoroutineLiveData", f = "CoroutineLiveData.kt", i = {0}, l = {234}, m = "clearSource$lifecycle_livedata_ktx_release", n = {"this"}, s = {"L$0"})
    /* renamed from: androidx.lifecycle.g$b */
    /* loaded from: classes.dex */
    public static final class b extends kotlin.coroutines.jvm.internal.d {

        /* renamed from: H, reason: collision with root package name */
        /* synthetic */ Object f13487H;

        /* renamed from: L, reason: collision with root package name */
        int f13488L;

        /* renamed from: P, reason: collision with root package name */
        Object f13490P;

        b(kotlin.coroutines.d dVar) {
            super(dVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @t4.e
        public final Object invokeSuspend(@t4.d Object obj) {
            this.f13487H = obj;
            this.f13488L |= Integer.MIN_VALUE;
            return C1189g.this.v(this);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @kotlin.coroutines.jvm.internal.f(c = "androidx.lifecycle.CoroutineLiveData", f = "CoroutineLiveData.kt", i = {0, 0, 1, 1}, l = {227, 228}, m = "emitSource$lifecycle_livedata_ktx_release", n = {"this", "source", "this", "source"}, s = {"L$0", "L$1", "L$0", "L$1"})
    /* renamed from: androidx.lifecycle.g$c */
    /* loaded from: classes.dex */
    public static final class c extends kotlin.coroutines.jvm.internal.d {

        /* renamed from: H, reason: collision with root package name */
        /* synthetic */ Object f13491H;

        /* renamed from: L, reason: collision with root package name */
        int f13492L;

        /* renamed from: P, reason: collision with root package name */
        Object f13494P;

        /* renamed from: Q, reason: collision with root package name */
        Object f13495Q;

        c(kotlin.coroutines.d dVar) {
            super(dVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @t4.e
        public final Object invokeSuspend(@t4.d Object obj) {
            this.f13491H = obj;
            this.f13492L |= Integer.MIN_VALUE;
            return C1189g.this.w(null, this);
        }
    }

    public /* synthetic */ C1189g(kotlin.coroutines.g gVar, long j5, v3.p pVar, int i5, C3731w c3731w) {
        this((i5 & 1) != 0 ? kotlin.coroutines.i.f75625c : gVar, (i5 & 2) != 0 ? 5000L : j5, pVar);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // androidx.lifecycle.I, androidx.lifecycle.LiveData
    public void l() {
        super.l();
        C1185c<T> c1185c = this.f13484n;
        if (c1185c != null) {
            c1185c.h();
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // androidx.lifecycle.I, androidx.lifecycle.LiveData
    public void m() {
        super.m();
        C1185c<T> c1185c = this.f13484n;
        if (c1185c != null) {
            c1185c.g();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0035  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    @t4.e
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object v(@t4.d kotlin.coroutines.d<? super kotlin.M0> r5) {
        /*
            r4 = this;
            boolean r0 = r5 instanceof androidx.lifecycle.C1189g.b
            if (r0 == 0) goto L13
            r0 = r5
            androidx.lifecycle.g$b r0 = (androidx.lifecycle.C1189g.b) r0
            int r1 = r0.f13488L
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f13488L = r1
            goto L18
        L13:
            androidx.lifecycle.g$b r0 = new androidx.lifecycle.g$b
            r0.<init>(r5)
        L18:
            java.lang.Object r5 = r0.f13487H
            java.lang.Object r1 = kotlin.coroutines.intrinsics.b.h()
            int r2 = r0.f13488L
            r3 = 1
            if (r2 == 0) goto L35
            if (r2 != r3) goto L2d
            java.lang.Object r0 = r0.f13490P
            androidx.lifecycle.g r0 = (androidx.lifecycle.C1189g) r0
            kotlin.C3666f0.n(r5)
            goto L48
        L2d:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r0)
            throw r5
        L35:
            kotlin.C3666f0.n(r5)
            androidx.lifecycle.l r5 = r4.f13485o
            if (r5 == 0) goto L4b
            r0.f13490P = r4
            r0.f13488L = r3
            java.lang.Object r5 = r5.b(r0)
            if (r5 != r1) goto L47
            return r1
        L47:
            r0 = r4
        L48:
            kotlin.M0 r5 = (kotlin.M0) r5
            goto L4c
        L4b:
            r0 = r4
        L4c:
            r5 = 0
            r0.f13485o = r5
            kotlin.M0 r5 = kotlin.M0.f75405a
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.lifecycle.C1189g.v(kotlin.coroutines.d):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x0068 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:20:0x004a  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
    @t4.e
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object w(@t4.d androidx.lifecycle.LiveData<T> r6, @t4.d kotlin.coroutines.d<? super kotlinx.coroutines.InterfaceC3898p0> r7) {
        /*
            r5 = this;
            boolean r0 = r7 instanceof androidx.lifecycle.C1189g.c
            if (r0 == 0) goto L13
            r0 = r7
            androidx.lifecycle.g$c r0 = (androidx.lifecycle.C1189g.c) r0
            int r1 = r0.f13492L
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f13492L = r1
            goto L18
        L13:
            androidx.lifecycle.g$c r0 = new androidx.lifecycle.g$c
            r0.<init>(r7)
        L18:
            java.lang.Object r7 = r0.f13491H
            java.lang.Object r1 = kotlin.coroutines.intrinsics.b.h()
            int r2 = r0.f13492L
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L4a
            if (r2 == r4) goto L3c
            if (r2 != r3) goto L34
            java.lang.Object r6 = r0.f13495Q
            androidx.lifecycle.LiveData r6 = (androidx.lifecycle.LiveData) r6
            java.lang.Object r6 = r0.f13494P
            androidx.lifecycle.g r6 = (androidx.lifecycle.C1189g) r6
            kotlin.C3666f0.n(r7)
            goto L69
        L34:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L3c:
            java.lang.Object r6 = r0.f13495Q
            androidx.lifecycle.LiveData r6 = (androidx.lifecycle.LiveData) r6
            java.lang.Object r2 = r0.f13494P
            androidx.lifecycle.g r2 = (androidx.lifecycle.C1189g) r2
            kotlin.C3666f0.n(r7)
            r7 = r6
            r6 = r2
            goto L5c
        L4a:
            kotlin.C3666f0.n(r7)
            r0.f13494P = r5
            r0.f13495Q = r6
            r0.f13492L = r4
            java.lang.Object r7 = r5.v(r0)
            if (r7 != r1) goto L5a
            return r1
        L5a:
            r7 = r6
            r6 = r5
        L5c:
            r0.f13494P = r6
            r0.f13495Q = r7
            r0.f13492L = r3
            java.lang.Object r7 = androidx.lifecycle.C1191i.a(r6, r7, r0)
            if (r7 != r1) goto L69
            return r1
        L69:
            androidx.lifecycle.l r7 = (androidx.lifecycle.C1194l) r7
            r6.f13485o = r7
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.lifecycle.C1189g.w(androidx.lifecycle.LiveData, kotlin.coroutines.d):java.lang.Object");
    }

    public C1189g(@t4.d kotlin.coroutines.g context, long j5, @t4.d v3.p<? super G<T>, ? super kotlin.coroutines.d<? super M0>, ? extends Object> block) {
        kotlin.jvm.internal.L.q(context, "context");
        kotlin.jvm.internal.L.q(block, "block");
        this.f13484n = new C1185c<>(this, block, j5, kotlinx.coroutines.V.a(C3892m0.e().i0().M(context).M(r1.a((N0) context.f(N0.f76405E)))), new a());
    }
}
