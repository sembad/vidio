package d2;

import androidx.compose.foundation.lazy.layout.w2;
import androidx.compose.runtime.j3;
import androidx.compose.runtime.k3;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class o0 implements androidx.compose.foundation.lazy.layout.s0 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final o1 f35403a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final androidx.compose.foundation.lazy.layout.y<y> f35404b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final w2 f35405c;

    public o0(@NotNull o1 o1Var, @NotNull androidx.compose.foundation.lazy.layout.y yVar, @NotNull w2 w2Var) {
        this.f35403a = o1Var;
        this.f35404b = yVar;
        this.f35405c = w2Var;
    }

    public static Unit j(o0 o0Var, int i11, androidx.compose.runtime.q qVar, int i12) {
        if (qVar.p(i12 & 1, (i12 & 3) != 2)) {
            androidx.compose.foundation.lazy.layout.l c11 = o0Var.f35404b.e().c(i11);
            ((y) c11.c()).a().invoke(x0.f35504a, Integer.valueOf(i11 - c11.b()), qVar, 0);
        } else {
            qVar.C();
        }
        return Unit.f50784a;
    }

    @Override // androidx.compose.foundation.lazy.layout.s0
    public final int a() {
        return this.f35404b.e().d();
    }

    @Override // androidx.compose.foundation.lazy.layout.s0
    public final int c(@NotNull Object obj) {
        return this.f35405c.c(obj);
    }

    @Override // androidx.compose.foundation.lazy.layout.s0
    public final /* synthetic */ Object e(int i11) {
        return null;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o0)) {
            return false;
        }
        return Intrinsics.a(this.f35404b, ((o0) obj).f35404b);
    }

    @Override // androidx.compose.foundation.lazy.layout.s0
    @NotNull
    public final Object g(int i11) {
        Object b11 = this.f35405c.b(i11);
        return b11 == null ? this.f35404b.f(i11) : b11;
    }

    @Override // androidx.compose.foundation.lazy.layout.s0
    public final void h(final int i11, @NotNull Object obj, @Nullable androidx.compose.runtime.q qVar, final int i12) {
        final int i13;
        final Object obj2;
        androidx.compose.runtime.a1 h11 = qVar.h(-1201380429);
        int i14 = (h11.d(i11) ? 4 : 2) | i12 | (h11.x(obj) ? 32 : 16) | (h11.J(this) ? 256 : UserMetadata.MAX_ROLLOUT_ASSIGNMENTS);
        if (h11.p(i14 & 1, (i14 & 147) != 146)) {
            i13 = i11;
            obj2 = obj;
            androidx.compose.foundation.lazy.layout.o1.a(obj2, i13, this.f35403a.L(), s3.j.c(1142237095, h11, new Function2() { // from class: d2.m0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj3, Object obj4) {
                    int intValue = ((Integer) obj4).intValue();
                    return o0.j(o0.this, i11, (androidx.compose.runtime.q) obj3, intValue);
                }
            }), h11, ((i14 >> 3) & 14) | 3072 | ((i14 << 3) & 112));
        } else {
            i13 = i11;
            obj2 = obj;
            h11.C();
        }
        j3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2(i13, obj2, i12) { // from class: d2.n0

                /* renamed from: d, reason: collision with root package name */
                public final /* synthetic */ int f35386d;

                /* renamed from: e, reason: collision with root package name */
                public final /* synthetic */ Object f35387e;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj3, Object obj4) {
                    ((Integer) obj4).getClass();
                    int a11 = k3.a(1);
                    o0.this.h(this.f35386d, this.f35387e, (androidx.compose.runtime.q) obj3, a11);
                    return Unit.f50784a;
                }
            });
        }
    }

    public final int hashCode() {
        return this.f35404b.hashCode();
    }
}
