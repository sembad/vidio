package c2;

import androidx.compose.foundation.lazy.layout.o1;
import androidx.compose.foundation.lazy.layout.w2;
import androidx.compose.foundation.lazy.layout.y;
import androidx.compose.runtime.j3;
import androidx.compose.runtime.k3;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
final class t implements q {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final d1 f17691a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final o f17692b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final w2 f17693c;

    public t(@NotNull d1 d1Var, @NotNull o oVar, @NotNull w2 w2Var) {
        this.f17691a = d1Var;
        this.f17692b = oVar;
        this.f17693c = w2Var;
    }

    public static Unit j(t tVar, int i11, androidx.compose.runtime.q qVar, int i12) {
        if (qVar.p(i12 & 1, (i12 & 3) != 2)) {
            androidx.compose.foundation.lazy.layout.l c11 = tVar.f17692b.e().c(i11);
            int b11 = i11 - c11.b();
            ((s3.i) ((i) c11.c()).a()).invoke(y.f17706a, Integer.valueOf(b11), qVar, 6);
        } else {
            qVar.C();
        }
        return Unit.f50784a;
    }

    @Override // androidx.compose.foundation.lazy.layout.s0
    public final int a() {
        return this.f17692b.e().d();
    }

    @Override // c2.q
    @NotNull
    public final androidx.compose.foundation.lazy.layout.v0 b() {
        return this.f17693c;
    }

    @Override // androidx.compose.foundation.lazy.layout.s0
    public final int c(@NotNull Object obj) {
        return this.f17693c.c(obj);
    }

    @Override // c2.q
    @NotNull
    public final androidx.collection.x d() {
        this.f17692b.getClass();
        return androidx.collection.k.a();
    }

    @Override // androidx.compose.foundation.lazy.layout.s0
    @Nullable
    public final Object e(int i11) {
        androidx.compose.foundation.lazy.layout.l c11 = this.f17692b.e().c(i11);
        return ((y.a) c11.c()).getType().invoke(Integer.valueOf(i11 - c11.b()));
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof t)) {
            return false;
        }
        return Intrinsics.a(this.f17692b, ((t) obj).f17692b);
    }

    @Override // androidx.compose.foundation.lazy.layout.s0
    @NotNull
    public final Object g(int i11) {
        Object b11 = this.f17693c.b(i11);
        return b11 == null ? this.f17692b.f(i11) : b11;
    }

    @Override // androidx.compose.foundation.lazy.layout.s0
    public final void h(final int i11, @NotNull Object obj, @Nullable androidx.compose.runtime.q qVar, final int i12) {
        final int i13;
        final Object obj2;
        androidx.compose.runtime.a1 h11 = qVar.h(1493551140);
        int i14 = (h11.d(i11) ? 4 : 2) | i12 | (h11.x(obj) ? 32 : 16) | (h11.J(this) ? 256 : UserMetadata.MAX_ROLLOUT_ASSIGNMENTS);
        if (h11.p(i14 & 1, (i14 & 147) != 146)) {
            i13 = i11;
            obj2 = obj;
            o1.a(obj2, i13, this.f17691a.x(), s3.j.c(726189336, h11, new Function2() { // from class: c2.r
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj3, Object obj4) {
                    int intValue = ((Integer) obj4).intValue();
                    return t.j(t.this, i11, (androidx.compose.runtime.q) obj3, intValue);
                }
            }), h11, ((i14 >> 3) & 14) | 3072 | ((i14 << 3) & 112));
        } else {
            i13 = i11;
            obj2 = obj;
            h11.C();
        }
        j3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2(i13, obj2, i12) { // from class: c2.s

                /* renamed from: d, reason: collision with root package name */
                public final /* synthetic */ int f17689d;

                /* renamed from: e, reason: collision with root package name */
                public final /* synthetic */ Object f17690e;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj3, Object obj4) {
                    ((Integer) obj4).getClass();
                    int a11 = k3.a(1);
                    t.this.h(this.f17689d, this.f17690e, (androidx.compose.runtime.q) obj3, a11);
                    return Unit.f50784a;
                }
            });
        }
    }

    public final int hashCode() {
        return this.f17692b.hashCode();
    }

    @Override // c2.q
    @NotNull
    public final y0 i() {
        return this.f17692b.i();
    }
}
