package j$.util.stream;

/* loaded from: classes2.dex */
public final class i8 extends h5 implements q8 {

    /* renamed from: b, reason: collision with root package name */
    public long f46293b;

    /* renamed from: c, reason: collision with root package name */
    public boolean f46294c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ boolean f46295d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ h8 f46296e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i8(h8 h8Var, l5 l5Var, boolean z11) {
        super(l5Var);
        this.f46296e = h8Var;
        this.f46295d = z11;
    }

    @Override // java.util.function.Consumer
    public final void accept(Object obj) {
        boolean z11;
        boolean z12;
        if (!this.f46294c) {
            boolean test = this.f46296e.f46279m.test(obj);
            this.f46294c = !test;
            if (test) {
                z11 = false;
                z12 = this.f46295d;
                if (z12 && !z11) {
                    this.f46293b++;
                }
                if (!z12 || z11) {
                    this.f46272a.accept((l5) obj);
                }
                return;
            }
        }
        z11 = true;
        z12 = this.f46295d;
        if (z12) {
            this.f46293b++;
        }
        if (z12) {
        }
        this.f46272a.accept((l5) obj);
    }

    @Override // j$.util.stream.q8
    public final long h() {
        return this.f46293b;
    }
}
