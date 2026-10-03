package j0;

import androidx.compose.foundation.lazy.layout.o1;
import androidx.compose.foundation.lazy.layout.w2;
import androidx.compose.foundation.lazy.layout.y;
import androidx.compose.runtime.h3;
import androidx.compose.runtime.i3;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
final class p implements m {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final v0 f42314a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final k f42315b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final w2 f42316c;

    public p(@NotNull v0 v0Var, @NotNull k kVar, @NotNull w2 w2Var) {
        this.f42314a = v0Var;
        this.f42315b = kVar;
        this.f42316c = w2Var;
    }

    public static Unit j(p pVar, int i11, androidx.compose.runtime.q qVar, int i12) {
        if (qVar.o(i12 & 1, (i12 & 3) != 2)) {
            androidx.compose.foundation.lazy.layout.l c11 = pVar.f42315b.e().c(i11);
            int b11 = i11 - c11.b();
            ((u1.j) ((i) c11.c()).a()).i(u.f42338a, Integer.valueOf(b11), qVar, 6);
        } else {
            qVar.C();
        }
        return Unit.f44610a;
    }

    @Override // androidx.compose.foundation.lazy.layout.s0
    public final int a() {
        return this.f42315b.e().d();
    }

    @Override // j0.m
    @NotNull
    public final androidx.compose.foundation.lazy.layout.v0 b() {
        return this.f42316c;
    }

    @Override // androidx.compose.foundation.lazy.layout.s0
    public final int c(@NotNull Object obj) {
        return this.f42316c.c(obj);
    }

    @Override // j0.m
    @NotNull
    public final androidx.collection.z d() {
        this.f42315b.getClass();
        return androidx.collection.m.a();
    }

    @Override // androidx.compose.foundation.lazy.layout.s0
    @Nullable
    public final Object e(int i11) {
        androidx.compose.foundation.lazy.layout.l c11 = this.f42315b.e().c(i11);
        return ((y.a) c11.c()).getType().invoke(Integer.valueOf(i11 - c11.b()));
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof p)) {
            return false;
        }
        return Intrinsics.a(this.f42315b, ((p) obj).f42315b);
    }

    @Override // androidx.compose.foundation.lazy.layout.s0
    @NotNull
    public final Object g(int i11) {
        Object b11 = this.f42316c.b(i11);
        return b11 == null ? this.f42315b.f(i11) : b11;
    }

    @Override // androidx.compose.foundation.lazy.layout.s0
    public final void h(final int i11, @NotNull Object obj, @Nullable androidx.compose.runtime.q qVar, final int i12) {
        final int i13;
        final Object obj2;
        androidx.compose.runtime.z0 h11 = qVar.h(1493551140);
        int i14 = (h11.d(i11) ? 4 : 2) | i12 | (h11.x(obj) ? 32 : 16) | (h11.J(this) ? 256 : 128);
        if (h11.o(i14 & 1, (i14 & 147) != 146)) {
            i13 = i11;
            obj2 = obj;
            o1.a(obj2, i13, this.f42314a.x(), u1.k.c(726189336, new Function2() { // from class: j0.n
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj3, Object obj4) {
                    int intValue = ((Integer) obj4).intValue();
                    return p.j(p.this, i11, (androidx.compose.runtime.q) obj3, intValue);
                }
            }, h11), h11, ((i14 >> 3) & 14) | 3072 | ((i14 << 3) & 112));
        } else {
            i13 = i11;
            obj2 = obj;
            h11.C();
        }
        h3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2(i13, obj2, i12) { // from class: j0.o

                /* renamed from: e, reason: collision with root package name */
                public final /* synthetic */ int f42312e;

                /* renamed from: i, reason: collision with root package name */
                public final /* synthetic */ Object f42313i;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj3, Object obj4) {
                    ((Integer) obj4).getClass();
                    int a11 = i3.a(1);
                    p.this.h(this.f42312e, this.f42313i, (androidx.compose.runtime.q) obj3, a11);
                    return Unit.f44610a;
                }
            });
        }
    }

    public final int hashCode() {
        return this.f42315b.hashCode();
    }

    @Override // j0.m
    @NotNull
    public final q0 i() {
        return this.f42315b.i();
    }
}
