package com.bumptech.glide;

import android.content.ComponentCallbacks2;
import android.content.Context;
import android.content.res.Configuration;
import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.Handler;
import android.os.Looper;
import android.view.View;
import androidx.annotation.B;
import androidx.annotation.InterfaceC1009j;
import androidx.annotation.InterfaceC1020v;
import androidx.annotation.O;
import androidx.annotation.Q;
import androidx.annotation.W;
import com.bumptech.glide.manager.c;
import com.bumptech.glide.manager.n;
import com.bumptech.glide.manager.o;
import com.bumptech.glide.manager.q;
import com.bumptech.glide.request.target.p;
import java.io.File;
import java.net.URL;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;

/* loaded from: classes.dex */
public class l implements ComponentCallbacks2, com.bumptech.glide.manager.i, g<k<Drawable>> {

    /* renamed from: W, reason: collision with root package name */
    private static final com.bumptech.glide.request.h f25159W = com.bumptech.glide.request.h.g1(Bitmap.class).p0();

    /* renamed from: X, reason: collision with root package name */
    private static final com.bumptech.glide.request.h f25160X = com.bumptech.glide.request.h.g1(com.bumptech.glide.load.resource.gif.c.class).p0();

    /* renamed from: Y, reason: collision with root package name */
    private static final com.bumptech.glide.request.h f25161Y = com.bumptech.glide.request.h.h1(com.bumptech.glide.load.engine.j.f25485c).D0(h.LOW).M0(true);

    /* renamed from: A, reason: collision with root package name */
    protected final Context f25162A;

    /* renamed from: H, reason: collision with root package name */
    final com.bumptech.glide.manager.h f25163H;

    /* renamed from: L, reason: collision with root package name */
    @B("this")
    private final o f25164L;

    /* renamed from: M, reason: collision with root package name */
    @B("this")
    private final n f25165M;

    /* renamed from: P, reason: collision with root package name */
    @B("this")
    private final q f25166P;

    /* renamed from: Q, reason: collision with root package name */
    private final Runnable f25167Q;

    /* renamed from: R, reason: collision with root package name */
    private final Handler f25168R;

    /* renamed from: S, reason: collision with root package name */
    private final com.bumptech.glide.manager.c f25169S;

    /* renamed from: T, reason: collision with root package name */
    private final CopyOnWriteArrayList<com.bumptech.glide.request.g<Object>> f25170T;

    /* renamed from: U, reason: collision with root package name */
    @B("this")
    private com.bumptech.glide.request.h f25171U;

    /* renamed from: V, reason: collision with root package name */
    private boolean f25172V;

    /* renamed from: c, reason: collision with root package name */
    protected final com.bumptech.glide.b f25173c;

    /* loaded from: classes.dex */
    class a implements Runnable {
        a() {
        }

        @Override // java.lang.Runnable
        public void run() {
            l lVar = l.this;
            lVar.f25163H.b(lVar);
        }
    }

    /* loaded from: classes.dex */
    private static class b extends com.bumptech.glide.request.target.f<View, Object> {
        b(@O View view) {
            super(view);
        }

        @Override // com.bumptech.glide.request.target.p
        public void m(@O Object obj, @Q com.bumptech.glide.request.transition.f<? super Object> fVar) {
        }

        @Override // com.bumptech.glide.request.target.f
        protected void n(@Q Drawable drawable) {
        }

        @Override // com.bumptech.glide.request.target.p
        public void p(@Q Drawable drawable) {
        }
    }

    /* loaded from: classes.dex */
    private class c implements c.a {

        /* renamed from: a, reason: collision with root package name */
        @B("RequestManager.this")
        private final o f25175a;

        c(@O o oVar) {
            this.f25175a = oVar;
        }

        @Override // com.bumptech.glide.manager.c.a
        public void a(boolean z5) {
            if (z5) {
                synchronized (l.this) {
                    this.f25175a.g();
                }
            }
        }
    }

    public l(@O com.bumptech.glide.b bVar, @O com.bumptech.glide.manager.h hVar, @O n nVar, @O Context context) {
        this(bVar, hVar, nVar, new o(), bVar.h(), context);
    }

    private void d0(@O p<?> pVar) {
        boolean c02 = c0(pVar);
        com.bumptech.glide.request.d k5 = pVar.k();
        if (!c02 && !this.f25173c.v(pVar) && k5 != null) {
            pVar.o(null);
            k5.clear();
        }
    }

    private synchronized void e0(@O com.bumptech.glide.request.h hVar) {
        this.f25171U = this.f25171U.a(hVar);
    }

    @InterfaceC1009j
    @O
    public k<com.bumptech.glide.load.resource.gif.c> A() {
        return w(com.bumptech.glide.load.resource.gif.c.class).a(f25160X);
    }

    public void B(@O View view) {
        C(new b(view));
    }

    public void C(@Q p<?> pVar) {
        if (pVar == null) {
            return;
        }
        d0(pVar);
    }

    @InterfaceC1009j
    @O
    public k<File> D(@Q Object obj) {
        return E().q(obj);
    }

    @InterfaceC1009j
    @O
    public k<File> E() {
        return w(File.class).a(f25161Y);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public List<com.bumptech.glide.request.g<Object>> F() {
        return this.f25170T;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public synchronized com.bumptech.glide.request.h G() {
        return this.f25171U;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @O
    public <T> m<?, T> H(Class<T> cls) {
        return this.f25173c.j().e(cls);
    }

    public synchronized boolean I() {
        return this.f25164L.d();
    }

    @Override // com.bumptech.glide.g
    @InterfaceC1009j
    @O
    /* renamed from: J, reason: merged with bridge method [inline-methods] */
    public k<Drawable> n(@Q Bitmap bitmap) {
        return y().n(bitmap);
    }

    @Override // com.bumptech.glide.g
    @InterfaceC1009j
    @O
    /* renamed from: K, reason: merged with bridge method [inline-methods] */
    public k<Drawable> i(@Q Drawable drawable) {
        return y().i(drawable);
    }

    @Override // com.bumptech.glide.g
    @InterfaceC1009j
    @O
    /* renamed from: L, reason: merged with bridge method [inline-methods] */
    public k<Drawable> f(@Q Uri uri) {
        return y().f(uri);
    }

    @Override // com.bumptech.glide.g
    @InterfaceC1009j
    @O
    /* renamed from: M, reason: merged with bridge method [inline-methods] */
    public k<Drawable> h(@Q File file) {
        return y().h(file);
    }

    @Override // com.bumptech.glide.g
    @InterfaceC1009j
    @O
    /* renamed from: N, reason: merged with bridge method [inline-methods] */
    public k<Drawable> r(@Q @InterfaceC1020v @W Integer num) {
        return y().r(num);
    }

    @Override // com.bumptech.glide.g
    @InterfaceC1009j
    @O
    /* renamed from: O, reason: merged with bridge method [inline-methods] */
    public k<Drawable> q(@Q Object obj) {
        return y().q(obj);
    }

    @Override // com.bumptech.glide.g
    @InterfaceC1009j
    @O
    /* renamed from: P, reason: merged with bridge method [inline-methods] */
    public k<Drawable> t(@Q String str) {
        return y().t(str);
    }

    @Override // com.bumptech.glide.g
    @InterfaceC1009j
    @Deprecated
    /* renamed from: Q, reason: merged with bridge method [inline-methods] */
    public k<Drawable> b(@Q URL url) {
        return y().b(url);
    }

    @Override // com.bumptech.glide.g
    @InterfaceC1009j
    @O
    /* renamed from: R, reason: merged with bridge method [inline-methods] */
    public k<Drawable> g(@Q byte[] bArr) {
        return y().g(bArr);
    }

    public synchronized void S() {
        this.f25164L.e();
    }

    public synchronized void T() {
        S();
        Iterator<l> it = this.f25165M.a().iterator();
        while (it.hasNext()) {
            it.next().S();
        }
    }

    public synchronized void U() {
        this.f25164L.f();
    }

    public synchronized void V() {
        U();
        Iterator<l> it = this.f25165M.a().iterator();
        while (it.hasNext()) {
            it.next().U();
        }
    }

    public synchronized void W() {
        this.f25164L.h();
    }

    public synchronized void X() {
        com.bumptech.glide.util.m.b();
        W();
        Iterator<l> it = this.f25165M.a().iterator();
        while (it.hasNext()) {
            it.next().W();
        }
    }

    @O
    public synchronized l Y(@O com.bumptech.glide.request.h hVar) {
        a0(hVar);
        return this;
    }

    public void Z(boolean z5) {
        this.f25172V = z5;
    }

    protected synchronized void a0(@O com.bumptech.glide.request.h hVar) {
        this.f25171U = hVar.k().c();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public synchronized void b0(@O p<?> pVar, @O com.bumptech.glide.request.d dVar) {
        this.f25166P.g(pVar);
        this.f25164L.i(dVar);
    }

    @Override // com.bumptech.glide.manager.i
    public synchronized void c() {
        U();
        this.f25166P.c();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public synchronized boolean c0(@O p<?> pVar) {
        com.bumptech.glide.request.d k5 = pVar.k();
        if (k5 == null) {
            return true;
        }
        if (this.f25164L.b(k5)) {
            this.f25166P.h(pVar);
            pVar.o(null);
            return true;
        }
        return false;
    }

    @Override // com.bumptech.glide.manager.i
    public synchronized void d() {
        W();
        this.f25166P.d();
    }

    @Override // com.bumptech.glide.manager.i
    public synchronized void e() {
        try {
            this.f25166P.e();
            Iterator<p<?>> it = this.f25166P.f().iterator();
            while (it.hasNext()) {
                C(it.next());
            }
            this.f25166P.b();
            this.f25164L.c();
            this.f25163H.a(this);
            this.f25163H.a(this.f25169S);
            this.f25168R.removeCallbacks(this.f25167Q);
            this.f25173c.A(this);
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // android.content.ComponentCallbacks
    public void onConfigurationChanged(Configuration configuration) {
    }

    @Override // android.content.ComponentCallbacks
    public void onLowMemory() {
    }

    @Override // android.content.ComponentCallbacks2
    public void onTrimMemory(int i5) {
        if (i5 == 60 && this.f25172V) {
            T();
        }
    }

    public synchronized String toString() {
        return super.toString() + "{tracker=" + this.f25164L + ", treeNode=" + this.f25165M + "}";
    }

    public l u(com.bumptech.glide.request.g<Object> gVar) {
        this.f25170T.add(gVar);
        return this;
    }

    @O
    public synchronized l v(@O com.bumptech.glide.request.h hVar) {
        e0(hVar);
        return this;
    }

    @InterfaceC1009j
    @O
    public <ResourceType> k<ResourceType> w(@O Class<ResourceType> cls) {
        return new k<>(this.f25173c, this, cls, this.f25162A);
    }

    @InterfaceC1009j
    @O
    public k<Bitmap> x() {
        return w(Bitmap.class).a(f25159W);
    }

    @InterfaceC1009j
    @O
    public k<Drawable> y() {
        return w(Drawable.class);
    }

    @InterfaceC1009j
    @O
    public k<File> z() {
        return w(File.class).a(com.bumptech.glide.request.h.D1(true));
    }

    l(com.bumptech.glide.b bVar, com.bumptech.glide.manager.h hVar, n nVar, o oVar, com.bumptech.glide.manager.d dVar, Context context) {
        this.f25166P = new q();
        a aVar = new a();
        this.f25167Q = aVar;
        Handler handler = new Handler(Looper.getMainLooper());
        this.f25168R = handler;
        this.f25173c = bVar;
        this.f25163H = hVar;
        this.f25165M = nVar;
        this.f25164L = oVar;
        this.f25162A = context;
        com.bumptech.glide.manager.c a5 = dVar.a(context.getApplicationContext(), new c(oVar));
        this.f25169S = a5;
        if (com.bumptech.glide.util.m.s()) {
            handler.post(aVar);
        } else {
            hVar.b(this);
        }
        hVar.b(a5);
        this.f25170T = new CopyOnWriteArrayList<>(bVar.j().c());
        a0(bVar.j().d());
        bVar.u(this);
    }
}
