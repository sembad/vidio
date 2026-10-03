package pq;

import a2.b;
import a2.k;
import a3.g;
import androidx.collection.s0;
import androidx.compose.runtime.d5;
import androidx.compose.runtime.h3;
import androidx.compose.runtime.i2;
import androidx.compose.runtime.i3;
import androidx.compose.runtime.q;
import androidx.compose.runtime.t0;
import androidx.compose.runtime.v4;
import androidx.compose.runtime.y2;
import androidx.compose.runtime.z0;
import androidx.lifecycle.b1;
import androidx.lifecycle.h1;
import androidx.lifecycle.m;
import androidx.media3.exoplayer.mediacodec.p;
import eu.n0;
import g0.f3;
import g0.n2;
import g0.r;
import h2.d1;
import h2.e1;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import m7.a;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import ov.a;
import pq.l;
import qq.n;
import w.o;
import y2.w0;

/* loaded from: classes4.dex */
public final class j {
    public static final void a(@NotNull ct.a aVar, @Nullable a2.k kVar, @Nullable q qVar, final int i11) {
        final ct.a aVar2;
        final a2.k kVar2;
        aVar.getClass();
        z0 h11 = qVar.h(-349928817);
        int i12 = (h11.J(aVar) ? 4 : 2) | i11 | (h11.J(kVar) ? 32 : 16);
        if (h11.o(i12 & 1, (i12 & 19) != 18)) {
            aVar2 = aVar;
            kVar2 = kVar;
            b(String.valueOf(aVar.b()), aVar.b(), aVar2, kVar2, null, h11, (i12 << 6) & 8064);
        } else {
            aVar2 = aVar;
            kVar2 = kVar;
            h11.C();
        }
        h3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2(kVar2, i11) { // from class: pq.f

                /* renamed from: e, reason: collision with root package name */
                public final /* synthetic */ a2.k f53576e;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int a11 = i3.a(1);
                    j.a(ct.a.this, this.f53576e, (q) obj, a11);
                    return Unit.f44610a;
                }
            });
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void b(@NotNull final String str, final long j11, @NotNull final ct.a aVar, @Nullable final a2.k kVar, @Nullable l lVar, @Nullable q qVar, final int i11) {
        int i12;
        a2.k kVar2;
        final l lVar2;
        l lVar3;
        int i13;
        i2 i2Var;
        l60.b bVar;
        str.getClass();
        aVar.getClass();
        z0 h11 = qVar.h(268178477);
        if ((i11 & 6) == 0) {
            i12 = (h11.J(str) ? 4 : 2) | i11;
        } else {
            i12 = i11;
        }
        if ((i11 & 48) == 0) {
            i12 |= h11.e(j11) ? 32 : 16;
        }
        if ((i11 & 384) == 0) {
            i12 |= h11.J(aVar) ? 256 : 128;
        }
        if ((i11 & 3072) == 0) {
            kVar2 = kVar;
            i12 |= h11.J(kVar2) ? 2048 : 1024;
        } else {
            kVar2 = kVar;
        }
        if ((i11 & 24576) == 0) {
            i12 |= 8192;
        }
        if (h11.o(i12 & 1, (i12 & 9363) != 9362)) {
            h11.V0();
            if ((i11 & 1) == 0 || h11.w0()) {
                String b11 = p.b(j11, "tv_chat_viewmodel_");
                boolean z11 = ((i12 & 14) == 4) | ((i12 & 112) == 32);
                Object w11 = h11.w();
                if (z11 || w11 == q.a.a()) {
                    w11 = new Function1() { // from class: pq.a
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            l.b bVar2 = (l.b) obj;
                            bVar2.getClass();
                            return bVar2.a(new a.C0807a(str, (int) j11));
                        }
                    };
                    h11.p(w11);
                }
                Function1 function1 = (Function1) w11;
                h11.v(-83599083);
                h1 a11 = n7.a.a(h11);
                if (a11 == null) {
                    s0.b("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                    return;
                }
                n30.c a12 = a7.a.a(a11, h11);
                m7.b a13 = a11 instanceof m ? q30.b.a(((m) a11).t(), function1) : q30.b.a(a.C0733a.f47230b, function1);
                h11.v(1729797275);
                b1 b12 = n7.b.b(l.class, a11, b11, a12, a13, h11);
                h11 = h11;
                h11.I();
                h11.I();
                lVar3 = (l) b12;
                i13 = i12 & (-57345);
            } else {
                h11.C();
                i13 = i12 & (-57345);
                lVar3 = lVar;
            }
            h11.l0();
            i2 b13 = v4.b(lVar3.getState(), h11, 0);
            Object w12 = h11.w();
            if (w12 == q.a.a()) {
                w12 = v4.g(null);
                h11.p(w12);
            }
            i2 i2Var2 = (i2) w12;
            d5 b14 = w.h.b(-aVar.a(), o.c(300, 6, null), "chatOffsetY", null, h11, 3120, 20);
            Unit unit = Unit.f44610a;
            boolean x11 = ((i13 & 896) == 256) | h11.x(lVar3);
            Object w13 = h11.w();
            if (x11 || w13 == q.a.a()) {
                i2Var = i2Var2;
                bVar = null;
                w13 = new h(aVar, lVar3, i2Var, null);
                h11.p(w13);
            } else {
                i2Var = i2Var2;
                bVar = null;
            }
            t0.e(h11, unit, (Function2) w13);
            boolean x12 = h11.x(lVar3);
            Object w14 = h11.w();
            if (x12 || w14 == q.a.a()) {
                w14 = new i(lVar3, i2Var, bVar);
                h11.p(w14);
            }
            t0.e(h11, unit, (Function2) w14);
            l.c cVar = (l.c) b13.getValue();
            boolean e11 = aVar.e();
            com.vidio.android.tv.engagement.gift.a aVar2 = (com.vidio.android.tv.engagement.gift.a) i2Var.getValue();
            float floatValue = ((Number) b14.getValue()).floatValue();
            boolean x13 = h11.x(lVar3);
            Object w15 = h11.w();
            if (x13 || w15 == q.a.a()) {
                w15 = new c1.i(lVar3, 1);
                h11.p(w15);
            }
            z0 z0Var = h11;
            c(cVar, e11, aVar2, (Function0) w15, floatValue, kVar2, z0Var, (i13 << 6) & 458752);
            h11 = z0Var;
            lVar2 = lVar3;
        } else {
            h11.C();
            lVar2 = lVar;
        }
        h3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: pq.b
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    j.b(str, j11, aVar, kVar, lVar2, (q) obj, i3.a(i11 | 1));
                    return Unit.f44610a;
                }
            });
        }
    }

    public static final void c(@NotNull final l.c cVar, final boolean z11, @Nullable final com.vidio.android.tv.engagement.gift.a aVar, @NotNull final Function0 function0, final float f11, @Nullable final a2.k kVar, @Nullable q qVar, final int i11) {
        int i12;
        cVar.getClass();
        function0.getClass();
        z0 h11 = qVar.h(1586963572);
        if ((i11 & 6) == 0) {
            i12 = ((i11 & 8) == 0 ? h11.J(cVar) : h11.x(cVar) ? 4 : 2) | i11;
        } else {
            i12 = i11;
        }
        if ((i11 & 48) == 0) {
            i12 |= h11.b(z11) ? 32 : 16;
        }
        if ((i11 & 384) == 0) {
            i12 |= h11.x(aVar) ? 256 : 128;
        }
        if ((i11 & 3072) == 0) {
            i12 |= h11.x(function0) ? 2048 : 1024;
        }
        if ((i11 & 24576) == 0) {
            i12 |= h11.c(f11) ? 16384 : 8192;
        }
        if ((196608 & i11) == 0) {
            i12 |= h11.J(kVar) ? 131072 : 65536;
        }
        if (h11.o(i12 & 1, (74899 & i12) != 74898)) {
            a2.k c11 = f3.c(kVar, 1.0f);
            w0 e11 = g0.m.e(b.a.o(), false);
            long k11 = h11.k();
            int i13 = (int) (k11 ^ (k11 >>> 32));
            y2 m11 = h11.m();
            a2.k f12 = a2.g.f(c11, h11);
            a3.g.f556c.getClass();
            Function0 b11 = g.a.b();
            if (!(h11.j() != null)) {
                androidx.compose.runtime.m.d();
                throw null;
            }
            h11.A();
            if (h11.f()) {
                h11.B(b11);
            } else {
                h11.n();
            }
            b0.q.a(h11, com.google.protobuf.h1.a(h11, e11, h11, m11, i13), h11, h11, f12);
            k.a aVar2 = a2.k.f467a;
            a2.k a11 = n0.a(aVar2, "giftDisplay");
            a2.d d11 = b.a.d();
            r rVar = r.f36372a;
            a2.k r11 = f3.r(rVar.a(a11, d11), null, 3);
            int i14 = 57344 & i12;
            boolean z12 = i14 == 16384;
            Object w11 = h11.w();
            if (z12 || w11 == q.a.a()) {
                w11 = new Function1() { // from class: pq.c
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        e1 e1Var = (e1) obj;
                        e1Var.getClass();
                        e1Var.f(f11);
                        return Unit.f44610a;
                    }
                };
                h11.p(w11);
            }
            a2.k c12 = d1.c(r11, (Function1) w11);
            float f13 = 48;
            int i15 = i12 >> 3;
            com.vidio.android.tv.engagement.gift.i.a(aVar, n2.j(c12, f13, 0.0f, 0.0f, 16, 6), function0, h11, (i15 & 896) | ((i12 >> 6) & 14));
            a2.k m12 = f3.m(rVar.a(n0.a(aVar2, "chatDisplay"), b.a.f()), 300);
            boolean z13 = i14 == 16384;
            Object w12 = h11.w();
            if (z13 || w12 == q.a.a()) {
                w12 = new Function1() { // from class: pq.d
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        e1 e1Var = (e1) obj;
                        e1Var.getClass();
                        e1Var.f(f11);
                        return Unit.f44610a;
                    }
                };
                h11.p(w12);
            }
            n.b(z11, cVar, n2.j(d1.c(m12, (Function1) w12), 0.0f, 0.0f, f13, 0.0f, 11), h11, ((i12 << 3) & 112) | (i15 & 14));
            h11.q();
        } else {
            h11.C();
        }
        h3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: pq.e
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    j.c(l.c.this, z11, aVar, function0, f11, kVar, (q) obj, i3.a(i11 | 1));
                    return Unit.f44610a;
                }
            });
        }
    }
}
