package yr;

import androidx.compose.runtime.a1;
import androidx.compose.runtime.a3;
import androidx.compose.runtime.e5;
import androidx.compose.runtime.j3;
import androidx.compose.runtime.k3;
import androidx.compose.runtime.m;
import androidx.compose.runtime.q;
import com.google.android.gms.internal.ads.zzfrk;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import com.kmklabs.vidioplayer.api.e0;
import com.vidio.android.C2367R;
import dc0.n;
import h80.d;
import jy.i;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p60.o;
import qr.b1;
import qr.q0;
import qz.r;
import s3.j;
import v70.j;
import w4.j1;
import wy.b2;
import wy.d1;
import wy.m2;
import wy.x0;
import wy.y0;
import y3.b;
import y3.k;
import y4.g;
import z1.a0;
import z1.h3;
import z1.p2;
import z1.x;
import z1.y1;
import z1.z;

/* loaded from: classes6.dex */
public final class e {
    public static final void a(@NotNull final String str, @NotNull final String str2, @NotNull final Function1 function1, @NotNull final String str3, final boolean z11, @NotNull final Function0 function0, @NotNull final Function0 function02, @NotNull final e5 e5Var, @NotNull final j80.a aVar, @Nullable final k kVar, @Nullable final g80.b bVar, @Nullable q qVar, final int i11) {
        int i12;
        e5 e5Var2;
        str.getClass();
        str2.getClass();
        function1.getClass();
        str3.getClass();
        function0.getClass();
        function02.getClass();
        e5Var.getClass();
        aVar.getClass();
        a1 h11 = qVar.h(-1390517388);
        if ((i11 & 6) == 0) {
            i12 = (h11.J(str) ? 4 : 2) | i11;
        } else {
            i12 = i11;
        }
        if ((i11 & 48) == 0) {
            i12 |= h11.J(str2) ? 32 : 16;
        }
        if ((i11 & 384) == 0) {
            i12 |= h11.x(function1) ? 256 : UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
        }
        if ((i11 & 3072) == 0) {
            i12 |= h11.J(str3) ? 2048 : UserMetadata.MAX_ATTRIBUTE_SIZE;
        }
        if ((i11 & 24576) == 0) {
            i12 |= h11.b(z11) ? 16384 : 8192;
        }
        if ((196608 & i11) == 0) {
            i12 |= h11.x(function0) ? 131072 : 65536;
        }
        if ((1572864 & i11) == 0) {
            i12 |= h11.x(function02) ? 1048576 : 524288;
        }
        if ((12582912 & i11) == 0) {
            e5Var2 = e5Var;
            i12 |= h11.J(e5Var2) ? 8388608 : 4194304;
        } else {
            e5Var2 = e5Var;
        }
        if ((100663296 & i11) == 0) {
            i12 |= (134217728 & i11) == 0 ? h11.J(aVar) : h11.x(aVar) ? zzfrk.zza : 33554432;
        }
        if ((805306368 & i11) == 0) {
            i12 |= h11.J(kVar) ? 536870912 : 268435456;
        }
        if (h11.p(i12 & 1, ((i12 & 306783379) == 306783378 && (('\b' | (h11.x(bVar) ? (char) 4 : (char) 2)) & 3) == 2) ? false : true)) {
            h11.W0();
            if ((i11 & 1) != 0 && !h11.w0()) {
                h11.C();
            }
            h11.l0();
            final e5 e5Var3 = e5Var2;
            q0.c(j.c(-883941395, h11, new n() { // from class: yr.b
                @Override // dc0.n
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    b1 b1Var = (b1) obj;
                    q qVar2 = (q) obj2;
                    int intValue = ((Integer) obj3).intValue();
                    b1Var.getClass();
                    if ((intValue & 6) == 0) {
                        intValue |= qVar2.J(b1Var) ? 4 : 2;
                    }
                    if (qVar2.p(intValue & 1, (intValue & 19) != 18)) {
                        b2.b(m2.a(k.D, "back_button"), 0L, function02, qVar2, 0, 2);
                        b1Var.f((intValue << 6) & 896, 2, qVar2, str, null);
                    } else {
                        qVar2.C();
                    }
                    return Unit.f50784a;
                }
            }), kVar, j.c(-1740385343, h11, new n() { // from class: yr.c
                @Override // dc0.n
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    q qVar2 = (q) obj2;
                    int intValue = ((Integer) obj3).intValue();
                    ((a0) obj).getClass();
                    if (qVar2.p(intValue & 1, (intValue & 17) != 16)) {
                        k.a aVar2 = k.D;
                        k c11 = h3.c(aVar2, 1.0f);
                        j1 e11 = z1.k.e(b.a.o(), false);
                        long l11 = qVar2.l();
                        int i13 = (int) (l11 ^ (l11 >>> 32));
                        a3 n11 = qVar2.n();
                        k e12 = y3.g.e(qVar2, c11);
                        y4.g.F.getClass();
                        Function0 b11 = g.a.b();
                        if (qVar2.j() == null) {
                            m.a();
                            throw null;
                        }
                        qVar2.A();
                        if (qVar2.f()) {
                            qVar2.B(b11);
                        } else {
                            qVar2.o();
                        }
                        h2.f.a(qVar2, k7.d.a(qVar2, e11, qVar2, n11, i13), qVar2, qVar2, e12);
                        k c12 = h3.c(aVar2, 1.0f);
                        z a11 = x.a(z1.b.h(), b.a.k(), qVar2, 0);
                        long l12 = qVar2.l();
                        int i14 = (int) (l12 ^ (l12 >>> 32));
                        a3 n12 = qVar2.n();
                        k e13 = y3.g.e(qVar2, c12);
                        Function0 b12 = g.a.b();
                        if (qVar2.j() == null) {
                            m.a();
                            throw null;
                        }
                        qVar2.A();
                        if (qVar2.f()) {
                            qVar2.B(b12);
                        } else {
                            qVar2.o();
                        }
                        h2.f.a(qVar2, e0.a(qVar2, a11, qVar2, n12, i14), qVar2, qVar2, e13);
                        x0 a12 = y0.a(qVar2);
                        float f11 = 16;
                        k f12 = p2.f(h3.d(aVar2, 1.0f), f11);
                        if (1.0f <= 0.0d) {
                            a2.a.a("invalid weight; must be greater than zero");
                        }
                        h80.c.a(new d.C0686d(e5.g.c(qVar2, C2367R.string.community_text_field_room_name), 7), aVar, str2, function1, m2.a(f12.c1(new y1(1.0f, true)), "input_group_name"), null, null, false, 0, 0, null, null, qVar2, 0, 0, 4064);
                        f80.e.a(null, bVar, null, null, null, qVar2, 64, 29);
                        oo.n.a(6, 0, qVar2, p2.j(h3.d(aVar2, 1.0f), 0.0f, 0.0f, 0.0f, 12, 7));
                        k a13 = m2.a(p2.j(h3.d(aVar2, 1.0f), f11, 0.0f, f11, f11, 2), "group_chat_form_submit_button");
                        j.d dVar = j.d.f72375h;
                        Function0 function03 = function0;
                        boolean J = qVar2.J(function03) | qVar2.x(a12);
                        Object w11 = qVar2.w();
                        if (J || w11 == q.a.a()) {
                            w11 = new i(2, function03, a12);
                            qVar2.q(w11);
                        }
                        u70.k.e(str3, (Function0) w11, a13, dVar, null, z11, null, null, null, 0, 0, qVar2, 0, 0, 4048);
                        qVar2.r();
                        if (((Boolean) e5.this.getValue()).booleanValue()) {
                            qVar2.K(1012533747);
                            Object w12 = qVar2.w();
                            if (w12 == q.a.a()) {
                                w12 = new o(1);
                                qVar2.q(w12);
                            }
                            k a14 = r.a((Function0) w12, aVar2);
                            j1 e14 = z1.k.e(b.a.o(), false);
                            long l13 = qVar2.l();
                            int i15 = (int) (l13 ^ (l13 >>> 32));
                            a3 n13 = qVar2.n();
                            k e15 = y3.g.e(qVar2, a14);
                            Function0 b13 = g.a.b();
                            if (qVar2.j() == null) {
                                m.a();
                                throw null;
                            }
                            qVar2.A();
                            if (qVar2.f()) {
                                qVar2.B(b13);
                            } else {
                                qVar2.o();
                            }
                            h2.f.a(qVar2, k7.d.a(qVar2, e14, qVar2, n13, i15), qVar2, qVar2, e15);
                            k a15 = m2.a(aVar2, "group_chat_form_loading");
                            e80.d.f37201a.getClass();
                            d1.a(0, e80.d.a(qVar2).q(), qVar2, a15);
                            qVar2.r();
                            qVar2.E();
                        } else {
                            qVar2.K(1012818203);
                            qVar2.E();
                        }
                        qVar2.r();
                    } else {
                        qVar2.C();
                    }
                    return Unit.f50784a;
                }
            }), h11, ((i12 >> 24) & 112) | 390);
        } else {
            h11.C();
        }
        j3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: yr.d
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    e.a(str, str2, function1, str3, z11, function0, function02, e5Var, aVar, kVar, bVar, (q) obj, k3.a(i11 | 1));
                    return Unit.f50784a;
                }
            });
        }
    }
}
