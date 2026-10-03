package qy;

import a40.j;
import android.content.Context;
import androidx.activity.ComponentActivity;
import androidx.compose.runtime.a1;
import androidx.compose.runtime.a3;
import androidx.compose.runtime.e5;
import androidx.compose.runtime.j3;
import androidx.compose.runtime.k3;
import androidx.compose.runtime.k5;
import androidx.compose.runtime.l2;
import androidx.compose.runtime.q;
import androidx.compose.runtime.w4;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.google.android.gms.common.api.a;
import com.google.android.gms.internal.ads.zzfrk;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import com.vidio.android.C2367R;
import com.vidio.android.feature.discovery.cpp.ui.CppActivity;
import com.vidio.android.shorts.h2;
import com.vidio.kmm.tracker.screen.MyListScreen;
import eq.e1;
import j5.l3;
import java.util.Set;
import kotlin.Unit;
import kotlin.collections.y0;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import py.f;
import pz.i;
import w2.cd;
import w2.d3;
import w2.g3;
import w2.i4;
import w2.p9;
import w4.j1;
import wy.d1;
import wy.m2;
import y3.b;
import y3.d;
import y3.k;
import y4.g;
import z1.b;
import z1.b3;
import z1.e3;
import z1.h3;
import z1.p2;
import z1.u2;
import z1.y1;

/* loaded from: classes6.dex */
public final class v0 {
    public static Unit a(f.b bVar, k0 k0Var, Function2 function2, Function1 function1, ez.b bVar2, a40.j jVar, androidx.compose.runtime.q qVar, int i11) {
        bVar2.getClass();
        jVar.getClass();
        boolean c11 = bVar.c();
        boolean contains = bVar.b().contains(jVar.b());
        j((i11 >> 6) & 14, jVar, qVar, function1, function2, (d3) k0Var.invoke(jVar.b(), qVar, 0), null, c11, contains);
        return Unit.f50784a;
    }

    public static Unit b(py.f fVar, ty.u uVar, Function0 function0, e5 e5Var, w3.c0 c0Var, Function1 function1, py.a aVar, boolean z11, boolean z12, androidx.compose.runtime.q qVar, int i11) {
        aVar.getClass();
        boolean x11 = qVar.x(fVar);
        Object w11 = qVar.w();
        if (x11 || w11 == q.a.a()) {
            o0 o0Var = new o0(0, fVar, py.f.class, "loadMore", "loadMore()V", 0);
            qVar.q(o0Var);
            w11 = o0Var;
        }
        kotlin.reflect.g gVar = (kotlin.reflect.g) w11;
        f.b bVar = (f.b) e5Var.getValue();
        boolean x12 = qVar.x(fVar);
        Object w12 = qVar.w();
        if (x12 || w12 == q.a.a()) {
            p0 p0Var = new p0(1, fVar, py.f.class, "toggleEditMode", "toggleEditMode(Z)V", 0);
            qVar.q(p0Var);
            w12 = p0Var;
        }
        kotlin.reflect.g gVar2 = (kotlin.reflect.g) w12;
        boolean x13 = qVar.x(fVar);
        Object w13 = qVar.w();
        if (x13 || w13 == q.a.a()) {
            q0 q0Var = new q0(2, fVar, py.f.class, "toggleSelectedItem", "toggleSelectedItem(ZLjava/lang/String;)V", 0);
            qVar.q(q0Var);
            w13 = q0Var;
        }
        kotlin.reflect.g gVar3 = (kotlin.reflect.g) w13;
        boolean x14 = qVar.x(uVar);
        Object w14 = qVar.w();
        if (x14 || w14 == q.a.a()) {
            r0 r0Var = new r0(1, uVar, ty.u.class, "navigate", "navigate(Lcom/vidio/domain/entity/Content;)V", 0);
            qVar.q(r0Var);
            w14 = r0Var;
        }
        kotlin.reflect.g gVar4 = (kotlin.reflect.g) w14;
        boolean x15 = qVar.x(fVar);
        Object w15 = qVar.w();
        if (x15 || w15 == q.a.a()) {
            s0 s0Var = new s0(0, fVar, py.f.class, "refresh", "refresh()V", 0);
            qVar.q(s0Var);
            w15 = s0Var;
        }
        int i12 = i11 & 1022;
        g(i12, qVar, (Function0) gVar, function0, (Function0) ((kotlin.reflect.g) w15), (Function1) gVar2, (Function1) gVar4, (Function2) gVar3, aVar, bVar, new k0(c0Var, function1), null, z11, z12);
        return Unit.f50784a;
    }

    public static Unit c(int i11, androidx.compose.runtime.q qVar, Function0 function0, Function0 function02, Function0 function03, Function1 function1, Function1 function12, Function2 function2, py.a aVar, f.b bVar, k0 k0Var, y3.k kVar, boolean z11, boolean z12) {
        g(k3.a(i11 | 1), qVar, function0, function02, function03, function1, function12, function2, aVar, bVar, k0Var, kVar, z11, z12);
        return Unit.f50784a;
    }

    public static Unit d(int i11, a40.j jVar, androidx.compose.runtime.q qVar, Function1 function1, Function2 function2, d3 d3Var, y3.k kVar, boolean z11, boolean z12) {
        j(k3.a(i11 | 1), jVar, qVar, function1, function2, d3Var, kVar, z11, z12);
        return Unit.f50784a;
    }

    public static Unit e(py.a aVar, f.b bVar, Function1 function1, Function0 function0, androidx.compose.runtime.q qVar, int i11) {
        if (qVar.p(i11 & 1, (i11 & 3) != 2)) {
            h(aVar.c(), 0, qVar, function0, function1, bVar);
        } else {
            qVar.C();
        }
        return Unit.f50784a;
    }

    public static Unit f(int i11, int i12, androidx.compose.runtime.q qVar, Function0 function0, Function1 function1, f.b bVar) {
        h(i11, k3.a(i12 | 1), qVar, function0, function1, bVar);
        return Unit.f50784a;
    }

    private static final void g(final int i11, androidx.compose.runtime.q qVar, final Function0 function0, final Function0 function02, final Function0 function03, final Function1 function1, final Function1 function12, final Function2 function2, final py.a aVar, final f.b bVar, final k0 k0Var, y3.k kVar, final boolean z11, final boolean z12) {
        int i12;
        a1 a1Var;
        final y3.k kVar2;
        a1 h11 = qVar.h(323976757);
        if ((i11 & 6) == 0) {
            i12 = (h11.x(aVar) ? 4 : 2) | i11;
        } else {
            i12 = i11;
        }
        if ((i11 & 48) == 0) {
            i12 |= h11.b(z11) ? 32 : 16;
        }
        if ((i11 & 384) == 0) {
            i12 |= h11.b(z12) ? 256 : UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
        }
        if ((i11 & 3072) == 0) {
            i12 |= h11.x(function0) ? 2048 : UserMetadata.MAX_ATTRIBUTE_SIZE;
        }
        if ((i11 & 24576) == 0) {
            i12 |= h11.x(function02) ? 16384 : 8192;
        }
        if ((196608 & i11) == 0) {
            i12 |= h11.x(function03) ? 131072 : 65536;
        }
        if ((1572864 & i11) == 0) {
            i12 |= h11.x(bVar) ? 1048576 : 524288;
        }
        if ((12582912 & i11) == 0) {
            i12 |= h11.x(function1) ? 8388608 : 4194304;
        }
        if ((100663296 & i11) == 0) {
            i12 |= h11.x(function2) ? zzfrk.zza : 33554432;
        }
        if ((805306368 & i11) == 0) {
            i12 |= h11.x(k0Var) ? 536870912 : 268435456;
        }
        int i13 = i12;
        if (h11.p(i13 & 1, ((306783379 & i12) == 306783378 && (((h11.x(function12) ? (char) 4 : (char) 2) | '0') & 19) == 18) ? false : true)) {
            kVar2 = y3.k.D;
            int i14 = (i13 >> 6) & 14;
            a3.t a11 = a3.v.a(z12, function03, h11, i14 | ((i13 >> 12) & 112));
            y3.k a12 = a3.o.a(h3.c(kVar2, 1.0f), a11);
            j1 e11 = z1.k.e(b.a.o(), false);
            long l11 = h11.l();
            int i15 = (int) (l11 ^ (l11 >>> 32));
            a3 n11 = h11.n();
            y3.k e12 = y3.g.e(h11, a12);
            y4.g.F.getClass();
            Function0 b11 = g.a.b();
            if (h11.j() == null) {
                androidx.compose.runtime.m.a();
                throw null;
            }
            h11.A();
            if (h11.f()) {
                h11.B(b11);
            } else {
                h11.o();
            }
            com.google.android.gms.internal.ads.e.b(h11, o1.s0.a(h11, e11, h11, n11, i15), h11, h11, e12);
            y3.k a13 = m2.a(h3.c(kVar2, 1.0f), "my_list_vertical_list");
            nc0.b a14 = nc0.a.a(aVar.a());
            b.l h12 = z1.b.h();
            u2 b12 = p2.b(0.0f, 12, 0.0f, 0.0f, 13);
            Object w11 = h11.w();
            if (w11 == q.a.a()) {
                w11 = new p();
                h11.q(w11);
            }
            ez.t.c(a14, a13, (Function2) w11, h12, b12, null, null, false, s3.j.c(197909892, h11, new Function2() { // from class: qy.q
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    int intValue = ((Integer) obj2).intValue();
                    return v0.e(py.a.this, bVar, function1, function02, (androidx.compose.runtime.q) obj, intValue);
                }
            }), s3.j.c(-324595484, h11, new dc0.n() { // from class: qy.r
                @Override // dc0.n
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    androidx.compose.runtime.q qVar2 = (androidx.compose.runtime.q) obj2;
                    int intValue = ((Integer) obj3).intValue();
                    ((b2.f) obj).getClass();
                    if (qVar2.p(intValue & 1, (intValue & 17) != 16)) {
                        py.a aVar2 = py.a.this;
                        if (aVar2.b()) {
                            qVar2.K(1596354950);
                            w0.a(function12, p2.j(m2.a(y3.k.D, "offering_section"), 0.0f, 16, 0.0f, 0.0f, 13), null, qVar2, 0, 4);
                            qVar2.E();
                        } else if (z11) {
                            qVar2.K(1596364376);
                            e80.d.f37201a.getClass();
                            d1.a(0, e80.d.a(qVar2).B(), qVar2, m2.a(y3.k.D, "itemLoadingShowMore"));
                            qVar2.E();
                        } else if (aVar2.hasNext()) {
                            qVar2.K(1596371397);
                            lp.e.a(0, qVar2, function0, m2.a(y3.k.D, "itemVideoShowMore"));
                            qVar2.E();
                        } else {
                            qVar2.K(-2051921666);
                            qVar2.E();
                        }
                    } else {
                        qVar2.C();
                    }
                    return Unit.f50784a;
                }
            }), s3.j.c(1085507797, h11, new dc0.p() { // from class: qy.s
                @Override // dc0.p
                public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
                    ((Integer) obj2).getClass();
                    int intValue = ((Integer) obj5).intValue();
                    return v0.a(f.b.this, k0Var, function2, function1, (ez.b) obj, (a40.j) obj3, (androidx.compose.runtime.q) obj4, intValue);
                }
            }), h11, 905997696, 224);
            a1Var = h11;
            a3.j.e(z12, a11, z1.q.f81746a.e(kVar2, b.a.m()), 0L, 0L, a1Var, i14 | 64);
            a1Var.r();
        } else {
            a1Var = h11;
            a1Var.C();
            kVar2 = kVar;
        }
        j3 o02 = a1Var.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: qy.t
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    androidx.compose.runtime.q qVar2 = (androidx.compose.runtime.q) obj;
                    ((Integer) obj2).getClass();
                    return v0.c(i11, qVar2, function0, function02, function03, function1, function12, function2, py.a.this, bVar, k0Var, kVar2, z11, z12);
                }
            });
        }
    }

    private static final void h(final int i11, final int i12, androidx.compose.runtime.q qVar, final Function0 function0, final Function1 function1, final f.b bVar) {
        int i13;
        a1 h11 = qVar.h(1024406062);
        if ((i12 & 6) == 0) {
            i13 = (h11.d(i11) ? 4 : 2) | i12;
        } else {
            i13 = i12;
        }
        int i14 = i13 | (h11.x(bVar) ? 32 : 16);
        if ((i12 & 384) == 0) {
            i14 |= h11.x(function1) ? 256 : UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
        }
        if ((i12 & 3072) == 0) {
            i14 |= h11.x(function0) ? 2048 : UserMetadata.MAX_ATTRIBUTE_SIZE;
        }
        if (h11.p(i14 & 1, (i14 & 1171) != 1170)) {
            d.b i15 = b.a.i();
            k.a aVar = y3.k.D;
            float f11 = 8;
            y3.k a11 = m2.a(p2.f(aVar, f11), "listHeader");
            z1.d3 a12 = b3.a(z1.b.g(), i15, h11, 48);
            long l11 = h11.l();
            int i16 = (int) (l11 ^ (l11 >>> 32));
            a3 n11 = h11.n();
            y3.k e11 = y3.g.e(h11, a11);
            y4.g.F.getClass();
            Function0 b11 = g.a.b();
            if (h11.j() == null) {
                androidx.compose.runtime.m.a();
                throw null;
            }
            h11.A();
            if (h11.f()) {
                h11.B(b11);
            } else {
                h11.o();
            }
            com.google.android.gms.internal.ads.e.b(h11, u1.n.a(h11, a12, h11, n11, i16), h11, h11, e11);
            o1.h0.d(bVar.c(), null, null, null, null, s3.j.c(282845554, h11, new dc0.n() { // from class: qy.x
                @Override // dc0.n
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    androidx.compose.runtime.q qVar2 = (androidx.compose.runtime.q) obj2;
                    ((Integer) obj3).getClass();
                    ((o1.k0) obj).getClass();
                    j4.c a13 = e5.d.a(C2367R.drawable.ic_cross, qVar2, 0);
                    y3.k a14 = m2.a(y3.k.D, "close_edit_mode");
                    Function1 function12 = Function1.this;
                    boolean J = qVar2.J(function12);
                    Object w11 = qVar2.w();
                    if (J || w11 == q.a.a()) {
                        w11 = new com.vidio.android.content.tag.normal.ui.e(function12, 1);
                        qVar2.q(w11);
                    }
                    y3.k d11 = r1.m0.d(a14, false, null, null, (Function0) w11, 15);
                    e80.d.f37201a.getClass();
                    i4.a(a13, null, d11, e80.d.a(qVar2).o(), qVar2, 56, 0);
                    return Unit.f50784a;
                }
            }), h11, 1572870, 30);
            z1.k3.a(h11, h3.l(aVar, f11));
            int i17 = bVar.c() ? C2367R.plurals.selected_deleted_video : C2367R.plurals.content_counter_title;
            int size = bVar.c() ? bVar.b().size() : i11;
            String a13 = e5.g.a(i17, size, new Object[]{Integer.valueOf(size)}, h11);
            l3 a14 = ep.h.a(e80.d.f37201a, h11);
            if (1.0f <= 0.0d) {
                a2.a.a("invalid weight; must be greater than zero");
            }
            cd.b(a13, m2.a(new y1(1.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f, true), "listHeaderTitle"), 0L, 0L, null, null, 0L, null, 0L, 2, false, a.e.API_PRIORITY_OTHER, 0, null, a14, h11, 0, 3120, 55292);
            h11 = h11;
            if (bVar.c()) {
                h11.K(-1569049076);
                j4.c a15 = e5.d.a(C2367R.drawable.ic_trash_outline, h11, 0);
                y3.k a16 = m2.a(aVar, "delete_selected");
                boolean x11 = h11.x(bVar) | ((i14 & 7168) == 2048);
                Object w11 = h11.w();
                if (x11 || w11 == q.a.a()) {
                    w11 = new Function0() { // from class: qy.y
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            if (!f.b.this.b().isEmpty()) {
                                function0.invoke();
                            }
                            return Unit.f50784a;
                        }
                    };
                    h11.q(w11);
                }
                i4.a(a15, null, p2.f(r1.m0.d(a16, false, null, null, (Function0) w11, 15), f11), e80.d.a(h11).o(), h11, 56, 0);
                h11.E();
            } else {
                h11.K(-1568527687);
                j4.c a17 = e5.d.a(C2367R.drawable.ic_edit_outline, h11, 0);
                y3.k a18 = m2.a(aVar, "edit_mode");
                boolean z11 = (i14 & 896) == 256;
                Object w12 = h11.w();
                if (z11 || w12 == q.a.a()) {
                    w12 = new Function0() { // from class: qy.z
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            Function1.this.invoke(Boolean.TRUE);
                            return Unit.f50784a;
                        }
                    };
                    h11.q(w12);
                }
                i4.a(a17, null, p2.f(r1.m0.d(a18, false, null, null, (Function0) w12, 15), f11), e80.d.a(h11).o(), h11, 56, 0);
                h11.E();
            }
            h11.r();
        } else {
            h11.C();
        }
        j3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: qy.a0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    return v0.f(i11, i12, (androidx.compose.runtime.q) obj, function0, function1, bVar);
                }
            });
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void i(@NotNull final ty.u uVar, @NotNull final Function0 function0, @NotNull final Function1 function1, @Nullable y3.k kVar, @Nullable final Integer num, @Nullable py.f fVar, @Nullable androidx.compose.runtime.q qVar, final int i11) {
        final y3.k kVar2;
        y3.k kVar3;
        y3.k b11;
        final py.f fVar2 = fVar;
        uVar.getClass();
        function0.getClass();
        function1.getClass();
        a1 h11 = qVar.h(1603683815);
        int i12 = i11 | (h11.x(uVar) ? 4 : 2) | (h11.x(function0) ? 32 : 16) | (h11.x(function1) ? 256 : UserMetadata.MAX_ROLLOUT_ASSIGNMENTS) | 3072 | (h11.J(num) ? 16384 : 8192) | (h11.x(fVar2) ? 131072 : 65536);
        if (h11.p(i12 & 1, (74899 & i12) != 74898)) {
            h11.W0();
            if ((i11 & 1) == 0 || h11.w0()) {
                kVar3 = y3.k.D;
            } else {
                h11.C();
                kVar3 = kVar;
            }
            h11.l0();
            l2 c11 = d9.b.c(fVar2.getState(), h11);
            final l2 b12 = w4.b(fVar2.F(), h11, 0);
            final ComponentActivity componentActivity = (ComponentActivity) h11.L(wy.y.a());
            cr.d dVar = new cr.d();
            boolean x11 = h11.x(fVar2);
            Object w11 = h11.w();
            if (x11 || w11 == q.a.a()) {
                w11 = new Function1() { // from class: qy.w
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        if (((Boolean) obj).booleanValue()) {
                            py.f.this.y();
                        }
                        return Unit.f50784a;
                    }
                };
                h11.q(w11);
            }
            f.j a11 = f.d.a(dVar, (Function1) w11, h11, 0);
            Object w12 = h11.w();
            if (w12 == q.a.a()) {
                w12 = new w3.c0();
                h11.q(w12);
            }
            final w3.c0 c0Var = (w3.c0) w12;
            Unit unit = Unit.f50784a;
            boolean x12 = h11.x(fVar2) | ((i12 & 57344) == 16384);
            Object w13 = h11.w();
            if (x12 || w13 == q.a.a()) {
                w13 = new m0(num, fVar2, null);
                h11.q(w13);
            }
            androidx.compose.runtime.t0.e(h11, unit, (Function2) w13);
            boolean x13 = h11.x(fVar2) | h11.x(componentActivity);
            Object w14 = h11.w();
            if (x13 || w14 == q.a.a()) {
                w14 = new n0(fVar2, c0Var, componentActivity, null);
                h11.q(w14);
            }
            androidx.compose.runtime.t0.e(h11, c0Var, (Function2) w14);
            boolean x14 = h11.x(fVar2);
            Object w15 = h11.w();
            if (x14 || w15 == q.a.a()) {
                w15 = new Function1() { // from class: qy.f0
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        ((d9.j) obj).getClass();
                        py.f.this.z();
                        return new u0();
                    }
                };
                h11.q(w15);
            }
            d9.h.b(unit, null, (Function1) w15, h11, 6, 2);
            i.a aVar = (i.a) c11.getValue();
            s3.i a12 = b.a();
            dc0.p pVar = new dc0.p() { // from class: qy.h0
                @Override // dc0.p
                public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
                    int intValue = ((Integer) obj5).intValue();
                    return v0.b(py.f.this, uVar, function0, b12, c0Var, function1, (py.a) obj, ((Boolean) obj2).booleanValue(), ((Boolean) obj3).booleanValue(), (androidx.compose.runtime.q) obj4, intValue);
                }
            };
            fVar2 = fVar2;
            s3.i c12 = s3.j.c(773284929, h11, pVar);
            s3.i c13 = s3.j.c(-1105731570, h11, new Function2() { // from class: qy.i0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    androidx.compose.runtime.q qVar2 = (androidx.compose.runtime.q) obj;
                    int intValue = ((Integer) obj2).intValue();
                    if (qVar2.p(intValue & 1, (intValue & 3) != 2)) {
                        final ComponentActivity componentActivity2 = ComponentActivity.this;
                        boolean x15 = qVar2.x(componentActivity2);
                        final ty.u uVar2 = uVar;
                        boolean x16 = x15 | qVar2.x(uVar2);
                        Object w16 = qVar2.w();
                        if (x16 || w16 == q.a.a()) {
                            w16 = new Function1() { // from class: qy.l0
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj3) {
                                    b2.p0 p0Var = (b2.p0) obj3;
                                    p0Var.getClass();
                                    final ComponentActivity componentActivity3 = ComponentActivity.this;
                                    b2.n0.a(p0Var, null, null, new s3.i(613383715, new dc0.n() { // from class: qy.u
                                        @Override // dc0.n
                                        public final Object invoke(Object obj4, Object obj5, Object obj6) {
                                            androidx.compose.runtime.q qVar3 = (androidx.compose.runtime.q) obj5;
                                            int intValue2 = ((Integer) obj6).intValue();
                                            ((b2.f) obj4).getClass();
                                            if (qVar3.p(intValue2 & 1, (intValue2 & 17) != 16)) {
                                                y3.k a13 = m2.a(h3.d(y3.k.D, 1.0f), "tagEmptyContent");
                                                Integer valueOf = Integer.valueOf(C2367R.string.my_list_empty_subtitle_your_list_empty);
                                                Integer valueOf2 = Integer.valueOf(C2367R.string.find_content_button);
                                                ComponentActivity componentActivity4 = ComponentActivity.this;
                                                boolean x17 = qVar3.x(componentActivity4);
                                                Object w17 = qVar3.w();
                                                if (x17 || w17 == q.a.a()) {
                                                    w17 = new kw.i(componentActivity4, 1);
                                                    qVar3.q(w17);
                                                }
                                                wy.n0.a(C2367R.string.my_list_empty_title_your_list_empty, a13, 2131231914, valueOf, valueOf2, (Function0) w17, null, qVar3, 0, 160);
                                            } else {
                                                qVar3.C();
                                            }
                                            return Unit.f50784a;
                                        }
                                    }, true), 3);
                                    final ty.u uVar3 = uVar2;
                                    b2.n0.a(p0Var, null, null, new s3.i(473228826, new dc0.n() { // from class: qy.v
                                        @Override // dc0.n
                                        public final Object invoke(Object obj4, Object obj5, Object obj6) {
                                            androidx.compose.runtime.q qVar3 = (androidx.compose.runtime.q) obj5;
                                            int intValue2 = ((Integer) obj6).intValue();
                                            ((b2.f) obj4).getClass();
                                            if (qVar3.p(intValue2 & 1, (intValue2 & 17) != 16)) {
                                                e80.d.f37201a.getClass();
                                                g3.a(p2.j(y3.k.D, 0.0f, 24, 0.0f, 16, 5), e80.d.a(qVar3).t(), 1, 0.0f, qVar3, 390, 8);
                                                ty.u uVar4 = ty.u.this;
                                                boolean x17 = qVar3.x(uVar4);
                                                Object w17 = qVar3.w();
                                                if (x17 || w17 == q.a.a()) {
                                                    t0 t0Var = new t0(1, uVar4, ty.u.class, "navigate", "navigate(Lcom/vidio/domain/entity/Content;)V", 0);
                                                    qVar3.q(t0Var);
                                                    w17 = t0Var;
                                                }
                                                w0.a((Function1) ((kotlin.reflect.g) w17), null, null, qVar3, 0, 6);
                                            } else {
                                                qVar3.C();
                                            }
                                            return Unit.f50784a;
                                        }
                                    }, true), 3);
                                    return Unit.f50784a;
                                }
                            };
                            qVar2.q(w16);
                        }
                        b2.d.a(null, null, null, null, null, null, false, null, (Function1) w16, qVar2, 0, 511);
                    } else {
                        qVar2.C();
                    }
                    return Unit.f50784a;
                }
            });
            s3.i c14 = s3.j.c(-1329238139, h11, new com.vidio.android.content.tag.normal.ui.h(fVar2, 1));
            s3.i c15 = s3.j.c(1108652048, h11, new e1(a11));
            y3.k c16 = h3.c(kVar3, 1.0f);
            e80.d.f37201a.getClass();
            b11 = r1.o.b(c16, e80.d.a(h11).E(), f4.l2.a());
            kVar2 = kVar3;
            fz.d.a(aVar, a12, c12, c13, c14, c15, m2.a(b11, "my_list_screen"), h11, 224688);
            h11 = h11;
        } else {
            h11.C();
            kVar2 = kVar;
        }
        j3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2(function0, function1, kVar2, num, fVar2, i11) { // from class: qy.j0

                /* renamed from: d, reason: collision with root package name */
                public final /* synthetic */ Function0 f63818d;

                /* renamed from: e, reason: collision with root package name */
                public final /* synthetic */ Function1 f63819e;

                /* renamed from: i, reason: collision with root package name */
                public final /* synthetic */ y3.k f63820i;

                /* renamed from: v, reason: collision with root package name */
                public final /* synthetic */ Integer f63821v;

                /* renamed from: w, reason: collision with root package name */
                public final /* synthetic */ py.f f63822w;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int a13 = k3.a(1);
                    v0.i(ty.u.this, this.f63818d, this.f63819e, this.f63820i, this.f63821v, this.f63822w, (androidx.compose.runtime.q) obj, a13);
                    return Unit.f50784a;
                }
            });
        }
    }

    private static final void j(final int i11, final a40.j jVar, androidx.compose.runtime.q qVar, final Function1 function1, final Function2 function2, final d3 d3Var, y3.k kVar, final boolean z11, final boolean z12) {
        int i12;
        final y3.k kVar2;
        a1 h11 = qVar.h(326725047);
        if ((i11 & 6) == 0) {
            i12 = (h11.x(jVar) ? 4 : 2) | i11;
        } else {
            i12 = i11;
        }
        if ((i11 & 48) == 0) {
            i12 |= h11.b(z11) ? 32 : 16;
        }
        if ((i11 & 384) == 0) {
            i12 |= h11.b(z12) ? 256 : UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
        }
        if ((i11 & 3072) == 0) {
            i12 |= h11.J(d3Var) ? 2048 : UserMetadata.MAX_ATTRIBUTE_SIZE;
        }
        if ((i11 & 24576) == 0) {
            i12 |= h11.x(function2) ? 16384 : 8192;
        }
        if ((196608 & i11) == 0) {
            i12 |= h11.x(function1) ? 131072 : 65536;
        }
        int i13 = i12 | 1572864;
        if (h11.p(i13 & 1, (599187 & i13) != 599186)) {
            k.a aVar = y3.k.D;
            final j.a a11 = jVar.a();
            final Context context = (Context) h11.L(AndroidCompositionLocals_androidKt.c());
            Set h12 = z11 ? kotlin.collections.j0.f50813c : y0.h(w2.a3.f74763d);
            p9.b(d3Var, m2.a(aVar, "my_list_item_" + jVar.b()), h12, null, s3.j.c(-228845623, h11, new h2(d3Var, 1)), s3.j.c(-465463448, h11, new dc0.n() { // from class: qy.b0
                @Override // dc0.n
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    y3.k b11;
                    androidx.compose.runtime.q qVar2 = (androidx.compose.runtime.q) obj2;
                    int intValue = ((Integer) obj3).intValue();
                    ((e3) obj).getClass();
                    if (qVar2.p(intValue & 1, (intValue & 17) != 16)) {
                        k.a aVar2 = y3.k.D;
                        y3.k d11 = h3.d(aVar2, 1.0f);
                        e80.d.f37201a.getClass();
                        b11 = r1.o.b(d11, e80.d.a(qVar2).E(), f4.l2.a());
                        final boolean z13 = z11;
                        boolean b12 = qVar2.b(z13);
                        final Function1 function12 = function1;
                        boolean J = b12 | qVar2.J(function12);
                        final Function2 function22 = function2;
                        boolean J2 = J | qVar2.J(function22);
                        final a40.j jVar2 = jVar;
                        boolean x11 = J2 | qVar2.x(jVar2);
                        Object w11 = qVar2.w();
                        if (x11 || w11 == q.a.a()) {
                            w11 = new Function0() { // from class: qy.d0
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    if (z13) {
                                        return Unit.f50784a;
                                    }
                                    Boolean bool = Boolean.TRUE;
                                    function12.invoke(bool);
                                    function22.invoke(bool, jVar2.b());
                                    return Unit.f50784a;
                                }
                            };
                            qVar2.q(w11);
                        }
                        Function0 function0 = (Function0) w11;
                        boolean b13 = qVar2.b(z13) | qVar2.J(function22);
                        final boolean z14 = z12;
                        boolean b14 = b13 | qVar2.b(z14) | qVar2.x(jVar2);
                        final Context context2 = context;
                        boolean x12 = b14 | qVar2.x(context2);
                        final j.a aVar3 = a11;
                        boolean x13 = x12 | qVar2.x(aVar3);
                        Object w12 = qVar2.w();
                        if (x13 || w12 == q.a.a()) {
                            Object obj4 = new Function0() { // from class: qy.e0
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    if (z13) {
                                        function22.invoke(Boolean.valueOf(!z14), jVar2.b());
                                    } else {
                                        int i14 = CppActivity.H;
                                        long parseLong = Long.parseLong(aVar3.a());
                                        String f34009c = MyListScreen.f34172e.getF34192c().getF34009c();
                                        Context context3 = context2;
                                        context3.startActivity(CppActivity.a.a(parseLong, f34009c, context3));
                                    }
                                    return Unit.f50784a;
                                }
                            };
                            qVar2.q(obj4);
                            w12 = obj4;
                        }
                        y3.k f11 = r1.m0.f(b11, function0, (Function0) w12);
                        z1.z a12 = z1.x.a(z1.b.h(), b.a.k(), qVar2, 0);
                        long l11 = qVar2.l();
                        int i14 = (int) (l11 ^ (l11 >>> 32));
                        a3 n11 = qVar2.n();
                        y3.k e11 = y3.g.e(qVar2, f11);
                        y4.g.F.getClass();
                        Function0 b15 = g.a.b();
                        if (qVar2.j() == null) {
                            androidx.compose.runtime.m.a();
                            throw null;
                        }
                        qVar2.A();
                        if (qVar2.f()) {
                            qVar2.B(b15);
                        } else {
                            qVar2.o();
                        }
                        k5.b(qVar2, com.kmklabs.vidioplayer.api.e0.a(qVar2, a12, qVar2, n11, i14), g.a.c());
                        k5.a(qVar2, g.a.a());
                        k5.b(qVar2, e11, g.a.g());
                        z1.d3 a13 = b3.a(z1.b.g(), b.a.i(), qVar2, 48);
                        long l12 = qVar2.l();
                        int i15 = (int) ((l12 >>> 32) ^ l12);
                        a3 n12 = qVar2.n();
                        y3.k e12 = y3.g.e(qVar2, aVar2);
                        Function0 b16 = g.a.b();
                        if (qVar2.j() == null) {
                            androidx.compose.runtime.m.a();
                            throw null;
                        }
                        qVar2.A();
                        if (qVar2.f()) {
                            qVar2.B(b16);
                        } else {
                            qVar2.o();
                        }
                        k5.b(qVar2, v2.j.a(qVar2, a13, qVar2, n12, i15), g.a.c());
                        k5.a(qVar2, g.a.a());
                        k5.b(qVar2, e12, g.a.g());
                        o1.h0.d(z13, null, null, null, null, s3.j.c(-1118211046, qVar2, new dc0.n() { // from class: qy.g0
                            @Override // dc0.n
                            public final Object invoke(Object obj5, Object obj6, Object obj7) {
                                androidx.compose.runtime.q qVar3 = (androidx.compose.runtime.q) obj6;
                                ((Integer) obj7).getClass();
                                ((o1.k0) obj5).getClass();
                                k.a aVar4 = y3.k.D;
                                final a40.j jVar3 = a40.j.this;
                                y3.k a14 = m2.a(aVar4, "checkbox_" + jVar3.b());
                                final Function2 function23 = function22;
                                boolean J3 = qVar3.J(function23) | qVar3.x(jVar3);
                                Object w13 = qVar3.w();
                                if (J3 || w13 == q.a.a()) {
                                    w13 = new Function1() { // from class: qy.m
                                        @Override // kotlin.jvm.functions.Function1
                                        public final Object invoke(Object obj8) {
                                            Boolean bool = (Boolean) obj8;
                                            bool.booleanValue();
                                            Function2.this.invoke(bool, jVar3.b());
                                            return Unit.f50784a;
                                        }
                                    };
                                    qVar3.q(w13);
                                }
                                oo.i.a(0, 2, qVar3, null, (Function1) w13, a14, z14);
                                z1.k3.a(qVar3, h3.l(aVar4, 8));
                                return Unit.f50784a;
                            }
                        }), qVar2, 1572870, 30);
                        l.a(aVar3, null, null, qVar2, 0, 6);
                        qVar2.r();
                        g3.a(null, e80.d.a(qVar2).t(), 0.0f, 0.0f, qVar2, 0, 13);
                        qVar2.r();
                    } else {
                        qVar2.C();
                    }
                    return Unit.f50784a;
                }
            }), h11, ((i13 >> 9) & 14) | 221184);
            kVar2 = aVar;
        } else {
            h11.C();
            kVar2 = kVar;
        }
        j3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: qy.c0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    return v0.d(i11, a40.j.this, (androidx.compose.runtime.q) obj, function1, function2, d3Var, kVar2, z11, z12);
                }
            });
        }
    }
}
