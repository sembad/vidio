package kotlinx.coroutines.scheduling;

/* loaded from: classes4.dex */
public final class d extends i {

    /* renamed from: S, reason: collision with root package name */
    @t4.d
    public static final d f78051S = new d();

    private d() {
        super(o.f78075c, o.f78076d, o.f78077e, o.f78073a);
    }

    @Override // kotlinx.coroutines.scheduling.i, kotlinx.coroutines.AbstractC3917z0, java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        throw new UnsupportedOperationException("Dispatchers.Default cannot be closed");
    }

    @Override // kotlinx.coroutines.O
    @t4.d
    public String toString() {
        return "Dispatchers.Default";
    }

    public final void x0() {
        super.close();
    }
}
