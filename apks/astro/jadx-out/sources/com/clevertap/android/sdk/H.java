package com.clevertap.android.sdk;

import android.content.Context;

/* loaded from: classes2.dex */
public class H extends D {

    /* renamed from: A, reason: collision with root package name */
    private V0.e f42399A;

    /* renamed from: B, reason: collision with root package name */
    private com.clevertap.android.sdk.variables.c f42400B;

    /* renamed from: b, reason: collision with root package name */
    private AbstractC1761i f42401b;

    /* renamed from: c, reason: collision with root package name */
    private CleverTapInstanceConfig f42402c;

    /* renamed from: d, reason: collision with root package name */
    private G f42403d;

    /* renamed from: e, reason: collision with root package name */
    private com.clevertap.android.sdk.db.a f42404e;

    /* renamed from: f, reason: collision with root package name */
    private I f42405f;

    /* renamed from: g, reason: collision with root package name */
    private com.clevertap.android.sdk.events.d f42406g;

    /* renamed from: h, reason: collision with root package name */
    private X f42407h;

    /* renamed from: i, reason: collision with root package name */
    private C1753a f42408i;

    /* renamed from: j, reason: collision with root package name */
    private C1757e f42409j;

    /* renamed from: k, reason: collision with root package name */
    private com.clevertap.android.sdk.events.a f42410k;

    /* renamed from: l, reason: collision with root package name */
    private C1776n f42411l;

    /* renamed from: m, reason: collision with root package name */
    private AbstractC1760h f42412m;

    /* renamed from: n, reason: collision with root package name */
    private F f42413n;

    /* renamed from: o, reason: collision with root package name */
    private com.clevertap.android.sdk.inapp.F f42414o;

    /* renamed from: p, reason: collision with root package name */
    private com.clevertap.android.sdk.inapp.evaluation.a f42415p;

    /* renamed from: q, reason: collision with root package name */
    private com.clevertap.android.sdk.inapp.C f42416q;

    /* renamed from: r, reason: collision with root package name */
    private com.clevertap.android.sdk.login.h f42417r;

    /* renamed from: s, reason: collision with root package name */
    private g0 f42418s;

    /* renamed from: t, reason: collision with root package name */
    private com.clevertap.android.sdk.validation.d f42419t;

    /* renamed from: u, reason: collision with root package name */
    private com.clevertap.android.sdk.task.f f42420u;

    /* renamed from: v, reason: collision with root package name */
    private com.clevertap.android.sdk.network.b f42421v;

    /* renamed from: w, reason: collision with root package name */
    private com.clevertap.android.sdk.pushnotification.m f42422w;

    /* renamed from: x, reason: collision with root package name */
    private com.clevertap.android.sdk.variables.h f42423x;

    /* renamed from: y, reason: collision with root package name */
    private com.clevertap.android.sdk.variables.e f42424y;

    /* renamed from: z, reason: collision with root package name */
    private com.clevertap.android.sdk.cryption.d f42425z;

    /* JADX INFO: Access modifiers changed from: package-private */
    public H(Context context) {
        super(context);
    }

    @Deprecated
    private void G() {
        if (n().z()) {
            n().v().c(n().f(), "Product Config is not enabled for this instance");
            return;
        }
        if (o().f() == null) {
            n().v().i(this.f42402c.f() + ":async_deviceID", "Initializing Product Config with device Id = " + s().B());
            o().r(com.clevertap.android.sdk.product_config.c.a(this.f42068a, s(), n(), this.f42409j, this.f42403d, this.f42412m));
        }
    }

    public com.clevertap.android.sdk.variables.e A() {
        return this.f42424y;
    }

    public com.clevertap.android.sdk.pushnotification.m B() {
        return this.f42422w;
    }

    public g0 C() {
        return this.f42418s;
    }

    public V0.e D() {
        return this.f42399A;
    }

    public com.clevertap.android.sdk.validation.d E() {
        return this.f42419t;
    }

    public com.clevertap.android.sdk.variables.h F() {
        return this.f42423x;
    }

    public void H(C1753a c1753a) {
        this.f42408i = c1753a;
    }

    public void I(C1757e c1757e) {
        this.f42409j = c1757e;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void J(com.clevertap.android.sdk.events.a aVar) {
        this.f42410k = aVar;
    }

    public void K(C1776n c1776n) {
        this.f42411l = c1776n;
    }

    public void L(com.clevertap.android.sdk.variables.c cVar) {
        this.f42400B = cVar;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void M(AbstractC1760h abstractC1760h) {
        this.f42412m = abstractC1760h;
    }

    public void N(CleverTapInstanceConfig cleverTapInstanceConfig) {
        this.f42402c = cleverTapInstanceConfig;
    }

    public void O(F f5) {
        this.f42413n = f5;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void P(G g5) {
        this.f42403d = g5;
    }

    public void Q(com.clevertap.android.sdk.cryption.d dVar) {
        this.f42425z = dVar;
    }

    public void R(I i5) {
        this.f42405f = i5;
    }

    public void S(com.clevertap.android.sdk.inapp.evaluation.a aVar) {
        this.f42415p = aVar;
    }

    public void T(com.clevertap.android.sdk.events.d dVar) {
        this.f42406g = dVar;
    }

    public void U(com.clevertap.android.sdk.inapp.C c5) {
        this.f42416q = c5;
    }

    public void V(com.clevertap.android.sdk.inapp.F f5) {
        this.f42414o = f5;
    }

    public void W(X x5) {
        this.f42407h = x5;
    }

    public void X(com.clevertap.android.sdk.login.h hVar) {
        this.f42417r = hVar;
    }

    public void Y(com.clevertap.android.sdk.task.f fVar) {
        this.f42420u = fVar;
    }

    public void Z(com.clevertap.android.sdk.variables.e eVar) {
        this.f42424y = eVar;
    }

    @Override // com.clevertap.android.sdk.D
    public /* bridge */ /* synthetic */ Context a() {
        return super.a();
    }

    public void a0(com.clevertap.android.sdk.pushnotification.m mVar) {
        this.f42422w = mVar;
    }

    @Override // com.clevertap.android.sdk.D
    public com.clevertap.android.sdk.db.a b() {
        return this.f42404e;
    }

    public void b0(g0 g0Var) {
        this.f42418s = g0Var;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // com.clevertap.android.sdk.D
    public AbstractC1761i c() {
        return this.f42401b;
    }

    public void c0(V0.e eVar) {
        this.f42399A = eVar;
    }

    @Override // com.clevertap.android.sdk.D
    public com.clevertap.android.sdk.network.b d() {
        return this.f42421v;
    }

    public void d0(com.clevertap.android.sdk.validation.d dVar) {
        this.f42419t = dVar;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // com.clevertap.android.sdk.D
    public void e(com.clevertap.android.sdk.db.a aVar) {
        this.f42404e = aVar;
    }

    public void e0(com.clevertap.android.sdk.variables.h hVar) {
        this.f42423x = hVar;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // com.clevertap.android.sdk.D
    public void f(AbstractC1761i abstractC1761i) {
        this.f42401b = abstractC1761i;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // com.clevertap.android.sdk.D
    public void g(com.clevertap.android.sdk.network.b bVar) {
        this.f42421v = bVar;
    }

    public C1753a h() {
        return this.f42408i;
    }

    public C1757e i() {
        return this.f42409j;
    }

    public com.clevertap.android.sdk.events.a j() {
        return this.f42410k;
    }

    public C1776n k() {
        return this.f42411l;
    }

    public com.clevertap.android.sdk.variables.c l() {
        return this.f42400B;
    }

    public AbstractC1760h m() {
        return this.f42412m;
    }

    public CleverTapInstanceConfig n() {
        return this.f42402c;
    }

    public F o() {
        return this.f42413n;
    }

    public G p() {
        return this.f42403d;
    }

    public com.clevertap.android.sdk.cryption.d q() {
        return this.f42425z;
    }

    @Deprecated
    public com.clevertap.android.sdk.product_config.b r() {
        G();
        return o().f();
    }

    public I s() {
        return this.f42405f;
    }

    public com.clevertap.android.sdk.inapp.evaluation.a t() {
        return this.f42415p;
    }

    public com.clevertap.android.sdk.events.d u() {
        return this.f42406g;
    }

    public com.clevertap.android.sdk.inapp.C v() {
        return this.f42416q;
    }

    public com.clevertap.android.sdk.inapp.F w() {
        return this.f42414o;
    }

    public X x() {
        return this.f42407h;
    }

    public com.clevertap.android.sdk.login.h y() {
        return this.f42417r;
    }

    public com.clevertap.android.sdk.task.f z() {
        return this.f42420u;
    }
}
