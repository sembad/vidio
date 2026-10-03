package cm;

/* loaded from: classes4.dex */
public final class f {

    /* renamed from: a, reason: collision with root package name */
    private bm.b f17196a;

    /* renamed from: b, reason: collision with root package name */
    private bm.a f17197b;

    /* renamed from: c, reason: collision with root package name */
    private bm.c f17198c;

    /* renamed from: d, reason: collision with root package name */
    private int f17199d = -1;

    /* renamed from: e, reason: collision with root package name */
    private b f17200e;

    public final b a() {
        return this.f17200e;
    }

    public final void b(bm.a aVar) {
        this.f17197b = aVar;
    }

    public final void c(int i11) {
        this.f17199d = i11;
    }

    public final void d(b bVar) {
        this.f17200e = bVar;
    }

    public final void e(bm.b bVar) {
        this.f17196a = bVar;
    }

    public final void f(bm.c cVar) {
        this.f17198c = cVar;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder(200);
        sb2.append("<<\n mode: ");
        sb2.append(this.f17196a);
        sb2.append("\n ecLevel: ");
        sb2.append(this.f17197b);
        sb2.append("\n version: ");
        sb2.append(this.f17198c);
        sb2.append("\n maskPattern: ");
        sb2.append(this.f17199d);
        if (this.f17200e == null) {
            sb2.append("\n matrix: null\n");
        } else {
            sb2.append("\n matrix:\n");
            sb2.append(this.f17200e);
        }
        sb2.append(">>\n");
        return sb2.toString();
    }
}
