package o30;

/* loaded from: classes5.dex */
public final class d implements r30.b<Object> {

    /* renamed from: d, reason: collision with root package name */
    private volatile Object f51114d;

    /* renamed from: e, reason: collision with root package name */
    private final Object f51115e = new Object();

    /* renamed from: i, reason: collision with root package name */
    private final e f51116i;

    public d(e eVar) {
        this.f51116i = eVar;
    }

    @Override // r30.b
    public final Object generatedComponent() {
        if (this.f51114d == null) {
            synchronized (this.f51115e) {
                try {
                    if (this.f51114d == null) {
                        this.f51114d = this.f51116i.get();
                    }
                } finally {
                }
            }
        }
        return this.f51114d;
    }
}
