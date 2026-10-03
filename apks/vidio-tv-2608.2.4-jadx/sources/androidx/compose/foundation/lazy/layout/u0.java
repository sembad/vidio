package androidx.compose.foundation.lazy.layout;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import y2.p2;

/* loaded from: classes.dex */
final class u0 implements y2.p2 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final o0 f2876a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final androidx.collection.g0<Object> f2877b = androidx.collection.q0.b();

    public u0(@NotNull o0 o0Var) {
        this.f2876a = o0Var;
    }

    @Override // y2.p2
    public final void a(@NotNull p2.a aVar) {
        androidx.collection.g0<Object> g0Var = this.f2877b;
        g0Var.a();
        androidx.collection.k0<Object> c11 = aVar.c();
        Object[] objArr = c11.f2617b;
        long[] jArr = c11.f2618c;
        int i11 = c11.f2620e;
        while (i11 != Integer.MAX_VALUE) {
            int i12 = (int) ((jArr[i11] >> 31) & 2147483647L);
            Object obj = objArr[i11];
            Object c12 = this.f2876a.c(obj);
            int d11 = g0Var.d(c12);
            int i13 = d11 >= 0 ? g0Var.f2544c[d11] : 0;
            if (i13 == 7) {
                aVar.remove(obj);
            } else {
                g0Var.h(i13 + 1, c12);
            }
            i11 = i12;
        }
    }

    @Override // y2.p2
    public final boolean b(@Nullable Object obj, @Nullable Object obj2) {
        o0 o0Var = this.f2876a;
        return Intrinsics.a(o0Var.c(obj), o0Var.c(obj2));
    }
}
