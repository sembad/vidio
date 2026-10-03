package j$.util.stream;

/* loaded from: classes2.dex */
public final class v4 extends w4 {
    @Override // j$.util.stream.r4, java.util.function.Supplier
    public final Object get() {
        return Long.valueOf(this.f42107b);
    }

    @Override // j$.util.stream.q4
    public final void i(q4 q4Var) {
        this.f42107b += ((w4) q4Var).f42107b;
    }

    @Override // java.util.function.Consumer
    public final void accept(Object obj) {
        this.f42107b++;
    }
}
