package w80;

/* loaded from: classes3.dex */
public final class d implements z80.b<Object> {

    /* renamed from: c, reason: collision with root package name */
    private volatile Object f76559c;

    /* renamed from: d, reason: collision with root package name */
    private final Object f76560d = new Object();

    /* renamed from: e, reason: collision with root package name */
    private final e f76561e;

    public d(e eVar) {
        this.f76561e = eVar;
    }

    @Override // z80.b
    public final Object generatedComponent() {
        if (this.f76559c == null) {
            synchronized (this.f76560d) {
                try {
                    if (this.f76559c == null) {
                        this.f76559c = this.f76561e.get();
                    }
                } finally {
                }
            }
        }
        return this.f76559c;
    }
}
