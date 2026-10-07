package androidx.fragment.app;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/final/dex_32_7cf71cac3000.dex */
public abstract class p0 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f1491b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f1492c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f1493d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f1494e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f1495f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f1496g;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public String f1498i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f1499j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public CharSequence f1500k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int f1501l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public CharSequence f1502m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public ArrayList<String> f1503n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public ArrayList<String> f1504o;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList<a> f1490a = new ArrayList<>();

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f1497h = true;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public boolean f1505p = false;

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f1506a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public m f1507b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public boolean f1508c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f1509d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f1510e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public int f1511f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public int f1512g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public androidx.lifecycle.i.b f1513h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public androidx.lifecycle.i.b f1514i;

        public a() {
        }

        public a(int i10, m mVar) {
            this.f1506a = i10;
            this.f1507b = mVar;
            this.f1508c = false;
            androidx.lifecycle.i.b bVar = androidx.lifecycle.i.b.RESUMED;
            this.f1513h = bVar;
            this.f1514i = bVar;
        }

        public a(int i10, m mVar, int i11) {
            this.f1506a = i10;
            this.f1507b = mVar;
            this.f1508c = true;
            androidx.lifecycle.i.b bVar = androidx.lifecycle.i.b.RESUMED;
            this.f1513h = bVar;
            this.f1514i = bVar;
        }

        public a(m mVar, androidx.lifecycle.i.b bVar) {
            this.f1506a = 10;
            this.f1507b = mVar;
            this.f1508c = false;
            this.f1513h = mVar.Q;
            this.f1514i = bVar;
        }
    }

    public final void b(a aVar) {
        this.f1490a.add(aVar);
        aVar.f1509d = this.f1491b;
        aVar.f1510e = this.f1492c;
        aVar.f1511f = this.f1493d;
        aVar.f1512g = this.f1494e;
    }
}
