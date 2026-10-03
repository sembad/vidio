package pp;

import a2.b;
import a2.k;
import a3.g;
import android.content.Context;
import androidx.compose.runtime.h3;
import androidx.compose.runtime.i3;
import androidx.compose.runtime.q;
import androidx.compose.runtime.y2;
import androidx.compose.runtime.z0;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.vidio.android.tv.R;
import ct.x1;
import eu.n0;
import g0.e;
import g0.f3;
import g0.j2;
import g0.n2;
import h2.j1;
import h2.r0;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import nb.i2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import pp.o;
import yw.j;

/* loaded from: classes4.dex */
public final class b0 {
    public static final void a(@NotNull final yw.j jVar, @NotNull Function1 function1, @Nullable a2.k kVar, @Nullable androidx.compose.runtime.q qVar, final int i11) {
        int i12;
        final Function1 function12;
        final a2.k kVar2;
        jVar.getClass();
        function1.getClass();
        z0 h11 = qVar.h(187032829);
        if ((i11 & 6) == 0) {
            i12 = i11 | (h11.x(jVar) ? 4 : 2);
        } else {
            i12 = i11;
        }
        if ((i11 & 48) == 0) {
            i12 |= h11.x(function1) ? 32 : 16;
        }
        int i13 = i12 | 384;
        if (h11.o(i13 & 1, (i13 & 147) != 146)) {
            k.a aVar = a2.k.f467a;
            if (jVar.equals(j.a.f70995a)) {
                function12 = function1;
                kVar2 = aVar;
                h11.K(1323566629);
                h11.E();
            } else {
                h11.K(1322632537);
                boolean J = h11.J(jVar);
                Object w11 = h11.w();
                if (J || w11 == q.a.a()) {
                    w11 = Integer.valueOf(jVar.equals(j.b.f70996a) ? R.string.cta_activate_package : R.string.upgrade_package);
                    h11.p(w11);
                }
                int intValue = ((Number) w11).intValue();
                g0.u a11 = g0.s.a(g0.e.h(), b.a.k(), h11, 0);
                long k11 = h11.k();
                int i14 = (int) (k11 ^ (k11 >>> 32));
                y2 m11 = h11.m();
                a2.k f11 = a2.g.f(aVar, h11);
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
                b0.q.a(h11, b0.p.a(h11, a11, h11, m11, i14), h11, h11, f11);
                String c11 = g3.e.c(h11, R.string.title_button_activate_package);
                d30.a0.f31104a.getClass();
                kVar2 = aVar;
                i2.a(c11, n0.a(aVar, "title"), d30.a0.a(h11).w(), 0L, null, 0L, null, null, 0L, 0, false, 0, 0, null, d30.a0.b(h11).a(), h11, 0, 0, 65528);
                h11 = h11;
                dq.b.a(6, f3.e(kVar2, 12), h11);
                String c12 = g3.e.c(h11, intValue);
                tp.u uVar = new tp.u(c12, null, null, 6);
                boolean x11 = ((i13 & 112) == 32) | h11.x(jVar);
                Object w12 = h11.w();
                if (x11 || w12 == q.a.a()) {
                    function12 = function1;
                    w12 = new Function0() { // from class: pp.v
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            Function1.this.invoke(jVar);
                            return Unit.f44610a;
                        }
                    };
                    h11.p(w12);
                } else {
                    function12 = function1;
                }
                Function0 function0 = (Function0) w12;
                boolean J2 = h11.J(c12);
                Object w13 = h11.w();
                if (J2 || w13 == q.a.a()) {
                    w13 = new com.vidio.android.tv.common.compose.search_detail.j(c12, 2);
                    h11.p(w13);
                }
                tp.t.e(uVar, function0, n0.a(i3.v.b(kVar2, false, (Function1) w13), "btn_package"), false, null, null, null, null, h11, 8, 248);
                h11.q();
                h11.E();
            }
        } else {
            function12 = function1;
            h11.C();
            kVar2 = kVar;
        }
        h3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: pp.w
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int a12 = i3.a(i11 | 1);
                    b0.a(yw.j.this, function12, kVar2, (androidx.compose.runtime.q) obj, a12);
                    return Unit.f44610a;
                }
            });
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public static final void b(@NotNull final hw.w wVar, @Nullable a2.k kVar, @Nullable androidx.compose.runtime.q qVar, final int i11) {
        final a2.k kVar2;
        Pair pair;
        int i12;
        Integer valueOf = Integer.valueOf(R.color.gradient_platinum_end);
        Integer valueOf2 = Integer.valueOf(R.color.gradient_platinum_start);
        wVar.getClass();
        z0 h11 = qVar.h(603319310);
        int i13 = i11 | (h11.x(wVar) ? 4 : 2) | 48;
        if (h11.o(i13 & 1, (i13 & 19) != 18)) {
            k.a aVar = a2.k.f467a;
            Context context = (Context) h11.L(AndroidCompositionLocals_androidKt.c());
            boolean J = h11.J(wVar.a().a());
            Object w11 = h11.w();
            if (J || w11 == q.a.a()) {
                String a11 = wVar.a().a();
                switch (a11.hashCode()) {
                    case -1008851410:
                        if (a11.equals("orange")) {
                            pair = new Pair(Integer.valueOf(R.color.gradient_orange_start), Integer.valueOf(R.color.gradient_orange_end));
                            break;
                        }
                        pair = new Pair(valueOf2, valueOf);
                        break;
                    case 3027034:
                        if (a11.equals("blue")) {
                            pair = new Pair(Integer.valueOf(R.color.gradient_blue_start), Integer.valueOf(R.color.gradient_blue_end));
                            break;
                        }
                        pair = new Pair(valueOf2, valueOf);
                        break;
                    case 3178592:
                        if (a11.equals("gold")) {
                            pair = new Pair(Integer.valueOf(R.color.gradient_gold_start), Integer.valueOf(R.color.gradient_gold_end));
                            break;
                        }
                        pair = new Pair(valueOf2, valueOf);
                        break;
                    case 1874772524:
                        if (a11.equals("platinum")) {
                            pair = new Pair(valueOf2, valueOf);
                            break;
                        }
                        pair = new Pair(valueOf2, valueOf);
                        break;
                    default:
                        pair = new Pair(valueOf2, valueOf);
                        break;
                }
                w11 = pair;
                h11.p(w11);
            }
            Pair pair2 = (Pair) w11;
            int intValue = ((Number) pair2.a()).intValue();
            int intValue2 = ((Number) pair2.b()).intValue();
            long w12 = d30.x.w();
            float f11 = 8;
            float f12 = 2;
            Object w13 = h11.w();
            if (w13 == q.a.a()) {
                w13 = new tp.l(f11, f12, w12);
                h11.p(w13);
            }
            tp.l lVar = (tp.l) w13;
            n0.g b11 = n0.h.b(f11);
            e.i o11 = g0.e.o(f11);
            a2.k a12 = n0.a(n2.f(y.n.a(aVar, new j1(CollectionsKt.P(r0.h(g3.a.a(h11, intValue)), r0.h(g3.a.a(h11, intValue2))), null, (Float.floatToRawIntBits(0.0f) << 32) | (Float.floatToRawIntBits(Float.POSITIVE_INFINITY) & 4294967295L), (Float.floatToRawIntBits(Float.POSITIVE_INFINITY) << 32) | (Float.floatToRawIntBits(0.0f) & 4294967295L)), n0.h.b(f11), 4), 18), "container");
            h11 = h11;
            boolean x11 = h11.x(context);
            Object w14 = h11.w();
            if (x11 || w14 == q.a.a()) {
                i12 = 1;
                w14 = new x1(context, 1);
                h11.p(w14);
            } else {
                i12 = 1;
            }
            up.u.b(wVar, (Function1) w14, null, a12, null, null, lVar, null, null, b11, null, o11, u1.k.c(1787109484, new com.vidio.android.tv.partner.v(wVar, i12), h11), h11, i13 & 14, 432, 1460);
            kVar2 = aVar;
        } else {
            h11.C();
            kVar2 = kVar;
        }
        h3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2(kVar2, i11) { // from class: pp.x

                /* renamed from: e, reason: collision with root package name */
                public final /* synthetic */ a2.k f53556e;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int a13 = i3.a(1);
                    b0.b(hw.w.this, this.f53556e, (androidx.compose.runtime.q) obj, a13);
                    return Unit.f44610a;
                }
            });
        }
    }

    public static final void c(@NotNull final o.b.f fVar, @NotNull final Function1 function1, @Nullable a2.k kVar, @Nullable androidx.compose.runtime.q qVar, final int i11) {
        final a2.k kVar2;
        function1.getClass();
        z0 h11 = qVar.h(-1973869115);
        int i12 = (h11.x(fVar) ? 4 : 2) | i11 | (h11.x(function1) ? 32 : 16) | 384;
        if (h11.o(i12 & 1, (i12 & 147) != 146)) {
            k.a aVar = a2.k.f467a;
            float f11 = 16;
            a2.k j11 = n2.j(f3.c(aVar, 1.0f), f11, 48, f11, 0.0f, 8);
            g0.u a11 = g0.s.a(g0.e.h(), b.a.k(), h11, 0);
            long k11 = h11.k();
            int i13 = (int) (k11 ^ (k11 >>> 32));
            y2 m11 = h11.m();
            a2.k f12 = a2.g.f(j11, h11);
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
            b0.q.a(h11, b0.p.a(h11, a11, h11, m11, i13), h11, h11, f12);
            if (Intrinsics.a(fVar.b(), j.a.f70995a)) {
                h11.K(-1561347245);
                h11.E();
            } else {
                h11.K(-1561571158);
                a(fVar.b(), function1, null, h11, i12 & 112);
                dq.b.a(6, f3.e(aVar, f11), h11);
                h11.E();
            }
            a2.k a12 = n0.a(f3.d(f3.b(aVar, 1.0f), 0.65f), "listPackage");
            e.i o11 = g0.e.o(f11);
            boolean x11 = h11.x(fVar);
            Object w11 = h11.w();
            if (x11 || w11 == q.a.a()) {
                w11 = new j2(fVar, 1);
                h11.p(w11);
            }
            kVar2 = aVar;
            i0.d.a(a12, null, null, o11, null, null, false, null, (Function1) w11, h11, 24576, 494);
            h11.q();
        } else {
            h11.C();
            kVar2 = kVar;
        }
        h3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2(function1, kVar2, i11) { // from class: pp.y

                /* renamed from: e, reason: collision with root package name */
                public final /* synthetic */ Function1 f53558e;

                /* renamed from: i, reason: collision with root package name */
                public final /* synthetic */ a2.k f53559i;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int a13 = i3.a(1);
                    b0.c(o.b.f.this, this.f53558e, this.f53559i, (androidx.compose.runtime.q) obj, a13);
                    return Unit.f44610a;
                }
            });
        }
    }
}
