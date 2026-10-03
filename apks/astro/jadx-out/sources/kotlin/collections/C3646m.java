package kotlin.collections;

import java.lang.reflect.Array;
import java.nio.charset.Charset;
import java.util.Arrays;
import java.util.Collection;
import kotlin.InterfaceC3631b0;
import kotlin.InterfaceC3670h0;

/* renamed from: kotlin.collections.m, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
class C3646m {
    @t4.d
    public static final <T> T[] a(@t4.d T[] reference, int i5) {
        kotlin.jvm.internal.L.p(reference, "reference");
        Object newInstance = Array.newInstance(reference.getClass().getComponentType(), i5);
        kotlin.jvm.internal.L.n(newInstance, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.arrayOfNulls>");
        return (T[]) ((Object[]) newInstance);
    }

    @u3.h(name = "contentDeepHashCode")
    @InterfaceC3631b0
    @InterfaceC3670h0(version = "1.3")
    public static final <T> int b(@t4.e T[] tArr) {
        return Arrays.deepHashCode(tArr);
    }

    @InterfaceC3670h0(version = "1.3")
    public static final void c(int i5, int i6) {
        if (i5 <= i6) {
            return;
        }
        throw new IndexOutOfBoundsException("toIndex (" + i5 + ") is greater than size (" + i6 + ").");
    }

    public static final /* synthetic */ <T> T[] d(T[] tArr) {
        if (tArr == null) {
            kotlin.jvm.internal.L.y(0, "T?");
            return (T[]) new Object[0];
        }
        return tArr;
    }

    @kotlin.internal.f
    private static final String e(byte[] bArr, Charset charset) {
        kotlin.jvm.internal.L.p(bArr, "<this>");
        kotlin.jvm.internal.L.p(charset, "charset");
        return new String(bArr, charset);
    }

    public static final /* synthetic */ <T> T[] f(Collection<? extends T> collection) {
        kotlin.jvm.internal.L.p(collection, "<this>");
        kotlin.jvm.internal.L.y(0, "T?");
        T[] tArr = (T[]) collection.toArray(new Object[0]);
        kotlin.jvm.internal.L.n(tArr, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>");
        return tArr;
    }
}
