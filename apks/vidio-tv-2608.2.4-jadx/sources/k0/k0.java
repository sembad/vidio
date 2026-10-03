package k0;

import androidx.compose.foundation.lazy.layout.o1;
import androidx.compose.foundation.lazy.layout.w2;
import androidx.compose.runtime.h3;
import androidx.compose.runtime.i3;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class k0 implements androidx.compose.foundation.lazy.layout.s0 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final g1 f43407a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final androidx.compose.foundation.lazy.layout.y<v> f43408b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final w2 f43409c;

    public k0(@NotNull g1 g1Var, @NotNull androidx.compose.foundation.lazy.layout.y yVar, @NotNull w2 w2Var) {
        this.f43407a = g1Var;
        this.f43408b = yVar;
        this.f43409c = w2Var;
    }

    public static Unit j(k0 k0Var, int i11, androidx.compose.runtime.q qVar, int i12) {
        if (qVar.o(i12 & 1, (i12 & 3) != 2)) {
            androidx.compose.foundation.lazy.layout.l c11 = k0Var.f43408b.e().c(i11);
            ((v) c11.c()).a().i(s0.f43481a, Integer.valueOf(i11 - c11.b()), qVar, 0);
        } else {
            qVar.C();
        }
        return Unit.f44610a;
    }

    @Override // androidx.compose.foundation.lazy.layout.s0
    public final int a() {
        return this.f43408b.e().d();
    }

    @Override // androidx.compose.foundation.lazy.layout.s0
    public final int c(@NotNull Object obj) {
        return this.f43409c.c(obj);
    }

    @Override // androidx.compose.foundation.lazy.layout.s0
    public final /* synthetic */ Object e(int i11) {
        return null;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k0)) {
            return false;
        }
        return Intrinsics.a(this.f43408b, ((k0) obj).f43408b);
    }

    @Override // androidx.compose.foundation.lazy.layout.s0
    @NotNull
    public final Object g(int i11) {
        Object b11 = this.f43409c.b(i11);
        return b11 == null ? this.f43408b.f(i11) : b11;
    }

    @Override // androidx.compose.foundation.lazy.layout.s0
    public final void h(final int i11, @NotNull Object obj, @Nullable androidx.compose.runtime.q qVar, final int i12) {
        final int i13;
        final Object obj2;
        androidx.compose.runtime.z0 h11 = qVar.h(-1201380429);
        int i14 = (h11.d(i11) ? 4 : 2) | i12 | (h11.x(obj) ? 32 : 16) | (h11.J(this) ? 256 : 128);
        if (h11.o(i14 & 1, (i14 & 147) != 146)) {
            i13 = i11;
            obj2 = obj;
            o1.a(obj2, i13, this.f43407a.L(), u1.k.c(1142237095, new Function2() { // from class: k0.i0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj3, Object obj4) {
                    int intValue = ((Integer) obj4).intValue();
                    return k0.j(k0.this, i11, (androidx.compose.runtime.q) obj3, intValue);
                }
            }, h11), h11, ((i14 >> 3) & 14) | 3072 | ((i14 << 3) & 112));
        } else {
            i13 = i11;
            obj2 = obj;
            h11.C();
        }
        h3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2(i13, obj2, i12) { // from class: k0.j0

                /* renamed from: e, reason: collision with root package name */
                public final /* synthetic */ int f43400e;

                /* renamed from: i, reason: collision with root package name */
                public final /* synthetic */ Object f43401i;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj3, Object obj4) {
                    ((Integer) obj4).getClass();
                    int a11 = i3.a(1);
                    k0.this.h(this.f43400e, this.f43401i, (androidx.compose.runtime.q) obj3, a11);
                    return Unit.f44610a;
                }
            });
        }
    }

    public final int hashCode() {
        return this.f43408b.hashCode();
    }
}
