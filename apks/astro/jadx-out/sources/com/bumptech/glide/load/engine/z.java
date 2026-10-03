package com.bumptech.glide.load.engine;

import android.util.Log;
import androidx.annotation.O;
import androidx.annotation.Q;
import com.bumptech.glide.load.data.d;
import com.bumptech.glide.load.engine.f;
import com.bumptech.glide.load.model.n;
import java.util.Collections;
import java.util.List;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public class z implements f, f.a {

    /* renamed from: R, reason: collision with root package name */
    private static final String f25640R = "SourceGenerator";

    /* renamed from: A, reason: collision with root package name */
    private final f.a f25641A;

    /* renamed from: H, reason: collision with root package name */
    private int f25642H;

    /* renamed from: L, reason: collision with root package name */
    private c f25643L;

    /* renamed from: M, reason: collision with root package name */
    private Object f25644M;

    /* renamed from: P, reason: collision with root package name */
    private volatile n.a<?> f25645P;

    /* renamed from: Q, reason: collision with root package name */
    private d f25646Q;

    /* renamed from: c, reason: collision with root package name */
    private final g<?> f25647c;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class a implements d.a<Object> {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ n.a f25649c;

        a(n.a aVar) {
            this.f25649c = aVar;
        }

        @Override // com.bumptech.glide.load.data.d.a
        public void c(@O Exception exc) {
            if (z.this.g(this.f25649c)) {
                z.this.i(this.f25649c, exc);
            }
        }

        @Override // com.bumptech.glide.load.data.d.a
        public void f(@Q Object obj) {
            if (z.this.g(this.f25649c)) {
                z.this.h(this.f25649c, obj);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public z(g<?> gVar, f.a aVar) {
        this.f25647c = gVar;
        this.f25641A = aVar;
    }

    private void c(Object obj) {
        long b5 = com.bumptech.glide.util.g.b();
        try {
            com.bumptech.glide.load.d<X> p5 = this.f25647c.p(obj);
            e eVar = new e(p5, obj, this.f25647c.k());
            this.f25646Q = new d(this.f25645P.f25728a, this.f25647c.o());
            this.f25647c.d().a(this.f25646Q, eVar);
            if (Log.isLoggable(f25640R, 2)) {
                StringBuilder sb = new StringBuilder();
                sb.append("Finished encoding source to cache, key: ");
                sb.append(this.f25646Q);
                sb.append(", data: ");
                sb.append(obj);
                sb.append(", encoder: ");
                sb.append(p5);
                sb.append(", duration: ");
                sb.append(com.bumptech.glide.util.g.a(b5));
            }
            this.f25645P.f25730c.a();
            this.f25643L = new c(Collections.singletonList(this.f25645P.f25728a), this.f25647c, this);
        } catch (Throwable th) {
            this.f25645P.f25730c.a();
            throw th;
        }
    }

    private boolean e() {
        if (this.f25642H < this.f25647c.g().size()) {
            return true;
        }
        return false;
    }

    private void j(n.a<?> aVar) {
        this.f25645P.f25730c.e(this.f25647c.l(), new a(aVar));
    }

    @Override // com.bumptech.glide.load.engine.f.a
    public void a(com.bumptech.glide.load.g gVar, Exception exc, com.bumptech.glide.load.data.d<?> dVar, com.bumptech.glide.load.a aVar) {
        this.f25641A.a(gVar, exc, dVar, this.f25645P.f25730c.d());
    }

    @Override // com.bumptech.glide.load.engine.f
    public boolean b() {
        Object obj = this.f25644M;
        if (obj != null) {
            this.f25644M = null;
            c(obj);
        }
        c cVar = this.f25643L;
        if (cVar != null && cVar.b()) {
            return true;
        }
        this.f25643L = null;
        this.f25645P = null;
        boolean z5 = false;
        while (!z5 && e()) {
            List<n.a<?>> g5 = this.f25647c.g();
            int i5 = this.f25642H;
            this.f25642H = i5 + 1;
            this.f25645P = g5.get(i5);
            if (this.f25645P != null && (this.f25647c.e().c(this.f25645P.f25730c.d()) || this.f25647c.t(this.f25645P.f25730c.b()))) {
                j(this.f25645P);
                z5 = true;
            }
        }
        return z5;
    }

    @Override // com.bumptech.glide.load.engine.f
    public void cancel() {
        n.a<?> aVar = this.f25645P;
        if (aVar != null) {
            aVar.f25730c.cancel();
        }
    }

    @Override // com.bumptech.glide.load.engine.f.a
    public void d() {
        throw new UnsupportedOperationException();
    }

    @Override // com.bumptech.glide.load.engine.f.a
    public void f(com.bumptech.glide.load.g gVar, Object obj, com.bumptech.glide.load.data.d<?> dVar, com.bumptech.glide.load.a aVar, com.bumptech.glide.load.g gVar2) {
        this.f25641A.f(gVar, obj, dVar, this.f25645P.f25730c.d(), gVar);
    }

    boolean g(n.a<?> aVar) {
        n.a<?> aVar2 = this.f25645P;
        if (aVar2 != null && aVar2 == aVar) {
            return true;
        }
        return false;
    }

    void h(n.a<?> aVar, Object obj) {
        j e5 = this.f25647c.e();
        if (obj != null && e5.c(aVar.f25730c.d())) {
            this.f25644M = obj;
            this.f25641A.d();
        } else {
            f.a aVar2 = this.f25641A;
            com.bumptech.glide.load.g gVar = aVar.f25728a;
            com.bumptech.glide.load.data.d<?> dVar = aVar.f25730c;
            aVar2.f(gVar, obj, dVar, dVar.d(), this.f25646Q);
        }
    }

    void i(n.a<?> aVar, @O Exception exc) {
        f.a aVar2 = this.f25641A;
        d dVar = this.f25646Q;
        com.bumptech.glide.load.data.d<?> dVar2 = aVar.f25730c;
        aVar2.a(dVar, exc, dVar2, dVar2.d());
    }
}
