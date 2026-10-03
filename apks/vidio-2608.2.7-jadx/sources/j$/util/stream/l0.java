package j$.util.stream;

import j$.util.stream.IntStream;
import java.util.function.IntFunction;
import java.util.function.LongFunction;

/* loaded from: classes2.dex */
public final class l0 implements IntFunction, LongFunction {

    /* renamed from: a, reason: collision with root package name */
    public IntFunction f46331a;

    @Override // java.util.function.IntFunction
    public Object apply(int i11) {
        Object apply = this.f46331a.apply(i11);
        if (apply == null) {
            return null;
        }
        if (apply instanceof IntStream) {
            return IntStream.Wrapper.convert((IntStream) apply);
        }
        if (apply instanceof java.util.stream.IntStream) {
            return IntStream.VivifiedWrapper.convert((java.util.stream.IntStream) apply);
        }
        j$.util.f.a(apply.getClass(), "java.util.stream.IntStream");
        throw null;
    }

    @Override // java.util.function.LongFunction
    public Object apply(long j11) {
        return v3.z(j11, this.f46331a);
    }
}
