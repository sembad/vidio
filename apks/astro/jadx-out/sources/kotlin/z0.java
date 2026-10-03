package kotlin;

/* loaded from: classes2.dex */
public final class z0 {
    @InterfaceC3762t
    @InterfaceC3670h0(version = "1.3")
    @kotlin.internal.f
    private static final int[] a(int i5, v3.l<? super Integer, x0> init) {
        kotlin.jvm.internal.L.p(init, "init");
        int[] iArr = new int[i5];
        for (int i6 = 0; i6 < i5; i6++) {
            iArr[i6] = init.invoke(Integer.valueOf(i6)).k0();
        }
        return y0.h(iArr);
    }

    @InterfaceC3762t
    @InterfaceC3670h0(version = "1.3")
    @kotlin.internal.f
    private static final int[] b(int... elements) {
        kotlin.jvm.internal.L.p(elements, "elements");
        return elements;
    }
}
