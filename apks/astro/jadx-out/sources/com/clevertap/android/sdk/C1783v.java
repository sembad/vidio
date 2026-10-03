package com.clevertap.android.sdk;

import androidx.annotation.b0;
import b1.InterfaceC1316a;
import com.clevertap.android.sdk.displayunits.model.CleverTapDisplayUnit;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.List;

@androidx.annotation.b0({b0.a.LIBRARY})
/* renamed from: com.clevertap.android.sdk.v, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public class C1783v extends AbstractC1760h {

    /* renamed from: a, reason: collision with root package name */
    private WeakReference<com.clevertap.android.sdk.displayunits.c> f45876a;

    /* renamed from: b, reason: collision with root package name */
    private O f45877b;

    /* renamed from: c, reason: collision with root package name */
    private W0.h f45878c;

    /* renamed from: d, reason: collision with root package name */
    private WeakReference<T> f45879d;

    /* renamed from: e, reason: collision with root package name */
    private U f45880e;

    /* renamed from: g, reason: collision with root package name */
    private InterfaceC1775m f45882g;

    /* renamed from: h, reason: collision with root package name */
    private final CleverTapInstanceConfig f45883h;

    /* renamed from: i, reason: collision with root package name */
    private final I f45884i;

    /* renamed from: j, reason: collision with root package name */
    private N f45885j;

    /* renamed from: k, reason: collision with root package name */
    @Deprecated
    private WeakReference<InterfaceC1774l> f45886k;

    /* renamed from: l, reason: collision with root package name */
    private W0.f f45887l;

    /* renamed from: m, reason: collision with root package name */
    private W0.g f45888m;

    /* renamed from: n, reason: collision with root package name */
    @Deprecated
    private WeakReference<com.clevertap.android.sdk.product_config.d> f45889n;

    /* renamed from: r, reason: collision with root package name */
    private T0.a f45893r;

    /* renamed from: t, reason: collision with root package name */
    private InterfaceC1316a f45895t;

    /* renamed from: u, reason: collision with root package name */
    private com.clevertap.android.sdk.network.c f45896u;

    /* renamed from: f, reason: collision with root package name */
    private final List<e0> f45881f = new ArrayList();

    /* renamed from: o, reason: collision with root package name */
    private com.clevertap.android.sdk.pushnotification.amp.a f45890o = null;

    /* renamed from: p, reason: collision with root package name */
    private com.clevertap.android.sdk.pushnotification.a f45891p = null;

    /* renamed from: q, reason: collision with root package name */
    private k0 f45892q = null;

    /* renamed from: s, reason: collision with root package name */
    private final List<com.clevertap.android.sdk.login.a> f45894s = new ArrayList();

    /* renamed from: com.clevertap.android.sdk.v$a */
    /* loaded from: classes2.dex */
    class a implements Runnable {
        a() {
        }

        @Override // java.lang.Runnable
        public void run() {
            if (C1783v.this.f45882g != null) {
                C1783v.this.f45882g.a();
            }
        }
    }

    /* renamed from: com.clevertap.android.sdk.v$b */
    /* loaded from: classes2.dex */
    class b implements Runnable {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ ArrayList f45899c;

        b(ArrayList arrayList) {
            this.f45899c = arrayList;
        }

        @Override // java.lang.Runnable
        public void run() {
            if (C1783v.this.f45876a != null && C1783v.this.f45876a.get() != null) {
                ((com.clevertap.android.sdk.displayunits.c) C1783v.this.f45876a.get()).a(this.f45899c);
            }
        }
    }

    public C1783v(CleverTapInstanceConfig cleverTapInstanceConfig, I i5) {
        this.f45883h = cleverTapInstanceConfig;
        this.f45884i = i5;
    }

    @Override // com.clevertap.android.sdk.AbstractC1760h
    public void A(com.clevertap.android.sdk.displayunits.c cVar) {
        if (cVar != null) {
            this.f45876a = new WeakReference<>(cVar);
        } else {
            this.f45883h.v().i(this.f45883h.f(), "DisplayUnit : Failed to set - DisplayUnitListener can't be null");
        }
    }

    @Override // com.clevertap.android.sdk.AbstractC1760h
    public void B(N n5) {
        this.f45885j = n5;
    }

    @Override // com.clevertap.android.sdk.AbstractC1760h
    @Deprecated
    public void C(InterfaceC1774l interfaceC1774l) {
        this.f45886k = new WeakReference<>(interfaceC1774l);
    }

    @Override // com.clevertap.android.sdk.AbstractC1760h
    public void D(T0.a aVar) {
        this.f45893r = aVar;
    }

    @Override // com.clevertap.android.sdk.AbstractC1760h
    public void E(InterfaceC1316a interfaceC1316a) {
        this.f45895t = interfaceC1316a;
    }

    @Override // com.clevertap.android.sdk.AbstractC1760h
    public void F(O o5) {
        this.f45877b = o5;
    }

    @Override // com.clevertap.android.sdk.AbstractC1760h
    public void G(T t5) {
        this.f45879d = new WeakReference<>(t5);
    }

    @Override // com.clevertap.android.sdk.AbstractC1760h
    public void H(U u5) {
        this.f45880e = u5;
    }

    @Override // com.clevertap.android.sdk.AbstractC1760h
    public void I(InterfaceC1775m interfaceC1775m) {
        this.f45882g = interfaceC1775m;
    }

    @Override // com.clevertap.android.sdk.AbstractC1760h
    public void J(W0.g gVar) {
        this.f45888m = gVar;
    }

    @Override // com.clevertap.android.sdk.AbstractC1760h
    @Deprecated
    public void K(com.clevertap.android.sdk.product_config.d dVar) {
        if (dVar != null) {
            this.f45889n = new WeakReference<>(dVar);
        }
    }

    @Override // com.clevertap.android.sdk.AbstractC1760h
    public void L(com.clevertap.android.sdk.pushnotification.amp.a aVar) {
        this.f45890o = aVar;
    }

    @Override // com.clevertap.android.sdk.AbstractC1760h
    public void M(com.clevertap.android.sdk.pushnotification.a aVar) {
        this.f45891p = aVar;
    }

    @Override // com.clevertap.android.sdk.AbstractC1760h
    public void N(W0.h hVar) {
        this.f45878c = hVar;
    }

    @Override // com.clevertap.android.sdk.AbstractC1760h
    public void O(k0 k0Var) {
        this.f45892q = k0Var;
    }

    @Override // com.clevertap.android.sdk.AbstractC1760h
    public void P(e0 e0Var) {
        this.f45881f.remove(e0Var);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // com.clevertap.android.sdk.AbstractC1760h
    public void a() {
        InterfaceC1775m interfaceC1775m = this.f45882g;
        if (interfaceC1775m != null) {
            interfaceC1775m.b();
        }
    }

    @Override // com.clevertap.android.sdk.AbstractC1760h
    public void b() {
        if (this.f45882g != null) {
            m0.D(new a());
        }
    }

    @Override // com.clevertap.android.sdk.AbstractC1760h
    public void c(com.clevertap.android.sdk.login.a aVar) {
        this.f45894s.add(aVar);
    }

    @Override // com.clevertap.android.sdk.AbstractC1760h
    public com.clevertap.android.sdk.network.c d() {
        return this.f45896u;
    }

    @Override // com.clevertap.android.sdk.AbstractC1760h
    public List<com.clevertap.android.sdk.login.a> e() {
        return this.f45894s;
    }

    @Override // com.clevertap.android.sdk.AbstractC1760h
    public N f() {
        return this.f45885j;
    }

    @Override // com.clevertap.android.sdk.AbstractC1760h
    @Deprecated
    public InterfaceC1774l g() {
        WeakReference<InterfaceC1774l> weakReference = this.f45886k;
        if (weakReference != null && weakReference.get() != null) {
            return this.f45886k.get();
        }
        return null;
    }

    @Override // com.clevertap.android.sdk.AbstractC1760h
    public T0.a h() {
        return this.f45893r;
    }

    @Override // com.clevertap.android.sdk.AbstractC1760h
    @androidx.annotation.Q
    public InterfaceC1316a i() {
        return this.f45895t;
    }

    @Override // com.clevertap.android.sdk.AbstractC1760h
    public O j() {
        return this.f45877b;
    }

    @Override // com.clevertap.android.sdk.AbstractC1760h
    public T k() {
        WeakReference<T> weakReference = this.f45879d;
        if (weakReference != null && weakReference.get() != null) {
            return this.f45879d.get();
        }
        return null;
    }

    @Override // com.clevertap.android.sdk.AbstractC1760h
    public U l() {
        return this.f45880e;
    }

    @Override // com.clevertap.android.sdk.AbstractC1760h
    public InterfaceC1775m m() {
        return this.f45882g;
    }

    @Override // com.clevertap.android.sdk.AbstractC1760h
    public W0.g n() {
        return this.f45888m;
    }

    @Override // com.clevertap.android.sdk.AbstractC1760h
    @Deprecated
    public com.clevertap.android.sdk.product_config.d o() {
        WeakReference<com.clevertap.android.sdk.product_config.d> weakReference = this.f45889n;
        if (weakReference != null && weakReference.get() != null) {
            return this.f45889n.get();
        }
        return null;
    }

    @Override // com.clevertap.android.sdk.AbstractC1760h
    public com.clevertap.android.sdk.pushnotification.amp.a p() {
        return this.f45890o;
    }

    @Override // com.clevertap.android.sdk.AbstractC1760h
    public com.clevertap.android.sdk.pushnotification.a q() {
        return this.f45891p;
    }

    @Override // com.clevertap.android.sdk.AbstractC1760h
    public List<e0> r() {
        return this.f45881f;
    }

    @Override // com.clevertap.android.sdk.AbstractC1760h
    public W0.h s() {
        return this.f45878c;
    }

    @Override // com.clevertap.android.sdk.AbstractC1760h
    public k0 t() {
        return this.f45892q;
    }

    @Override // com.clevertap.android.sdk.AbstractC1760h
    public void u(ArrayList<CleverTapDisplayUnit> arrayList) {
        if (arrayList != null && !arrayList.isEmpty()) {
            WeakReference<com.clevertap.android.sdk.displayunits.c> weakReference = this.f45876a;
            if (weakReference != null && weakReference.get() != null) {
                m0.D(new b(arrayList));
                return;
            } else {
                this.f45883h.v().i(this.f45883h.f(), "DisplayUnit : No registered listener, failed to notify");
                return;
            }
        }
        this.f45883h.v().i(this.f45883h.f(), "DisplayUnit : No Display Units found");
    }

    @Override // com.clevertap.android.sdk.AbstractC1760h
    void v() {
        w(this.f45884i.B());
    }

    @Override // com.clevertap.android.sdk.AbstractC1760h
    public void w(String str) {
        if (str == null) {
            str = this.f45884i.B();
        }
        if (str == null) {
            return;
        }
        try {
            k0 t5 = t();
            if (t5 != null) {
                t5.b(str);
            }
        } catch (Throwable unused) {
        }
    }

    @Override // com.clevertap.android.sdk.AbstractC1760h
    public void x(e0 e0Var) {
        this.f45881f.add(e0Var);
    }

    @Override // com.clevertap.android.sdk.AbstractC1760h
    public void y(com.clevertap.android.sdk.login.a aVar) {
        this.f45894s.remove(aVar);
    }

    @Override // com.clevertap.android.sdk.AbstractC1760h
    public void z(com.clevertap.android.sdk.network.c cVar) {
        this.f45896u = cVar;
    }
}
