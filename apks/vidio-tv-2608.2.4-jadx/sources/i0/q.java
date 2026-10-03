package i0;

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
final class q implements n {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final t0 f39175a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final l f39176b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final f f39177c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final w2 f39178d;

    public q(@NotNull t0 t0Var, @NotNull l lVar, @NotNull f fVar, @NotNull w2 w2Var) {
        this.f39175a = t0Var;
        this.f39176b = lVar;
        this.f39177c = fVar;
        this.f39178d = w2Var;
    }

    public static Unit j(q qVar, int i11, androidx.compose.runtime.q qVar2, int i12) {
        if (qVar2.o(i12 & 1, (i12 & 3) != 2)) {
            androidx.compose.foundation.lazy.layout.l c11 = qVar.f39176b.e().c(i11);
            ((u1.j) ((j) c11.c()).a()).i(qVar.f39177c, Integer.valueOf(i11 - c11.b()), qVar2, 0);
        } else {
            qVar2.C();
        }
        return Unit.f44610a;
    }

    @Override // androidx.compose.foundation.lazy.layout.s0
    public final int a() {
        return this.f39176b.e().d();
    }

    @Override // i0.n
    @NotNull
    public final androidx.compose.foundation.lazy.layout.v0 b() {
        return this.f39178d;
    }

    @Override // androidx.compose.foundation.lazy.layout.s0
    public final int c(@NotNull Object obj) {
        return this.f39178d.c(obj);
    }

    @Override // i0.n
    @NotNull
    public final androidx.collection.z d() {
        this.f39176b.getClass();
        return androidx.collection.m.a();
    }

    @Override // androidx.compose.foundation.lazy.layout.s0
    @Nullable
    public final Object e(int i11) {
        androidx.compose.foundation.lazy.layout.l c11 = this.f39176b.e().c(i11);
        return ((y.a) c11.c()).getType().invoke(Integer.valueOf(i11 - c11.b()));
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof q)) {
            return false;
        }
        return Intrinsics.a(this.f39176b, ((q) obj).f39176b);
    }

    @Override // i0.n
    @NotNull
    public final f f() {
        return this.f39177c;
    }

    @Override // androidx.compose.foundation.lazy.layout.s0
    @NotNull
    public final Object g(int i11) {
        Object b11 = this.f39178d.b(i11);
        return b11 == null ? this.f39176b.f(i11) : b11;
    }

    @Override // androidx.compose.foundation.lazy.layout.s0
    public final void h(final int i11, @NotNull Object obj, @Nullable androidx.compose.runtime.q qVar, final int i12) {
        final int i13;
        final Object obj2;
        androidx.compose.runtime.z0 h11 = qVar.h(-462424778);
        int i14 = (h11.d(i11) ? 4 : 2) | i12 | (h11.x(obj) ? 32 : 16) | (h11.J(this) ? 256 : 128);
        if (h11.o(i14 & 1, (i14 & 147) != 146)) {
            i13 = i11;
            obj2 = obj;
            o1.a(obj2, i13, this.f39175a.z(), u1.k.c(-824725566, new Function2() { // from class: i0.o
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj3, Object obj4) {
                    int intValue = ((Integer) obj4).intValue();
                    return q.j(q.this, i11, (androidx.compose.runtime.q) obj3, intValue);
                }
            }, h11), h11, ((i14 >> 3) & 14) | 3072 | ((i14 << 3) & 112));
        } else {
            i13 = i11;
            obj2 = obj;
            h11.C();
        }
        h3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2(i13, obj2, i12) { // from class: i0.p

                /* renamed from: e, reason: collision with root package name */
                public final /* synthetic */ int f39171e;

                /* renamed from: i, reason: collision with root package name */
                public final /* synthetic */ Object f39172i;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj3, Object obj4) {
                    ((Integer) obj4).getClass();
                    int a11 = i3.a(1);
                    q.this.h(this.f39171e, this.f39172i, (androidx.compose.runtime.q) obj3, a11);
                    return Unit.f44610a;
                }
            });
        }
    }

    public final int hashCode() {
        return this.f39176b.hashCode();
    }
}
