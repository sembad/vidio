package f2;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/APP.dex */
public final class r<Model, Data> implements o<Model, Data> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList f5751a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final l0.c<List<Throwable>> f5752b;

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static class a<Data> implements com.bumptech.glide.load.data.d<Data>, com.bumptech.glide.load.data.d.a<Data> {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final ArrayList f5753c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final l0.c<List<Throwable>> f5754d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f5755e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public com.bumptech.glide.j f5756f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public com.bumptech.glide.load.data.d.a<? super Data> f5757g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public List<Throwable> f5758h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public boolean f5759i;

        @Override // com.bumptech.glide.load.data.d
        public final void cancel() {
            this.f5759i = true;
            ArrayList arrayList = this.f5753c;
            int size = arrayList.size();
            int i10 = 0;
            while (i10 < size) {
                Object obj = arrayList.get(i10);
                i10++;
                ((com.bumptech.glide.load.data.d) obj).cancel();
            }
        }

        @Override // com.bumptech.glide.load.data.d
        public final Class<Data> a() {
            return ((com.bumptech.glide.load.data.d) this.f5753c.get(0)).a();
        }

        @Override // com.bumptech.glide.load.data.d
        public final void b() {
            List<Throwable> list = this.f5758h;
            if (list != null) {
                this.f5754d.a(list);
            }
            this.f5758h = null;
            ArrayList arrayList = this.f5753c;
            int size = arrayList.size();
            int i10 = 0;
            while (i10 < size) {
                Object obj = arrayList.get(i10);
                i10++;
                ((com.bumptech.glide.load.data.d) obj).b();
            }
        }

        @Override // com.bumptech.glide.load.data.d.a
        public final void c(Exception exc) {
            List<Throwable> list = this.f5758h;
            b9.a.h(list, "Argument must not be null");
            list.add(exc);
            g();
        }

        @Override // com.bumptech.glide.load.data.d.a
        public final void d(Data data) {
            if (data != null) {
                this.f5757g.d(data);
            } else {
                g();
            }
        }

        @Override // com.bumptech.glide.load.data.d
        public final int e() {
            return ((com.bumptech.glide.load.data.d) this.f5753c.get(0)).e();
        }

        @Override // com.bumptech.glide.load.data.d
        public final void f(com.bumptech.glide.j jVar, com.bumptech.glide.load.data.d.a<? super Data> aVar) {
            this.f5756f = jVar;
            this.f5757g = aVar;
            this.f5758h = this.f5754d.b();
            ((com.bumptech.glide.load.data.d) this.f5753c.get(this.f5755e)).f(jVar, this);
            if (this.f5759i) {
                cancel();
            }
        }

        public final void g() {
            if (this.f5759i) {
                return;
            }
            if (this.f5755e < this.f5753c.size() - 1) {
                this.f5755e++;
                f(this.f5756f, this.f5757g);
            } else {
                b9.a.g(this.f5758h);
                this.f5757g.c(new b2.s("Fetch failed", new ArrayList(this.f5758h)));
            }
        }

        public a(ArrayList arrayList, l0.c cVar) {
            this.f5754d = cVar;
            if (!arrayList.isEmpty()) {
                this.f5753c = arrayList;
                this.f5755e = 0;
                return;
            }
            throw new IllegalArgumentException("Must not be empty.");
        }
    }

    @Override // f2.o
    public final o.a<Data> a(Model model, int i10, int i11, z1.f fVar) {
        o.a<Data> aVarA;
        ArrayList arrayList = this.f5751a;
        int size = arrayList.size();
        ArrayList arrayList2 = new ArrayList(size);
        z1.d dVar = null;
        for (int i12 = 0; i12 < size; i12++) {
            o oVar = (o) arrayList.get(i12);
            if (oVar.b(model) && (aVarA = oVar.a(model, i10, i11, fVar)) != null) {
                dVar = aVarA.f5744a;
                arrayList2.add(aVarA.f5746c);
            }
        }
        if (arrayList2.isEmpty() || dVar == null) {
            return null;
        }
        return new o.a<>(dVar, new a(arrayList2, this.f5752b));
    }

    @Override // f2.o
    public final boolean b(Model model) {
        ArrayList arrayList = this.f5751a;
        int size = arrayList.size();
        int i10 = 0;
        while (i10 < size) {
            Object obj = arrayList.get(i10);
            i10++;
            if (((o) obj).b(model)) {
                return true;
            }
        }
        return false;
    }

    public final String toString() {
        return "MultiModelLoader{modelLoaders=" + Arrays.toString(this.f5751a.toArray()) + '}';
    }

    public r(ArrayList arrayList, v2.a.c cVar) {
        this.f5751a = arrayList;
        this.f5752b = cVar;
    }
}
