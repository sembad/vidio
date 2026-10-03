package b2;

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

/* loaded from: classes.dex */
final class s implements p {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final w0 f14111a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final n f14112b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final g f14113c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final w2 f14114d;

    public s(@NotNull w0 w0Var, @NotNull n nVar, @NotNull g gVar, @NotNull w2 w2Var) {
        this.f14111a = w0Var;
        this.f14112b = nVar;
        this.f14113c = gVar;
        this.f14114d = w2Var;
    }

    public static Unit j(s sVar, int i11, androidx.compose.runtime.q qVar, int i12) {
        if (qVar.p(i12 & 1, (i12 & 3) != 2)) {
            androidx.compose.foundation.lazy.layout.l c11 = sVar.f14112b.e().c(i11);
            ((s3.i) ((k) c11.c()).a()).invoke(sVar.f14113c, Integer.valueOf(i11 - c11.b()), qVar, 0);
        } else {
            qVar.C();
        }
        return Unit.f50784a;
    }

    @Override // androidx.compose.foundation.lazy.layout.s0
    public final int a() {
        return this.f14112b.e().d();
    }

    @Override // b2.p
    @NotNull
    public final androidx.compose.foundation.lazy.layout.v0 b() {
        return this.f14114d;
    }

    @Override // androidx.compose.foundation.lazy.layout.s0
    public final int c(@NotNull Object obj) {
        return this.f14114d.c(obj);
    }

    @Override // b2.p
    @NotNull
    public final androidx.collection.x d() {
        this.f14112b.getClass();
        return androidx.collection.k.a();
    }

    @Override // androidx.compose.foundation.lazy.layout.s0
    @Nullable
    public final Object e(int i11) {
        androidx.compose.foundation.lazy.layout.l c11 = this.f14112b.e().c(i11);
        return ((y.a) c11.c()).getType().invoke(Integer.valueOf(i11 - c11.b()));
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof s)) {
            return false;
        }
        return Intrinsics.a(this.f14112b, ((s) obj).f14112b);
    }

    @Override // b2.p
    @NotNull
    public final g f() {
        return this.f14113c;
    }

    @Override // androidx.compose.foundation.lazy.layout.s0
    @NotNull
    public final Object g(int i11) {
        Object b11 = this.f14114d.b(i11);
        return b11 == null ? this.f14112b.f(i11) : b11;
    }

    @Override // androidx.compose.foundation.lazy.layout.s0
    public final void h(final int i11, @NotNull Object obj, @Nullable androidx.compose.runtime.q qVar, final int i12) {
        final int i13;
        final Object obj2;
        androidx.compose.runtime.a1 h11 = qVar.h(-462424778);
        int i14 = (h11.d(i11) ? 4 : 2) | i12 | (h11.x(obj) ? 32 : 16) | (h11.J(this) ? 256 : UserMetadata.MAX_ROLLOUT_ASSIGNMENTS);
        if (h11.p(i14 & 1, (i14 & 147) != 146)) {
            i13 = i11;
            obj2 = obj;
            o1.a(obj2, i13, this.f14111a.z(), s3.j.c(-824725566, h11, new Function2() { // from class: b2.q
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj3, Object obj4) {
                    int intValue = ((Integer) obj4).intValue();
                    return s.j(s.this, i11, (androidx.compose.runtime.q) obj3, intValue);
                }
            }), h11, ((i14 >> 3) & 14) | 3072 | ((i14 << 3) & 112));
        } else {
            i13 = i11;
            obj2 = obj;
            h11.C();
        }
        j3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2(i13, obj2, i12) { // from class: b2.r

                /* renamed from: d, reason: collision with root package name */
                public final /* synthetic */ int f14107d;

                /* renamed from: e, reason: collision with root package name */
                public final /* synthetic */ Object f14108e;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj3, Object obj4) {
                    ((Integer) obj4).getClass();
                    int a11 = k3.a(1);
                    s.this.h(this.f14107d, this.f14108e, (androidx.compose.runtime.q) obj3, a11);
                    return Unit.f50784a;
                }
            });
        }
    }

    public final int hashCode() {
        return this.f14112b.hashCode();
    }
}
