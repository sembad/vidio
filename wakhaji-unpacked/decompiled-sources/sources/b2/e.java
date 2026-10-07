package b2;

import java.io.File;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/fixed2/dex_32_7cf71cac3000.dex */
public final class e implements h, com.bumptech.glide.load.data.d.a<Object> {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final List<z1.d> f2380c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final i<?> f2381d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final h.a f2382e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f2383f = -1;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public z1.d f2384g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public List<f2.o<File, ?>> f2385h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f2386i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public volatile f2.o.a<?> f2387j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public File f2388k;

    @Override // b2.h
    public final boolean b() {
        while (true) {
            List<f2.o<File, ?>> list = this.f2385h;
            boolean z10 = false;
            if (list != null && this.f2386i < list.size()) {
                this.f2387j = null;
                while (!z10 && this.f2386i < this.f2385h.size()) {
                    List<f2.o<File, ?>> list2 = this.f2385h;
                    int i10 = this.f2386i;
                    this.f2386i = i10 + 1;
                    f2.o<File, ?> oVar = list2.get(i10);
                    File file = this.f2388k;
                    i<?> iVar = this.f2381d;
                    this.f2387j = oVar.a(file, iVar.f2398e, iVar.f2399f, iVar.f2402i);
                    if (this.f2387j != null && this.f2381d.c(this.f2387j.f5746c.a()) != null) {
                        this.f2387j.f5746c.f(this.f2381d.f2408o, this);
                        z10 = true;
                    }
                }
                return z10;
            }
            int i11 = this.f2383f + 1;
            this.f2383f = i11;
            if (i11 >= this.f2380c.size()) {
                return false;
            }
            z1.d dVar = this.f2380c.get(this.f2383f);
            i<?> iVar2 = this.f2381d;
            File fileB = ((n.c) iVar2.f2401h).a().b(new f(dVar, iVar2.f2407n));
            this.f2388k = fileB;
            if (fileB != null) {
                this.f2384g = dVar;
                this.f2385h = this.f2381d.f2396c.b().g(fileB);
                this.f2386i = 0;
            }
        }
    }

    @Override // com.bumptech.glide.load.data.d.a
    public final void c(Exception exc) {
        this.f2382e.a(this.f2384g, exc, this.f2387j.f5746c, 3);
    }

    @Override // b2.h
    public final void cancel() {
        f2.o.a<?> aVar = this.f2387j;
        if (aVar != null) {
            aVar.f5746c.cancel();
        }
    }

    @Override // com.bumptech.glide.load.data.d.a
    public final void d(Object obj) {
        this.f2382e.c(this.f2384g, obj, this.f2387j.f5746c, 3, this.f2384g);
    }

    public e(List<z1.d> list, i<?> iVar, h.a aVar) {
        this.f2380c = list;
        this.f2381d = iVar;
        this.f2382e = aVar;
    }
}
