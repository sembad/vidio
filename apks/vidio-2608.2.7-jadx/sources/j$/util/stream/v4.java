package j$.util.stream;

/* loaded from: classes2.dex */
public final class v4 extends w4 {
    @Override // j$.util.stream.r4, java.util.function.Supplier
    public final Object get() {
        return Long.valueOf(this.f46504b);
    }

    @Override // j$.util.stream.q4
    public final void i(q4 q4Var) {
        this.f46504b += ((w4) q4Var).f46504b;
    }

    @Override // java.util.function.Consumer
    public final void accept(Object obj) {
        this.f46504b++;
    }
}
