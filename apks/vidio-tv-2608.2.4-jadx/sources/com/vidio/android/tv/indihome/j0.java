package com.vidio.android.tv.indihome;

import a2.b;
import a2.k;
import a3.g;
import androidx.compose.runtime.i2;
import androidx.compose.runtime.i3;
import androidx.compose.runtime.i5;
import androidx.compose.runtime.q;
import androidx.compose.runtime.v4;
import androidx.compose.runtime.y2;
import com.vidio.android.tv.R;
import g0.b3;
import g0.f3;
import g0.h3;
import g0.n2;
import g0.w1;
import g0.z2;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import tp.v;
import y.v1;

/* loaded from: classes4.dex */
public final class j0 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private static final List<Character> f25516a = CollectionsKt.P('1', '2', '3', '4', '5', '6', '7', '8', '9', '0');

    public static Unit a(int i11, a2.k kVar, androidx.compose.runtime.q qVar, f2.f0 f0Var, String str, Function0 function0) {
        c(i3.a(1), kVar, qVar, f0Var, str, function0);
        return Unit.f44610a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void b(final int i11, @NotNull final Function1 function1, @NotNull final Function0 function0, @NotNull final Function0 function02, @Nullable a2.k kVar, @Nullable androidx.compose.runtime.q qVar, final int i12) {
        int i13;
        final a2.k kVar2;
        String b11;
        boolean z11;
        f2.f0 f0Var;
        final Function1 function12 = function1;
        function12.getClass();
        function0.getClass();
        function02.getClass();
        androidx.compose.runtime.z0 h11 = qVar.h(-1311311901);
        if ((i12 & 6) == 0) {
            i13 = (h11.d(i11) ? 4 : 2) | i12;
        } else {
            i13 = i12;
        }
        if ((i12 & 48) == 0) {
            i13 |= h11.x(function12) ? 32 : 16;
        }
        if ((i12 & 384) == 0) {
            i13 |= h11.x(function0) ? 256 : 128;
        }
        if ((i12 & 3072) == 0) {
            i13 |= h11.x(function02) ? 2048 : 1024;
        }
        int i14 = i13 | 24576;
        if (h11.o(i14 & 1, (i14 & 9363) != 9362)) {
            k.a aVar = a2.k.f467a;
            boolean z12 = i11 == 0;
            if (z12) {
                b11 = tp.j.b(h11, 1729980071, R.string.text_resend_now, h11);
            } else {
                h11.K(1730042164);
                b11 = g3.e.b(R.string.txt_resend, new Object[]{Integer.valueOf(i11)}, h11);
                h11.E();
            }
            Object w11 = h11.w();
            if (w11 == q.a.a()) {
                w11 = androidx.media3.exoplayer.h0.b(h11);
            }
            f2.f0 f0Var2 = (f2.f0) w11;
            Object w12 = h11.w();
            if (w12 == q.a.a()) {
                w12 = v4.g(Boolean.FALSE);
                h11.p(w12);
            }
            i2 i2Var = (i2) w12;
            Unit unit = Unit.f44610a;
            Object w13 = h11.w();
            int i15 = 32;
            String str = b11;
            if (w13 == q.a.a()) {
                w13 = new i0(f0Var2, null);
                h11.p(w13);
            }
            androidx.compose.runtime.t0.e(h11, unit, (Function2) w13);
            float f11 = 8;
            a2.k f12 = n2.f(y.n.b(f3.m(aVar, 236), d30.x.j(), n0.h.b(f11)), 16);
            g0.u a11 = g0.s.a(g0.e.h(), b.a.k(), h11, 0);
            long k11 = h11.k();
            int i16 = (int) (k11 ^ (k11 >>> 32));
            y2 m11 = h11.m();
            a2.k f13 = a2.g.f(f12, h11);
            a3.g.f556c.getClass();
            Function0 b12 = g.a.b();
            if (h11.j() == null) {
                androidx.compose.runtime.m.d();
                throw null;
            }
            h11.A();
            if (h11.f()) {
                h11.B(b12);
            } else {
                h11.n();
            }
            b0.q.a(h11, b0.p.a(h11, a11, h11, m11, i16), h11, h11, f13);
            h11.K(1290533945);
            Iterator it = CollectionsKt.u(f25516a, 5).iterator();
            int i17 = 0;
            while (it.hasNext()) {
                Object next = it.next();
                int i18 = i17 + 1;
                if (i17 < 0) {
                    CollectionsKt.o0();
                    throw null;
                }
                List list = (List) next;
                a2.k d11 = f3.d(a2.k.f467a, 1.0f);
                int i19 = i14;
                b3 a12 = z2.a(g0.e.f(), b.a.l(), h11, 6);
                long k12 = h11.k();
                Iterator it2 = it;
                int i21 = (int) (k12 ^ (k12 >>> i15));
                y2 m12 = h11.m();
                a2.k f14 = a2.g.f(d11, h11);
                a3.g.f556c.getClass();
                Function0 b13 = g.a.b();
                if (h11.j() == null) {
                    androidx.compose.runtime.m.d();
                    throw null;
                }
                h11.A();
                if (h11.f()) {
                    h11.B(b13);
                } else {
                    h11.n();
                }
                b0.q.a(h11, b0.r.a(h11, a12, h11, m12, i21), h11, h11, f14);
                h11.K(1193043644);
                Iterator it3 = list.iterator();
                int i22 = 0;
                while (it3.hasNext()) {
                    Object next2 = it3.next();
                    int i23 = i22 + 1;
                    if (i22 < 0) {
                        CollectionsKt.o0();
                        throw null;
                    }
                    final char charValue = ((Character) next2).charValue();
                    f2.f0 f0Var3 = f0Var2;
                    String valueOf = String.valueOf(charValue);
                    Iterator it4 = it3;
                    boolean z13 = (i19 & 112) == i15;
                    Object F0 = h11.F0();
                    boolean z14 = z13;
                    if ((F0 instanceof Character) && charValue == ((Character) F0).charValue()) {
                        z11 = false;
                    } else {
                        h11.g1(Character.valueOf(charValue));
                        z11 = true;
                    }
                    boolean z15 = z14 | z11;
                    Object w14 = h11.w();
                    if (z15 || w14 == q.a.a()) {
                        w14 = new Function0() { // from class: com.vidio.android.tv.indihome.f0
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                Function1.this.invoke(Character.valueOf(charValue));
                                return Unit.f44610a;
                            }
                        };
                        h11.p(w14);
                    }
                    Function0 function03 = (Function0) w14;
                    if (i17 == 0 && i22 == 0) {
                        f0Var = f0Var3;
                    } else {
                        f0Var = f0Var3;
                        f0Var3 = null;
                    }
                    k.a aVar2 = aVar;
                    c(0, null, h11, f0Var3, valueOf, function03);
                    function12 = function1;
                    f11 = f11;
                    aVar = aVar2;
                    f0Var2 = f0Var;
                    i22 = i23;
                    i15 = 32;
                    it2 = it2;
                    str = str;
                    it3 = it4;
                }
                h11.E();
                h11.q();
                h3.a(f3.e(a2.k.f467a, 10), h11);
                function12 = function1;
                aVar = aVar;
                i17 = i18;
                i15 = 32;
                it = it2;
                str = str;
                i14 = i19;
            }
            int i24 = i14;
            k.a aVar3 = aVar;
            float f15 = f11;
            String str2 = str;
            h11.E();
            k.a aVar4 = a2.k.f467a;
            h3.a(f3.e(aVar4, 2), h11);
            a2.k d12 = f3.d(aVar4, 1.0f);
            b3 a13 = z2.a(g0.e.e(), b.a.i(), h11, 54);
            long k13 = h11.k();
            int i25 = (int) (k13 ^ (k13 >>> 32));
            y2 m13 = h11.m();
            a2.k f16 = a2.g.f(d12, h11);
            a3.g.f556c.getClass();
            Function0 b14 = g.a.b();
            if (h11.j() == null) {
                androidx.compose.runtime.m.d();
                throw null;
            }
            h11.A();
            if (h11.f()) {
                h11.B(b14);
            } else {
                h11.n();
            }
            i5.b(h11, b0.r.a(h11, a13, h11, m13, i25), g.a.c());
            i5.a(h11, g.a.a());
            i5.b(h11, f16, g.a.g());
            tp.u uVar = new tp.u(str2, null, n2.h(aVar4, f15, 0.0f, 2), 2);
            if (1.0f <= 0.0d) {
                h0.a.a("invalid weight; must be greater than zero");
            }
            tp.t.e(uVar, function02, n2.j(f3.e(new w1(1.0f, true), 36), 0.0f, 0.0f, f15, 0.0f, 11), z12, v.b.f60256c, null, null, null, h11, ((i24 >> 6) & 112) | 24584, 224);
            l2.c a14 = g3.c.a(((Boolean) i2Var.getValue()).booleanValue() ? R.drawable.ic_delete_focus : R.drawable.ic_delete, h11, 0);
            a2.k k14 = f3.k(aVar4, 40, 21);
            Object w15 = h11.w();
            if (w15 == q.a.a()) {
                w15 = new com.kmklabs.vidioplayer.internal.e(i2Var, 1);
                h11.p(w15);
            }
            a2.k a15 = f2.f.a(k14, (Function1) w15);
            Object w16 = h11.w();
            if (w16 == q.a.a()) {
                w16 = e0.k.a();
                h11.p(w16);
            }
            v1.a(a14, null, y.k0.c(a15, (e0.l) w16, null, false, null, function0, 28), null, null, 0.0f, h11, 56, 120);
            h11 = h11;
            h11.q();
            h11.q();
            kVar2 = aVar3;
        } else {
            h11.C();
            kVar2 = kVar;
        }
        androidx.compose.runtime.h3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: com.vidio.android.tv.indihome.g0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    j0.b(i11, function1, function0, function02, kVar2, (androidx.compose.runtime.q) obj, i3.a(i12 | 1));
                    return Unit.f44610a;
                }
            });
        }
    }

    private static final void c(final int i11, a2.k kVar, androidx.compose.runtime.q qVar, final f2.f0 f0Var, final String str, final Function0 function0) {
        final a2.k kVar2;
        androidx.compose.runtime.z0 h11 = qVar.h(-854197279);
        int i12 = i11 | (h11.J(str) ? 4 : 2) | (h11.x(function0) ? 32 : 16) | 384 | (h11.J(f0Var) ? 2048 : 1024);
        if (h11.o(i12 & 1, (i12 & 1171) != 1170)) {
            kVar2 = a2.k.f467a;
            tp.t.e(new tp.u(str, null, kVar2, 2), function0, f0Var != null ? f2.i0.a(f3.j(kVar2, 36), f0Var) : f3.j(kVar2, 36), false, v.b.f60256c, null, null, null, h11, 24584 | (i12 & 112), 232);
        } else {
            h11.C();
            kVar2 = kVar;
        }
        androidx.compose.runtime.h3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: com.vidio.android.tv.indihome.h0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    return j0.a(i11, kVar2, (androidx.compose.runtime.q) obj, f0Var, str, function0);
                }
            });
        }
    }
}
