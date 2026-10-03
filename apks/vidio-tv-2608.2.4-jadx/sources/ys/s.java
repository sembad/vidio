package ys;

import a2.b;
import a3.g;
import androidx.compose.runtime.h3;
import androidx.compose.runtime.i3;
import androidx.compose.runtime.i5;
import androidx.compose.runtime.y2;
import g0.b3;
import g0.f3;
import g0.z2;
import h2.j0;
import h2.j1;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes4.dex */
public final class s {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private static final j1 f70838a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private static final j1 f70839b;

    static {
        long j11;
        long j12;
        long j13;
        long j14;
        long j15;
        long j16;
        j11 = h2.r0.f37712b;
        h2.r0 h11 = h2.r0.h(h2.r0.j(j11, 0.9f));
        j12 = h2.r0.f37712b;
        h2.r0 h12 = h2.r0.h(h2.r0.j(j12, 0.6f));
        j13 = h2.r0.f37717g;
        f70838a = j0.a.d(CollectionsKt.P(h11, h12, h2.r0.h(j13)), 0.0f, Float.POSITIVE_INFINITY, 8);
        j14 = h2.r0.f37717g;
        h2.r0 h13 = h2.r0.h(j14);
        j15 = h2.r0.f37712b;
        h2.r0 h14 = h2.r0.h(h2.r0.j(j15, 0.6f));
        j16 = h2.r0.f37712b;
        f70839b = j0.a.d(CollectionsKt.P(h13, h14, h2.r0.h(h2.r0.j(j16, 0.9f))), 0.0f, Float.POSITIVE_INFINITY, 8);
    }

    public static final void a(final int i11, @Nullable final a2.k kVar, @Nullable androidx.compose.runtime.q qVar, @NotNull final u1.j jVar) {
        androidx.compose.runtime.z0 h11 = qVar.h(1081437499);
        int i12 = (h11.J(kVar) ? 4 : 2) | i11;
        if (h11.o(i12 & 1, (i12 & 19) != 18)) {
            a2.k d11 = f3.d(kVar, 1.0f);
            b3 a11 = z2.a(g0.e.o(16), b.a.i(), h11, 54);
            long k11 = h11.k();
            int i13 = (int) (k11 ^ (k11 >>> 32));
            y2 m11 = h11.m();
            a2.k f11 = a2.g.f(d11, h11);
            a3.g.f556c.getClass();
            Function0 b11 = g.a.b();
            if (h11.j() == null) {
                androidx.compose.runtime.m.d();
                throw null;
            }
            h11.A();
            if (h11.f()) {
                h11.B(b11);
            } else {
                h11.n();
            }
            i5.b(h11, b0.r.a(h11, a11, h11, m11, i13), g.a.c());
            i5.a(h11, g.a.a());
            i5.b(h11, f11, g.a.g());
            jVar.invoke(new u(), h11, 48);
            h11.q();
        } else {
            h11.C();
        }
        h3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2(jVar, i11) { // from class: ys.r

                /* renamed from: e, reason: collision with root package name */
                public final /* synthetic */ u1.j f70833e;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    s.a(i3.a(49), a2.k.this, (androidx.compose.runtime.q) obj, this.f70833e);
                    return Unit.f44610a;
                }
            });
        }
    }

    @NotNull
    public static final j1 b() {
        return f70839b;
    }

    @NotNull
    public static final j1 c() {
        return f70838a;
    }
}
