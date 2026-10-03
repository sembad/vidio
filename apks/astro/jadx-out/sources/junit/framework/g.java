package junit.framework;

/* loaded from: classes2.dex */
public class g implements i, org.junit.runner.b {

    /* renamed from: a, reason: collision with root package name */
    private final org.junit.runner.c f75152a;

    /* JADX INFO: Access modifiers changed from: package-private */
    public g(org.junit.runner.c cVar) {
        this.f75152a = cVar;
    }

    @Override // junit.framework.i
    public int a() {
        return 1;
    }

    @Override // junit.framework.i
    public void c(m mVar) {
        throw new RuntimeException("This test stub created only for informational purposes.");
    }

    @Override // org.junit.runner.b
    public org.junit.runner.c getDescription() {
        return this.f75152a;
    }

    public String toString() {
        return getDescription().toString();
    }
}
