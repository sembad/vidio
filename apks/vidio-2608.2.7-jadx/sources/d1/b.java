package d1;

import b0.l;

/* loaded from: classes3.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    private final d1.a f35260a;

    /* renamed from: b, reason: collision with root package name */
    private final c f35261b;

    /* renamed from: c, reason: collision with root package name */
    private final int f35262c;

    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        private d1.a f35263a = d1.a.f35259a;

        /* renamed from: b, reason: collision with root package name */
        private c f35264b = null;

        /* renamed from: c, reason: collision with root package name */
        private int f35265c = 0;

        public static a b(b bVar) {
            a aVar = new a();
            aVar.f35263a = d1.a.f35259a;
            aVar.f35264b = null;
            aVar.f35265c = 0;
            aVar.f35263a = bVar.b();
            aVar.f35264b = bVar.d();
            bVar.c();
            aVar.f35265c = bVar.a();
            return aVar;
        }

        public final b a() {
            return new b(this.f35263a, this.f35264b, null, this.f35265c);
        }

        public final void c(int i11) {
            this.f35265c = i11;
        }

        public final void d(d1.a aVar) {
            this.f35263a = aVar;
        }

        public final void e(c cVar) {
            this.f35264b = cVar;
        }
    }

    b(d1.a aVar, c cVar, l lVar, int i11) {
        this.f35260a = aVar;
        this.f35261b = cVar;
        this.f35262c = i11;
    }

    public final int a() {
        return this.f35262c;
    }

    public final d1.a b() {
        return this.f35260a;
    }

    public final l c() {
        return null;
    }

    public final c d() {
        return this.f35261b;
    }
}
