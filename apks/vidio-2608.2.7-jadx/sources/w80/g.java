package w80;

/* loaded from: classes3.dex */
public final class g {

    /* renamed from: a, reason: collision with root package name */
    private f9.a f76565a;

    /* renamed from: b, reason: collision with root package name */
    private final boolean f76566b = true;

    public g(f9.b bVar) {
        this.f76565a = bVar;
    }

    public final void a() {
        this.f76565a = null;
    }

    public final boolean b() {
        return this.f76565a == null;
    }

    public final void c(f9.a aVar) {
        z80.d.a(this.f76566b, "setExtras should only be called for an Activity that extends ComponentActivity", new Object[0]);
        this.f76565a = aVar;
    }
}
