package com.bumptech.glide.load.model;

import androidx.annotation.O;
import androidx.annotation.Q;
import androidx.core.util.Pools;
import com.bumptech.glide.load.data.d;
import com.bumptech.glide.load.model.n;
import com.cisco.veop.sf_sdk.utils.E;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes.dex */
class q<Model, Data> implements n<Model, Data> {

    /* renamed from: a, reason: collision with root package name */
    private final List<n<Model, Data>> f25735a;

    /* renamed from: b, reason: collision with root package name */
    private final Pools.Pool<List<Throwable>> f25736b;

    /* loaded from: classes.dex */
    static class a<Data> implements com.bumptech.glide.load.data.d<Data>, d.a<Data> {

        /* renamed from: A, reason: collision with root package name */
        private final Pools.Pool<List<Throwable>> f25737A;

        /* renamed from: H, reason: collision with root package name */
        private int f25738H;

        /* renamed from: L, reason: collision with root package name */
        private com.bumptech.glide.h f25739L;

        /* renamed from: M, reason: collision with root package name */
        private d.a<? super Data> f25740M;

        /* renamed from: P, reason: collision with root package name */
        @Q
        private List<Throwable> f25741P;

        /* renamed from: Q, reason: collision with root package name */
        private boolean f25742Q;

        /* renamed from: c, reason: collision with root package name */
        private final List<com.bumptech.glide.load.data.d<Data>> f25743c;

        a(@O List<com.bumptech.glide.load.data.d<Data>> list, @O Pools.Pool<List<Throwable>> pool) {
            this.f25737A = pool;
            com.bumptech.glide.util.k.c(list);
            this.f25743c = list;
            this.f25738H = 0;
        }

        private void g() {
            if (this.f25742Q) {
                return;
            }
            if (this.f25738H < this.f25743c.size() - 1) {
                this.f25738H++;
                e(this.f25739L, this.f25740M);
            } else {
                com.bumptech.glide.util.k.d(this.f25741P);
                this.f25740M.c(new com.bumptech.glide.load.engine.q("Fetch failed", new ArrayList(this.f25741P)));
            }
        }

        @Override // com.bumptech.glide.load.data.d
        public void a() {
            List<Throwable> list = this.f25741P;
            if (list != null) {
                this.f25737A.release(list);
            }
            this.f25741P = null;
            Iterator<com.bumptech.glide.load.data.d<Data>> it = this.f25743c.iterator();
            while (it.hasNext()) {
                it.next().a();
            }
        }

        @Override // com.bumptech.glide.load.data.d
        @O
        public Class<Data> b() {
            return this.f25743c.get(0).b();
        }

        @Override // com.bumptech.glide.load.data.d.a
        public void c(@O Exception exc) {
            ((List) com.bumptech.glide.util.k.d(this.f25741P)).add(exc);
            g();
        }

        @Override // com.bumptech.glide.load.data.d
        public void cancel() {
            this.f25742Q = true;
            Iterator<com.bumptech.glide.load.data.d<Data>> it = this.f25743c.iterator();
            while (it.hasNext()) {
                it.next().cancel();
            }
        }

        @Override // com.bumptech.glide.load.data.d
        @O
        public com.bumptech.glide.load.a d() {
            return this.f25743c.get(0).d();
        }

        @Override // com.bumptech.glide.load.data.d
        public void e(@O com.bumptech.glide.h hVar, @O d.a<? super Data> aVar) {
            this.f25739L = hVar;
            this.f25740M = aVar;
            this.f25741P = this.f25737A.acquire();
            this.f25743c.get(this.f25738H).e(hVar, this);
            if (this.f25742Q) {
                cancel();
            }
        }

        @Override // com.bumptech.glide.load.data.d.a
        public void f(@Q Data data) {
            if (data != null) {
                this.f25740M.f(data);
            } else {
                g();
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public q(@O List<n<Model, Data>> list, @O Pools.Pool<List<Throwable>> pool) {
        this.f25735a = list;
        this.f25736b = pool;
    }

    @Override // com.bumptech.glide.load.model.n
    public boolean a(@O Model model) {
        Iterator<n<Model, Data>> it = this.f25735a.iterator();
        while (it.hasNext()) {
            if (it.next().a(model)) {
                return true;
            }
        }
        return false;
    }

    @Override // com.bumptech.glide.load.model.n
    public n.a<Data> b(@O Model model, int i5, int i6, @O com.bumptech.glide.load.j jVar) {
        n.a<Data> b5;
        int size = this.f25735a.size();
        ArrayList arrayList = new ArrayList(size);
        com.bumptech.glide.load.g gVar = null;
        for (int i7 = 0; i7 < size; i7++) {
            n<Model, Data> nVar = this.f25735a.get(i7);
            if (nVar.a(model) && (b5 = nVar.b(model, i5, i6, jVar)) != null) {
                gVar = b5.f25728a;
                arrayList.add(b5.f25730c);
            }
        }
        if (arrayList.isEmpty() || gVar == null) {
            return null;
        }
        return new n.a<>(gVar, new a(arrayList, this.f25736b));
    }

    public String toString() {
        return "MultiModelLoader{modelLoaders=" + Arrays.toString(this.f25735a.toArray()) + E.f40008b;
    }
}
