package fb0;

/* loaded from: classes5.dex */
public final class j extends eb0.a {

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ k f35061e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    j(k kVar, String str) {
        super(str, true);
        this.f35061e = kVar;
    }

    @Override // eb0.a
    public final long f() {
        return this.f35061e.b(System.nanoTime());
    }
}
