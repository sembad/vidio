package lq;

import androidx.compose.runtime.a3;
import androidx.compose.runtime.j3;
import androidx.compose.runtime.k3;
import androidx.compose.runtime.q;
import com.vidio.android.C2367R;
import j5.c;
import j5.l3;
import j5.u2;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import w2.cd;
import wy.m2;
import y3.b;
import y3.k;
import y4.g;
import z1.p2;

/* loaded from: classes4.dex */
public final class j {
    public static final void a(@NotNull mq.a aVar, @NotNull final Function1 function1, @Nullable y3.k kVar, @Nullable androidx.compose.runtime.q qVar, final int i11) {
        final y3.k kVar2;
        n5.h0 h0Var;
        long j11;
        n5.h0 h0Var2;
        final mq.a aVar2 = aVar;
        function1.getClass();
        androidx.compose.runtime.a1 h11 = qVar.h(-191934353);
        int i12 = i11 | (h11.J(aVar2) ? 4 : 2) | (h11.x(function1) ? 32 : 16) | 384;
        if (h11.p(i12 & 1, (i12 & 147) != 146)) {
            k.a aVar3 = y3.k.D;
            String b11 = aVar2.b();
            h11.K(-1299688691);
            c.b bVar = new c.b(0);
            bVar.f(e5.g.c(h11, C2367R.string.search_instead_for));
            bVar.f(" ");
            int l11 = bVar.l("KEEP_SEARCHING_WITH", "");
            try {
                h0Var = n5.h0.K;
                j11 = f4.k1.f38929e;
                int m11 = bVar.m(new u2(j11, 0L, h0Var, n5.c0.a(1), null, null, null, 0L, null, null, null, 0L, null, null, 65522));
                try {
                    bVar.f(b11);
                    Unit unit = Unit.f50784a;
                    bVar.k(l11);
                    final j5.c n11 = bVar.n();
                    h11.E();
                    String a11 = aVar2.a();
                    h11.K(6410829);
                    bVar = new c.b(0);
                    bVar.f(e5.g.c(h11, C2367R.string.show_result_for));
                    bVar.f(" ");
                    h0Var2 = n5.h0.K;
                    m11 = bVar.m(new u2(0L, 0L, h0Var2, null, null, null, null, 0L, null, null, null, 0L, null, null, 65531));
                    try {
                        bVar.f(a11);
                        bVar.k(m11);
                        j5.c n12 = bVar.n();
                        h11.E();
                        float f11 = 16;
                        y3.k f12 = p2.f(aVar3, f11);
                        z1.z a12 = z1.x.a(z1.b.o(f11), b.a.k(), h11, 6);
                        long l12 = h11.l();
                        int i13 = (int) (l12 ^ (l12 >>> 32));
                        a3 n13 = h11.n();
                        y3.k e11 = y3.g.e(h11, f12);
                        y4.g.F.getClass();
                        Function0 b12 = g.a.b();
                        if (h11.j() == null) {
                            androidx.compose.runtime.m.a();
                            throw null;
                        }
                        h11.A();
                        if (h11.f()) {
                            h11.B(b12);
                        } else {
                            h11.o();
                        }
                        com.google.android.gms.internal.ads.e.b(h11, l.d.c(h11, a12, h11, n13, i13), h11, h11, e11);
                        kVar2 = aVar3;
                        cd.c(n12, m2.a(aVar3, "tv_corrected_keyword"), e80.d.a(h11).B(), 0L, 0L, null, 0L, 2, false, 2, 0, null, null, ep.h.a(e80.d.f37201a, h11), h11, 0, 3120, 120824);
                        h11 = h11;
                        l3 b13 = l3.b(e80.d.b(h11).b(), e80.d.a(h11).C(), 0L, null, null, 0L, null, null, 0L, null, null, 16777214);
                        y3.k a13 = m2.a(kVar2, "tv_typed_keyword");
                        boolean J = h11.J(n11) | ((i12 & 112) == 32) | ((i12 & 14) == 4);
                        Object w11 = h11.w();
                        if (J || w11 == q.a.a()) {
                            aVar2 = aVar;
                            w11 = new Function1() { // from class: lq.h
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    int intValue = ((Integer) obj).intValue();
                                    if (((c.C0784c) CollectionsKt.firstOrNull(j5.c.this.g(intValue, intValue, "KEEP_SEARCHING_WITH"))) != null) {
                                        function1.invoke(aVar2.b());
                                    }
                                    return Unit.f50784a;
                                }
                            };
                            h11.q(w11);
                        } else {
                            aVar2 = aVar;
                        }
                        h2.b1.a(n11, a13, b13, false, 0, 0, null, (Function1) w11, h11, 0, 120);
                        h11.r();
                    } finally {
                    }
                } finally {
                }
            } catch (Throwable th2) {
                bVar.k(l11);
                throw th2;
            }
        } else {
            h11.C();
            kVar2 = kVar;
        }
        j3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2(function1, kVar2, i11) { // from class: lq.i

                /* renamed from: d, reason: collision with root package name */
                public final /* synthetic */ Function1 f53478d;

                /* renamed from: e, reason: collision with root package name */
                public final /* synthetic */ y3.k f53479e;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int a14 = k3.a(1);
                    j.a(mq.a.this, this.f53478d, this.f53479e, (androidx.compose.runtime.q) obj, a14);
                    return Unit.f50784a;
                }
            });
        }
    }
}
