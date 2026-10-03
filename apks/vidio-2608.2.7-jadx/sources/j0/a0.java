package j0;

/* loaded from: classes3.dex */
public final class a0 {

    /* renamed from: d, reason: collision with root package name */
    public static final a0 f46597d;

    /* renamed from: a, reason: collision with root package name */
    private final float f46598a;

    /* renamed from: b, reason: collision with root package name */
    private final j7.b<Float, Float> f46599b;

    /* renamed from: c, reason: collision with root package name */
    private final j7.b<Float, Float> f46600c;

    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        private j7.b<Float, Float> f46601a;

        /* renamed from: b, reason: collision with root package name */
        private j7.b<Float, Float> f46602b;

        public a() {
            Float valueOf = Float.valueOf(1.0f);
            Float valueOf2 = Float.valueOf(0.0f);
            this.f46601a = new j7.b<>(valueOf2, valueOf2);
            this.f46602b = new j7.b<>(valueOf, valueOf);
        }

        public final a0 a() {
            return new a0(this.f46601a, this.f46602b);
        }

        public final void b() {
            Float valueOf = Float.valueOf(0.0f);
            this.f46601a = new j7.b<>(valueOf, valueOf);
        }

        public final void c() {
            Float valueOf = Float.valueOf(1.0f);
            this.f46602b = new j7.b<>(valueOf, valueOf);
        }
    }

    static {
        a aVar = new a();
        aVar.b();
        aVar.c();
        f46597d = aVar.a();
    }

    private a0() {
        throw null;
    }

    a0(j7.b bVar, j7.b bVar2) {
        this.f46598a = 1.0f;
        this.f46599b = bVar;
        this.f46600c = bVar2;
    }

    public final float a() {
        return this.f46598a;
    }

    public final j7.b<Float, Float> b() {
        return this.f46599b;
    }

    public final j7.b<Float, Float> c() {
        return this.f46600c;
    }
}
