package fq;

import a2.b;
import a2.k;
import a3.g;
import android.content.Context;
import androidx.compose.runtime.q;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.vidio.android.tv.R;
import com.vidio.android.tv.cpp.episode.l;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import m7.a;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import su.s;
import vw.m;

/* loaded from: classes4.dex */
public final class t3 {
    public static Unit a(int i11, a2.k kVar, androidx.compose.runtime.q qVar) {
        c(androidx.compose.runtime.i3.a(1), kVar, qVar);
        return Unit.f44610a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void b(@NotNull final String str, @NotNull final String str2, @NotNull final String str3, @NotNull final String str4, @NotNull final f2.f0 f0Var, @NotNull final f2.f0 f0Var2, @NotNull final Function1 function1, @Nullable com.vidio.android.tv.cpp.episode.l lVar, @Nullable androidx.compose.runtime.q qVar, final int i11) {
        int i12;
        final com.vidio.android.tv.cpp.episode.l lVar2;
        str.getClass();
        str2.getClass();
        str3.getClass();
        str4.getClass();
        f0Var.getClass();
        f0Var2.getClass();
        function1.getClass();
        androidx.compose.runtime.z0 h11 = qVar.h(-216299508);
        if ((i11 & 6) == 0) {
            i12 = (h11.J(str) ? 4 : 2) | i11;
        } else {
            i12 = i11;
        }
        if ((i11 & 48) == 0) {
            i12 |= h11.J(str2) ? 32 : 16;
        }
        if ((i11 & 384) == 0) {
            i12 |= h11.J(str3) ? 256 : 128;
        }
        if ((i11 & 3072) == 0) {
            i12 |= h11.J(str4) ? 2048 : 1024;
        }
        if ((i11 & 24576) == 0) {
            i12 |= h11.J(f0Var) ? 16384 : 8192;
        }
        if ((196608 & i11) == 0) {
            i12 |= h11.J(f0Var2) ? 131072 : 65536;
        }
        if ((1572864 & i11) == 0) {
            i12 |= h11.x(function1) ? 1048576 : 524288;
        }
        if ((12582912 & i11) == 0) {
            i12 |= 4194304;
        }
        if (h11.o(i12 & 1, (4793491 & i12) != 4793490)) {
            h11.V0();
            if ((i11 & 1) == 0 || h11.w0()) {
                boolean z11 = ((i12 & 14) == 4) | ((i12 & 112) == 32) | ((i12 & 896) == 256) | ((i12 & 7168) == 2048);
                Object w11 = h11.w();
                if (z11 || w11 == q.a.a()) {
                    w11 = new Function1() { // from class: fq.m3
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            l.b bVar = (l.b) obj;
                            bVar.getClass();
                            return bVar.a(str, str2, str3, str4);
                        }
                    };
                    h11.p(w11);
                }
                Function1 function12 = (Function1) w11;
                h11.v(-83599083);
                androidx.lifecycle.h1 a11 = n7.a.a(h11);
                if (a11 == null) {
                    androidx.collection.s0.b("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                    return;
                }
                n30.c a12 = a7.a.a(a11, h11);
                m7.b a13 = a11 instanceof androidx.lifecycle.m ? q30.b.a(((androidx.lifecycle.m) a11).t(), function12) : q30.b.a(a.C0733a.f47230b, function12);
                h11.v(1729797275);
                androidx.lifecycle.b1 b11 = n7.b.b(com.vidio.android.tv.cpp.episode.l.class, a11, str, a12, a13, h11);
                h11.I();
                h11.I();
                lVar2 = (com.vidio.android.tv.cpp.episode.l) b11;
            } else {
                h11.C();
                lVar2 = lVar;
            }
            h11.l0();
            androidx.compose.runtime.i2 c11 = k7.c.c(lVar2.getState(), h11);
            Context context = (Context) h11.L(AndroidCompositionLocals_androidKt.c());
            Unit unit = Unit.f44610a;
            boolean x11 = h11.x(lVar2);
            Object w12 = h11.w();
            if (x11 || w12 == q.a.a()) {
                w12 = new r3(lVar2, null);
                h11.p(w12);
            }
            androidx.compose.runtime.t0.e(h11, unit, (Function2) w12);
            boolean x12 = h11.x(lVar2) | h11.x(context);
            Object w13 = h11.w();
            if (x12 || w13 == q.a.a()) {
                w13 = new s3(lVar2, context, null);
                h11.p(w13);
            }
            androidx.compose.runtime.t0.e(h11, unit, (Function2) w13);
            lu.d.a((s.a) c11.getValue(), g.b(), u1.k.c(1755568964, new v60.o() { // from class: fq.n3
                @Override // v60.o
                public final Object i(Object obj, Object obj2, Object obj3, Object obj4) {
                    m.a aVar = (m.a) obj;
                    boolean booleanValue = ((Boolean) obj2).booleanValue();
                    androidx.compose.runtime.q qVar2 = (androidx.compose.runtime.q) obj3;
                    int intValue = ((Integer) obj4).intValue();
                    aVar.getClass();
                    u90.c c12 = u90.a.c(aVar.a());
                    boolean hasNext = aVar.hasNext();
                    com.vidio.android.tv.cpp.episode.l lVar3 = lVar2;
                    boolean x13 = qVar2.x(lVar3);
                    Object w14 = qVar2.w();
                    if (x13 || w14 == q.a.a()) {
                        w14 = new q3(lVar3, 0);
                        qVar2.p(w14);
                    }
                    Function2 function2 = (Function2) w14;
                    boolean x14 = qVar2.x(lVar3);
                    Object w15 = qVar2.w();
                    if (x14 || w15 == q.a.a()) {
                        w15 = new com.kmklabs.vidioplayer.api.u0(lVar3, 1);
                        qVar2.p(w15);
                    }
                    h2.d(c12, booleanValue, hasNext, f2.f0.this, f0Var2, function2, (Function0) w15, null, function1, qVar2, intValue & 112);
                    return Unit.f44610a;
                }
            }, h11), g.a(), u1.k.c(1790385133, new v60.n() { // from class: fq.o3
                @Override // v60.n
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    androidx.compose.runtime.q qVar2 = (androidx.compose.runtime.q) obj2;
                    ((Integer) obj3).getClass();
                    ((Throwable) obj).getClass();
                    com.vidio.android.tv.cpp.episode.l lVar3 = com.vidio.android.tv.cpp.episode.l.this;
                    boolean x13 = qVar2.x(lVar3);
                    Object w14 = qVar2.w();
                    if (x13 || w14 == q.a.a()) {
                        w14 = new com.kmklabs.vidioplayer.api.s0(lVar3, 1);
                        qVar2.p(w14);
                    }
                    ns.x.b(0, null, qVar2, (Function0) w14);
                    return Unit.f44610a;
                }
            }, h11), null, h11, 28080);
        } else {
            h11.C();
            lVar2 = lVar;
        }
        androidx.compose.runtime.h3 o02 = h11.o0();
        if (o02 != null) {
            final com.vidio.android.tv.cpp.episode.l lVar3 = lVar2;
            o02.L(new Function2() { // from class: fq.p3
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    t3.b(str, str2, str3, str4, f0Var, f0Var2, function1, lVar3, (androidx.compose.runtime.q) obj, androidx.compose.runtime.i3.a(i11 | 1));
                    return Unit.f44610a;
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void c(final int i11, a2.k kVar, androidx.compose.runtime.q qVar) {
        androidx.compose.runtime.z0 z0Var;
        final a2.k kVar2;
        androidx.compose.runtime.z0 h11 = qVar.h(-419096345);
        int i12 = i11 | 6;
        if (h11.o(i12 & 1, (i12 & 3) != 2)) {
            k.a aVar = a2.k.f467a;
            a2.k c11 = g0.f3.c(aVar, 1.0f);
            y2.w0 e11 = g0.m.e(b.a.e(), false);
            long k11 = h11.k();
            int i13 = (int) (k11 ^ (k11 >>> 32));
            androidx.compose.runtime.y2 m11 = h11.m();
            a2.k f11 = a2.g.f(c11, h11);
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
            b0.q.a(h11, com.google.protobuf.h1.a(h11, e11, h11, m11, i13), h11, h11, f11);
            String c12 = g3.e.c(h11, R.string.error_password_invalid);
            d30.a0.f31104a.getClass();
            l3.u2 b12 = d30.a0.b(h11).b();
            long y11 = d30.a0.a(h11).y();
            z0Var = h11;
            kVar2 = aVar;
            nb.i2.a(c12, null, y11, 0L, null, 0L, null, null, 0L, 0, false, 0, 0, null, b12, z0Var, 0, 0, 65530);
            z0Var.q();
        } else {
            z0Var = h11;
            z0Var.C();
            kVar2 = kVar;
        }
        androidx.compose.runtime.h3 o02 = z0Var.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: fq.l3
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    return t3.a(i11, a2.k.this, (androidx.compose.runtime.q) obj);
                }
            });
        }
    }
}
