package b2;

import java.io.File;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/final/dex_32_7cf71cac3000.dex */
public final class y implements h, com.bumptech.glide.load.data.d.a<Object> {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final j f2541c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final i<?> f2542d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f2543e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f2544f = -1;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public z1.d f2545g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public List<f2.o<File, ?>> f2546h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f2547i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public volatile f2.o.a<?> f2548j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public File f2549k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public z f2550l;

    @Override // b2.h
    public final boolean b() {
        List<Class<?>> orDefault;
        boolean z10;
        List list;
        ArrayList arrayListA = this.f2542d.a();
        if (arrayListA.isEmpty()) {
            return false;
        }
        i<?> iVar = this.f2542d;
        com.bumptech.glide.k kVarB = iVar.f2396c.b();
        Class<?> cls = iVar.f2397d.getClass();
        Class<?> cls2 = iVar.f2400g;
        Class<?> cls3 = iVar.f2404k;
        p2.c cVar = kVarB.f3333h;
        u2.k andSet = cVar.f9878a.getAndSet(null);
        if (andSet == null) {
            andSet = new u2.k(cls, cls2, cls3);
        } else {
            andSet.f11547a = cls;
            andSet.f11548b = cls2;
            andSet.f11549c = cls3;
        }
        synchronized (cVar.f9879b) {
            orDefault = cVar.f9879b.getOrDefault(andSet, null);
        }
        cVar.f9878a.set(andSet);
        if (orDefault == null) {
            ArrayList arrayList = new ArrayList();
            ArrayList arrayListA2 = kVarB.f3326a.a(cls);
            int size = arrayListA2.size();
            int i10 = 0;
            while (i10 < size) {
                Object obj = arrayListA2.get(i10);
                i10++;
                ArrayList arrayListB = kVarB.f3328c.b((Class) obj, cls2);
                int size2 = arrayListB.size();
                int i11 = 0;
                while (i11 < size2) {
                    Object obj2 = arrayListB.get(i11);
                    i11++;
                    Class cls4 = (Class) obj2;
                    if (!kVarB.f3331f.b(cls4, cls3).isEmpty() && !arrayList.contains(cls4)) {
                        arrayList.add(cls4);
                    }
                }
            }
            z10 = false;
            kVarB.f3333h.a(cls, cls2, cls3, Collections.unmodifiableList(arrayList));
            list = arrayList;
        } else {
            z10 = false;
            list = orDefault;
        }
        if (list.isEmpty()) {
            if (File.class.equals(this.f2542d.f2404k)) {
                return z10;
            }
            throw new IllegalStateException("Failed to find any load path from " + this.f2542d.f2397d.getClass() + " to " + this.f2542d.f2404k);
        }
        while (true) {
            List<f2.o<File, ?>> list2 = this.f2546h;
            if (list2 != null && this.f2547i < list2.size()) {
                this.f2548j = null;
                boolean z11 = false;
                while (!z11 && this.f2547i < this.f2546h.size()) {
                    List<f2.o<File, ?>> list3 = this.f2546h;
                    int i12 = this.f2547i;
                    this.f2547i = i12 + 1;
                    f2.o<File, ?> oVar = list3.get(i12);
                    File file = this.f2549k;
                    i<?> iVar2 = this.f2542d;
                    this.f2548j = oVar.a(file, iVar2.f2398e, iVar2.f2399f, iVar2.f2402i);
                    if (this.f2548j != null && this.f2542d.c(this.f2548j.f5746c.a()) != null) {
                        this.f2548j.f5746c.f(this.f2542d.f2408o, this);
                        z11 = true;
                    }
                }
                return z11;
            }
            int i13 = this.f2544f + 1;
            this.f2544f = i13;
            if (i13 >= list.size()) {
                int i14 = this.f2543e + 1;
                this.f2543e = i14;
                if (i14 >= arrayListA.size()) {
                    return z10;
                }
                this.f2544f = 0;
            }
            z1.d dVar = (z1.d) arrayListA.get(this.f2543e);
            Class cls5 = (Class) list.get(this.f2544f);
            z1.j<Z> jVarE = this.f2542d.e(cls5);
            i<?> iVar3 = this.f2542d;
            this.f2550l = new z(iVar3.f2396c.f3306a, dVar, iVar3.f2407n, iVar3.f2398e, iVar3.f2399f, jVarE, cls5, iVar3.f2402i);
            File fileB = ((n.c) iVar3.f2401h).a().b(this.f2550l);
            this.f2549k = fileB;
            if (fileB != null) {
                this.f2545g = dVar;
                this.f2546h = this.f2542d.f2396c.b().g(fileB);
                this.f2547i = 0;
            }
            z10 = false;
        }
    }

    @Override // com.bumptech.glide.load.data.d.a
    public final void c(Exception exc) {
        this.f2541c.a(this.f2550l, exc, this.f2548j.f5746c, 4);
    }

    @Override // b2.h
    public final void cancel() {
        f2.o.a<?> aVar = this.f2548j;
        if (aVar != null) {
            aVar.f5746c.cancel();
        }
    }

    @Override // com.bumptech.glide.load.data.d.a
    public final void d(Object obj) {
        this.f2541c.c(this.f2545g, obj, this.f2548j.f5746c, 4, this.f2550l);
    }

    public y(i iVar, j jVar) {
        this.f2542d = iVar;
        this.f2541c = jVar;
    }
}
