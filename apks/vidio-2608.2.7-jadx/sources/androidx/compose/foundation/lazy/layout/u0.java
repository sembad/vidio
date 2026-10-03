package androidx.compose.foundation.lazy.layout;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import w4.a3;

/* loaded from: classes.dex */
final class u0 implements w4.a3 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final o0 f2953a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final androidx.collection.e0<Object> f2954b = androidx.collection.l0.b();

    public u0(@NotNull o0 o0Var) {
        this.f2953a = o0Var;
    }

    @Override // w4.a3
    public final void a(@NotNull a3.a aVar) {
        androidx.collection.e0<Object> e0Var = this.f2954b;
        e0Var.a();
        androidx.collection.g0<Object> c11 = aVar.c();
        Object[] objArr = c11.f2659b;
        long[] jArr = c11.f2660c;
        int i11 = c11.f2662e;
        while (i11 != Integer.MAX_VALUE) {
            int i12 = (int) ((jArr[i11] >> 31) & 2147483647L);
            Object obj = objArr[i11];
            Object c12 = this.f2953a.c(obj);
            int d11 = e0Var.d(c12);
            int i13 = d11 >= 0 ? e0Var.f2592c[d11] : 0;
            if (i13 == 7) {
                aVar.remove(obj);
            } else {
                e0Var.h(i13 + 1, c12);
            }
            i11 = i12;
        }
    }

    @Override // w4.a3
    public final boolean b(@Nullable Object obj, @Nullable Object obj2) {
        o0 o0Var = this.f2953a;
        return Intrinsics.a(o0Var.c(obj), o0Var.c(obj2));
    }
}
