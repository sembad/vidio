package kotlin;

/* loaded from: classes2.dex */
public final class D0 {
    @InterfaceC3762t
    @InterfaceC3670h0(version = "1.3")
    @kotlin.internal.f
    private static final long[] a(int i5, v3.l<? super Integer, B0> init) {
        kotlin.jvm.internal.L.p(init, "init");
        long[] jArr = new long[i5];
        for (int i6 = 0; i6 < i5; i6++) {
            jArr[i6] = init.invoke(Integer.valueOf(i6)).k0();
        }
        return C0.h(jArr);
    }

    @InterfaceC3762t
    @InterfaceC3670h0(version = "1.3")
    @kotlin.internal.f
    private static final long[] b(long... elements) {
        kotlin.jvm.internal.L.p(elements, "elements");
        return elements;
    }
}
