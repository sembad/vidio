package xd0;

/* loaded from: classes3.dex */
public final class j extends wd0.a {

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ k f78133e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    j(k kVar, String str) {
        super(str, true);
        this.f78133e = kVar;
    }

    @Override // wd0.a
    public final long f() {
        return this.f78133e.b(System.nanoTime());
    }
}
