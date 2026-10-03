package o30;

/* loaded from: classes5.dex */
public final class g {

    /* renamed from: a, reason: collision with root package name */
    private m7.b f51120a;

    /* renamed from: b, reason: collision with root package name */
    private final boolean f51121b = true;

    public g(m7.b bVar) {
        this.f51120a = bVar;
    }

    public final void a() {
        this.f51120a = null;
    }

    public final boolean b() {
        return this.f51120a == null;
    }

    public final void c(m7.b bVar) {
        r30.d.a(this.f51121b, "setExtras should only be called for an Activity that extends ComponentActivity", new Object[0]);
        this.f51120a = bVar;
    }
}
