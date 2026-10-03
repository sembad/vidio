package nm;

/* loaded from: classes5.dex */
public final class f {

    /* renamed from: a, reason: collision with root package name */
    private mm.b f56487a;

    /* renamed from: b, reason: collision with root package name */
    private int f56488b;

    /* renamed from: c, reason: collision with root package name */
    private mm.c f56489c;

    /* renamed from: d, reason: collision with root package name */
    private int f56490d = -1;

    /* renamed from: e, reason: collision with root package name */
    private b f56491e;

    public final b a() {
        return this.f56491e;
    }

    public final void b(int i11) {
        this.f56488b = i11;
    }

    public final void c(int i11) {
        this.f56490d = i11;
    }

    public final void d(b bVar) {
        this.f56491e = bVar;
    }

    public final void e(mm.b bVar) {
        this.f56487a = bVar;
    }

    public final void f(mm.c cVar) {
        this.f56489c = cVar;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder(200);
        sb2.append("<<\n mode: ");
        sb2.append(this.f56487a);
        sb2.append("\n ecLevel: ");
        int i11 = this.f56488b;
        sb2.append(i11 != 1 ? i11 != 2 ? i11 != 3 ? i11 != 4 ? "null" : "H" : "Q" : "M" : "L");
        sb2.append("\n version: ");
        sb2.append(this.f56489c);
        sb2.append("\n maskPattern: ");
        sb2.append(this.f56490d);
        if (this.f56491e == null) {
            sb2.append("\n matrix: null\n");
        } else {
            sb2.append("\n matrix:\n");
            sb2.append(this.f56491e);
        }
        sb2.append(">>\n");
        return sb2.toString();
    }
}
