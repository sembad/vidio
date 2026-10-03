package ir;

import androidx.compose.runtime.a1;
import androidx.compose.runtime.j3;
import androidx.compose.runtime.k3;
import androidx.compose.runtime.q;
import androidx.compose.runtime.w4;
import androidx.lifecycle.e1;
import androidx.lifecycle.l;
import androidx.lifecycle.y0;
import com.vidio.kmm.usecase.b;
import f4.s;
import f9.a;
import ir.f;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.r0;
import kw.r;
import org.jetbrains.annotations.Nullable;
import wy.m2;
import wy.u;
import y3.k;

/* loaded from: classes4.dex */
public final class d {
    public static final void a(@Nullable final k kVar, @Nullable f fVar, @Nullable j jVar, @Nullable q qVar, final int i11) {
        final f fVar2;
        final j jVar2;
        a1 h11 = qVar.h(498485276);
        int i12 = i11 | 150;
        if (h11.p(i12 & 1, (i12 & 147) != 146)) {
            h11.W0();
            if ((i11 & 1) == 0 || h11.w0()) {
                kVar = k.D;
                h11.v(1890788296);
                e1 a11 = g9.b.a(h11);
                if (a11 == null) {
                    s.a("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                    return;
                }
                v80.c a12 = a9.a.a(a11, h11);
                h11.v(1729797275);
                y0 b11 = g9.c.b(f.class, a11, null, a12, a11 instanceof l ? ((l) a11).getDefaultViewModelCreationExtras() : a.C0624a.f39304b, h11);
                h11.I();
                h11.I();
                fVar2 = (f) b11;
                jVar2 = (j) u.a(r0.b(j.class), h11);
            } else {
                h11.C();
                fVar2 = fVar;
                jVar2 = jVar;
            }
            h11.l0();
            f.d dVar = (f.d) w4.b(fVar2.getState(), h11, 0).getValue();
            if (dVar instanceof f.d.a) {
                h11.K(-1991977952);
                h11.E();
            } else {
                if (!(dVar instanceof f.d.b)) {
                    throw com.facebook.h.a(h11, -1991979505);
                }
                h11.K(-1621683660);
                k a13 = m2.a(kVar, "subs_info_banner");
                final f.d.b bVar = (f.d.b) dVar;
                r a14 = bVar.a();
                wo.b c11 = bVar.c();
                float f11 = 8;
                g2.f d11 = g2.g.d(0.0f, 0.0f, f11, f11, 3);
                boolean z11 = bVar.d() != null;
                String b12 = bVar.e().b();
                boolean x11 = h11.x(fVar2) | h11.x(jVar2) | h11.x(dVar);
                Object w11 = h11.w();
                if (x11 || w11 == q.a.a()) {
                    w11 = new Function0() { // from class: ir.a
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            b30.s b13;
                            f.this.y();
                            b.f b14 = bVar.b();
                            String sVar = (b14 == null || (b13 = b14.b()) == null) ? null : b13.toString();
                            if (sVar == null) {
                                sVar = "";
                            }
                            jVar2.e(sVar);
                            return Unit.f50784a;
                        }
                    };
                    h11.q(w11);
                }
                Function0 function0 = (Function0) w11;
                boolean x12 = h11.x(dVar) | h11.x(jVar2);
                Object w12 = h11.w();
                if (x12 || w12 == q.a.a()) {
                    w12 = new Function0() { // from class: ir.b
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            f.d.b bVar2 = f.d.b.this;
                            if (bVar2.d() != null) {
                                jVar2.e(bVar2.d());
                            }
                            return Unit.f50784a;
                        }
                    };
                    h11.q(w12);
                }
                wo.d.a(a14, z11, function0, (Function0) w12, a13, c11, d11, b12, h11, 0, 0);
                h11 = h11;
                h11.E();
            }
        } else {
            h11.C();
            fVar2 = fVar;
            jVar2 = jVar;
        }
        j3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2(fVar2, jVar2, i11) { // from class: ir.c

                /* renamed from: d, reason: collision with root package name */
                public final /* synthetic */ f f45452d;

                /* renamed from: e, reason: collision with root package name */
                public final /* synthetic */ j f45453e;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int a15 = k3.a(1);
                    d.a(k.this, this.f45452d, this.f45453e, (q) obj, a15);
                    return Unit.f50784a;
                }
            });
        }
    }
}
