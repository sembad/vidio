package st;

import a2.b;
import a2.d;
import a2.k;
import a3.g;
import androidx.compose.runtime.h3;
import androidx.compose.runtime.i3;
import androidx.compose.runtime.q;
import androidx.compose.runtime.t0;
import androidx.compose.runtime.y2;
import androidx.compose.runtime.z0;
import com.google.protobuf.h1;
import com.vidio.android.tv.R;
import com.vidio.domain.entity.Content;
import d1.t7;
import g0.b3;
import g0.e;
import g0.f3;
import g0.n2;
import g0.z2;
import h2.r0;
import h2.x0;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.time.a;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import st.c0;
import st.e;
import st.q;
import tv.b1;
import y2.i;
import y2.w0;

/* loaded from: classes4.dex */
public final class b0 {
    public static final void a(@NotNull final q qVar, @NotNull final Function1 function1, @NotNull final f2.f0 f0Var, @NotNull final f2.f0 f0Var2, @Nullable final a2.k kVar, @Nullable androidx.compose.runtime.q qVar2, final int i11) {
        q qVar3;
        int i12;
        int i13;
        long j11;
        long j12;
        int i14;
        int i15;
        int i16;
        final Function1 function12;
        long j13;
        long j14;
        qVar.getClass();
        function1.getClass();
        f0Var.getClass();
        f0Var2.getClass();
        z0 h11 = qVar2.h(1668547723);
        if ((i11 & 6) == 0) {
            qVar3 = qVar;
            i12 = (h11.x(qVar3) ? 4 : 2) | i11;
        } else {
            qVar3 = qVar;
            i12 = i11;
        }
        if ((i11 & 48) == 0) {
            i12 |= h11.x(function1) ? 32 : 16;
        }
        if ((i11 & 384) == 0) {
            i12 |= h11.J(f0Var) ? 256 : 128;
        }
        if ((i11 & 3072) == 0) {
            i12 |= h11.J(f0Var2) ? 2048 : 1024;
        }
        if ((i11 & 24576) == 0) {
            i12 |= h11.J(kVar) ? 16384 : 8192;
        }
        if (h11.o(i12 & 1, (i12 & 9363) != 9362)) {
            b3 a11 = z2.a(g0.e.o(16), b.a.a(), h11, 54);
            long k11 = h11.k();
            int i17 = (int) (k11 ^ (k11 >>> 32));
            y2 m11 = h11.m();
            a2.k f11 = a2.g.f(kVar, h11);
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
            b0.q.a(h11, b0.r.a(h11, a11, h11, m11, i17), h11, h11, f11);
            if (qVar3.h() == null) {
                h11.K(1459757239);
                h11.E();
                i16 = 1;
                i15 = i12;
                i14 = 0;
            } else {
                h11.K(1459757240);
                int i18 = i12;
                tp.u uVar = new tp.u(g3.e.c(h11, R.string.player_control_bar_watch_credit), null, null, 6);
                int i19 = i18 & 112;
                boolean z11 = i19 == 32;
                Object w11 = h11.w();
                if (z11 || w11 == q.a.a()) {
                    w11 = new Function0() { // from class: st.w
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            Function1.this.invoke(e.f.f57965a);
                            return Unit.f44610a;
                        }
                    };
                    h11.p(w11);
                }
                Function0 function0 = (Function0) w11;
                a2.k a12 = f2.i0.a(a2.k.f467a, f0Var2);
                boolean z12 = i19 == 32;
                Object w12 = h11.w();
                if (z12 || w12 == q.a.a()) {
                    i13 = 0;
                    w12 = new x(function1, 0);
                    h11.p(w12);
                } else {
                    i13 = 0;
                }
                a2.k a13 = f2.f.a(a12, (Function1) w12);
                j11 = s2.b.f56416g;
                s2.b Y = s2.b.Y(j11);
                j12 = s2.b.f56415f;
                s2.b Y2 = s2.b.Y(j12);
                i14 = i13;
                s2.b[] bVarArr = new s2.b[2];
                bVarArr[i14] = Y;
                bVarArr[1] = Y2;
                a2.k b12 = s2.f.b(a13, new a0(kotlin.collections.m.M(bVarArr), function1));
                d30.a0.f31104a.getClass();
                i15 = i18;
                i16 = 1;
                tp.t.e(uVar, function0, b12, false, null, new up.a0(r0.h(d30.a0.a(h11).c()), r0.h(r0.j(d30.a0.a(h11).i(), 0.5f))), new up.a0(r0.h(d30.a0.a(h11).x()), r0.h(d30.a0.a(h11).w())), null, h11, 8, 152);
                h11.E();
            }
            q.a b13 = qVar3.b();
            if (b13 == null) {
                h11.K(1460999254);
                h11.E();
            } else {
                h11.K(1460999255);
                long a14 = b13.a();
                a.C0670a c0670a = kotlin.time.a.f45034e;
                Object[] objArr = new Object[i16];
                objArr[i14] = Long.valueOf(kotlin.time.a.E(a14, r90.d.f55717w));
                tp.u uVar2 = new tp.u(g3.e.b(R.string.player_control_bar_next_episode_in_seconds, objArr, h11), null, null, 6);
                int i21 = i15 & 112;
                int i22 = i21 == 32 ? i16 : i14;
                Object w13 = h11.w();
                if (i22 != 0 || w13 == q.a.a()) {
                    function12 = function1;
                    w13 = new Function0() { // from class: st.y
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            Function1.this.invoke(e.c.f57962a);
                            return Unit.f44610a;
                        }
                    };
                    h11.p(w13);
                } else {
                    function12 = function1;
                }
                Function0 function02 = (Function0) w13;
                a2.k a15 = f2.i0.a(a2.k.f467a, f0Var);
                int i23 = i21 == 32 ? i16 : i14;
                Object w14 = h11.w();
                if (i23 != 0 || w14 == q.a.a()) {
                    w14 = new gr.b(function12, i16);
                    h11.p(w14);
                }
                a2.k a16 = f2.f.a(a15, (Function1) w14);
                j13 = s2.b.f56417h;
                s2.b Y3 = s2.b.Y(j13);
                j14 = s2.b.f56415f;
                s2.b Y4 = s2.b.Y(j14);
                s2.b[] bVarArr2 = new s2.b[2];
                bVarArr2[i14] = Y3;
                bVarArr2[i16] = Y4;
                a2.k b14 = s2.f.b(a16, new a0(kotlin.collections.m.M(bVarArr2), function12));
                d30.a0.f31104a.getClass();
                tp.t.e(uVar2, function02, b14, false, null, new up.a0(r0.h(d30.a0.a(h11).c()), r0.h(r0.j(d30.a0.a(h11).i(), 0.5f))), new up.a0(r0.h(d30.a0.a(h11).x()), r0.h(d30.a0.a(h11).w())), null, h11, 8, 152);
                h11.E();
            }
            h11.q();
        } else {
            h11.C();
        }
        h3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: st.s
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    b0.a(q.this, function1, f0Var, f0Var2, kVar, (androidx.compose.runtime.q) obj, i3.a(i11 | 1));
                    return Unit.f44610a;
                }
            });
        }
    }

    public static final void b(@NotNull final q qVar, @NotNull final Function1 function1, @NotNull final f2.f0 f0Var, @Nullable final a2.k kVar, @Nullable androidx.compose.runtime.q qVar2, final int i11) {
        q qVar3;
        int i12;
        long j11;
        long j12;
        long j13;
        long j14;
        qVar.getClass();
        function1.getClass();
        f0Var.getClass();
        z0 h11 = qVar2.h(-1559272414);
        if ((i11 & 6) == 0) {
            qVar3 = qVar;
            i12 = (h11.x(qVar3) ? 4 : 2) | i11;
        } else {
            qVar3 = qVar;
            i12 = i11;
        }
        if ((i11 & 48) == 0) {
            i12 |= h11.x(function1) ? 32 : 16;
        }
        if ((i11 & 384) == 0) {
            i12 |= h11.J(f0Var) ? 256 : 128;
        }
        if ((i11 & 3072) == 0) {
            i12 |= h11.J(kVar) ? 2048 : 1024;
        }
        if (h11.o(i12 & 1, (i12 & 1171) != 1170)) {
            final q.a b11 = qVar3.b();
            final b1 d11 = qVar3.d();
            if (b11 == null || d11 == null) {
                h11.K(2084467456);
                h11.E();
            } else {
                h11.K(2082179129);
                float f11 = 8;
                a2.k a11 = e2.g.a(f3.m(kVar, 360), n0.h.b(f11));
                a2.k f12 = n2.f(a2.k.f467a, 16);
                j11 = s2.b.f56417h;
                s2.b Y = s2.b.Y(j11);
                j12 = s2.b.f56415f;
                s2.b Y2 = s2.b.Y(j12);
                j13 = s2.b.f56416g;
                int i13 = 1;
                a2.k b12 = s2.f.b(f12, new a0(kotlin.collections.m.M(new s2.b[]{Y, Y2, s2.b.Y(j13)}), function1));
                j14 = r0.f37714d;
                float f13 = 4;
                Object w11 = h11.w();
                if (w11 == q.a.a()) {
                    w11 = new tp.l(f11, f13, j14);
                    h11.p(w11);
                }
                tp.l lVar = (tp.l) w11;
                n0.g b13 = n0.h.b(f11);
                d30.a0.f31104a.getClass();
                r0 h12 = r0.h(d30.a0.a(h11).s());
                up.a0 a0Var = new up.a0(h12, h12);
                boolean z11 = (i12 & 112) == 32;
                Object w12 = h11.w();
                if (z11 || w12 == q.a.a()) {
                    w12 = new com.vidio.android.tv.error.notstarted.u(function1, i13);
                    h11.p(w12);
                }
                up.u.a(d11, (Function1) w12, a11, b12, false, null, null, lVar, f0Var, a0Var, b13, null, u1.k.c(984737263, new v60.n() { // from class: st.u
                    @Override // v60.n
                    public final Object invoke(Object obj, Object obj2, Object obj3) {
                        up.a aVar = (up.a) obj;
                        androidx.compose.runtime.q qVar4 = (androidx.compose.runtime.q) obj2;
                        int intValue = ((Integer) obj3).intValue();
                        aVar.getClass();
                        if ((intValue & 6) == 0) {
                            intValue |= qVar4.J(aVar) ? 4 : 2;
                        }
                        if (qVar4.o(intValue & 1, (intValue & 19) != 18)) {
                            if (aVar.c()) {
                                Function1.this.invoke(new e.b(d.f57956v));
                            }
                            e.i o11 = g0.e.o(16);
                            d.b i14 = b.a.i();
                            k.a aVar2 = a2.k.f467a;
                            b3 a12 = z2.a(o11, i14, qVar4, 54);
                            long k11 = qVar4.k();
                            int i15 = (int) (k11 ^ (k11 >>> 32));
                            y2 m11 = qVar4.m();
                            a2.k f14 = a2.g.f(aVar2, qVar4);
                            a3.g.f556c.getClass();
                            Function0 b14 = g.a.b();
                            if (qVar4.j() == null) {
                                androidx.compose.runtime.m.d();
                                throw null;
                            }
                            qVar4.A();
                            if (qVar4.f()) {
                                qVar4.B(b14);
                            } else {
                                qVar4.n();
                            }
                            x0.a(qVar4, c1.l.a(qVar4, a12, qVar4, m11, i15), qVar4, qVar4, f14);
                            b1 b1Var = d11;
                            float f15 = 4;
                            nc.t.a(b1Var.b(), null, e2.g.a(f3.e(f3.m(aVar2, 150), 80), n0.h.b(f15)), i.a.a(), qVar4, 1572912, 952);
                            g0.u a13 = g0.s.a(g0.e.o(f15), b.a.k(), qVar4, 6);
                            long k12 = qVar4.k();
                            int i16 = (int) (k12 ^ (k12 >>> 32));
                            y2 m12 = qVar4.m();
                            a2.k f16 = a2.g.f(aVar2, qVar4);
                            Function0 b15 = g.a.b();
                            if (qVar4.j() == null) {
                                androidx.compose.runtime.m.d();
                                throw null;
                            }
                            qVar4.A();
                            if (qVar4.f()) {
                                qVar4.B(b15);
                            } else {
                                qVar4.n();
                            }
                            x0.a(qVar4, com.kmklabs.vidioplayer.api.g0.a(qVar4, a13, qVar4, m12, i16), qVar4, qVar4, f16);
                            long a14 = b11.a();
                            a.C0670a c0670a = kotlin.time.a.f45034e;
                            String b16 = g3.e.b(R.string.player_control_bar_next_episode_in_seconds, new Object[]{Long.valueOf(kotlin.time.a.E(a14, r90.d.f55717w))}, qVar4);
                            d30.a0.f31104a.getClass();
                            t7.b(b16, null, d30.a0.a(qVar4).w(), 0L, null, null, 0L, null, 0L, 0, false, 2, 0, d30.a0.b(qVar4).e(), qVar4, 0, 3072, 57338);
                            t7.b(b1Var.c(), null, d30.a0.a(qVar4).y(), 0L, null, null, 0L, null, 0L, 0, false, 2, 0, d30.a0.b(qVar4).n(), qVar4, 0, 3072, 57338);
                            qVar4.q();
                            qVar4.q();
                        } else {
                            qVar4.C();
                        }
                        return Unit.f44610a;
                    }
                }, h11), h11, (i12 << 18) & 234881024, 2160);
                h11.E();
            }
        } else {
            h11.C();
        }
        h3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: st.v
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    b0.b(q.this, function1, f0Var, kVar, (androidx.compose.runtime.q) obj, i3.a(i11 | 1));
                    return Unit.f44610a;
                }
            });
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r22v1 */
    /* JADX WARN: Type inference failed for: r22v2 */
    /* JADX WARN: Type inference failed for: r22v3 */
    /* JADX WARN: Type inference failed for: r25v0 */
    /* JADX WARN: Type inference failed for: r25v1 */
    /* JADX WARN: Type inference failed for: r25v2 */
    public static final void c(@NotNull q qVar, @NotNull final Function1 function1, @Nullable a2.k kVar, @Nullable androidx.compose.runtime.q qVar2, final int i11) {
        final Function1 function12;
        z0 z0Var;
        final q qVar3;
        final a2.k kVar2;
        long j11;
        long j12;
        long j13;
        g0.r rVar;
        ?? r22;
        f2.f0 f0Var;
        ?? r25;
        char c11;
        f2.f0 f0Var2;
        f2.f0 f0Var3;
        int i12;
        q qVar4;
        qVar.getClass();
        function1.getClass();
        z0 h11 = qVar2.h(-44885253);
        int i13 = (h11.x(qVar) ? 4 : 2) | i11 | (h11.x(function1) ? 32 : 16) | 384;
        if (h11.o(i13 & 1, (i13 & 147) != 146)) {
            k.a aVar = a2.k.f467a;
            Object w11 = h11.w();
            if (w11 == q.a.a()) {
                w11 = androidx.media3.exoplayer.h0.b(h11);
            }
            f2.f0 f0Var4 = (f2.f0) w11;
            Object w12 = h11.w();
            if (w12 == q.a.a()) {
                w12 = androidx.media3.exoplayer.h0.b(h11);
            }
            f2.f0 f0Var5 = (f2.f0) w12;
            Object w13 = h11.w();
            if (w13 == q.a.a()) {
                w13 = androidx.media3.exoplayer.h0.b(h11);
            }
            f2.f0 f0Var6 = (f2.f0) w13;
            a2.k d11 = f3.d(aVar, 1.0f);
            w0 e11 = g0.m.e(b.a.o(), false);
            long k11 = h11.k();
            int i14 = (int) (k11 ^ (k11 >>> 32));
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
            b0.q.a(h11, h1.a(h11, e11, h11, m11, i14), h11, h11, f11);
            final q.b g11 = qVar.g();
            g0.r rVar2 = g0.r.f36372a;
            if (g11 == null) {
                h11.K(-953133005);
                h11.E();
                f0Var = f0Var4;
                r22 = 1;
                r25 = 0;
                c11 = 3;
                rVar = rVar2;
            } else {
                h11.K(-953133004);
                tp.u uVar = new tp.u(g3.e.b(R.string.skip_intro, new Object[]{d20.i.a(g11.b())}, h11), null, null, 6);
                int i15 = i13 & 112;
                boolean J = (i15 == 32) | h11.J(g11);
                Object w14 = h11.w();
                if (J || w14 == q.a.a()) {
                    w14 = new Function0() { // from class: st.r
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            Function1.this.invoke(new e.C0950e(g11.a()));
                            return Unit.f44610a;
                        }
                    };
                    h11.p(w14);
                }
                Function0 function0 = (Function0) w14;
                a2.k a11 = f2.i0.a(rVar2.a(aVar, b.a.c()), f0Var4);
                boolean z11 = i15 == 32;
                Object w15 = h11.w();
                if (z11 || w15 == q.a.a()) {
                    w15 = new com.vidio.android.tv.splashscreen.q(function1, 1);
                    h11.p(w15);
                }
                a2.k a12 = f2.f.a(a11, (Function1) w15);
                j11 = s2.b.f56416g;
                s2.b Y = s2.b.Y(j11);
                j12 = s2.b.f56417h;
                s2.b Y2 = s2.b.Y(j12);
                j13 = s2.b.f56415f;
                a2.k b12 = s2.f.b(a12, new a0(kotlin.collections.m.M(new s2.b[]{Y, Y2, s2.b.Y(j13)}), function1));
                rVar = rVar2;
                d30.a0.f31104a.getClass();
                r22 = 1;
                f0Var = f0Var4;
                r25 = 0;
                c11 = 3;
                tp.t.e(uVar, function0, b12, false, null, new up.a0(r0.h(d30.a0.a(h11).c()), r0.h(r0.j(d30.a0.a(h11).i(), 0.5f))), new up.a0(r0.h(d30.a0.a(h11).x()), r0.h(d30.a0.a(h11).w())), null, h11, 8, 152);
                h11.E();
            }
            Content.c e12 = qVar.e();
            if (e12 == Content.c.f27493d || e12 == Content.c.f27494e) {
                kVar2 = aVar;
                h11.K(-951640447);
                int i16 = (i13 & 14) | 3456 | (i13 & 112);
                f0Var2 = f0Var5;
                f0Var3 = f0Var6;
                i12 = 4;
                qVar4 = qVar;
                a(qVar4, function1, f0Var2, f0Var3, rVar.a(kVar2, b.a.c()), h11, i16);
                function12 = function1;
                z0Var = h11;
                z0Var.E();
            } else {
                h11.K(-951307290);
                int i17 = (i13 & 112) | (i13 & 14) | 384;
                kVar2 = aVar;
                f0Var2 = f0Var5;
                b(qVar, function1, f0Var2, rVar.a(aVar, b.a.c()), h11, i17);
                h11.E();
                qVar4 = qVar;
                function12 = function1;
                f0Var3 = f0Var6;
                i12 = 4;
                z0Var = h11;
            }
            z0Var.q();
            Boolean valueOf = Boolean.valueOf(qVar4.g() != null ? r22 : r25);
            Boolean valueOf2 = Boolean.valueOf(qVar4.b() != null ? r22 : r25);
            Boolean valueOf3 = Boolean.valueOf(qVar4.h() != null ? r22 : r25);
            c0.f f12 = qVar4.f();
            Object[] objArr = new Object[i12];
            objArr[r25] = valueOf;
            objArr[r22] = valueOf2;
            objArr[2] = valueOf3;
            objArr[c11] = f12;
            boolean x11 = z0Var.x(qVar4);
            Object w16 = z0Var.w();
            if (x11 || w16 == q.a.a()) {
                qVar3 = qVar;
                z zVar = new z(qVar3, f0Var, f0Var3, f0Var2, null);
                z0Var.p(zVar);
                w16 = zVar;
            } else {
                qVar3 = qVar4;
            }
            t0.h(objArr, (Function2) w16, z0Var);
        } else {
            function12 = function1;
            z0Var = h11;
            qVar3 = qVar;
            z0Var.C();
            kVar2 = kVar;
        }
        h3 o02 = z0Var.o0();
        if (o02 != null) {
            o02.L(new Function2(function12, kVar2, i11) { // from class: st.t

                /* renamed from: e, reason: collision with root package name */
                public final /* synthetic */ Function1 f58105e;

                /* renamed from: i, reason: collision with root package name */
                public final /* synthetic */ a2.k f58106i;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int a13 = i3.a(1);
                    b0.c(q.this, this.f58105e, this.f58106i, (androidx.compose.runtime.q) obj, a13);
                    return Unit.f44610a;
                }
            });
        }
    }
}
