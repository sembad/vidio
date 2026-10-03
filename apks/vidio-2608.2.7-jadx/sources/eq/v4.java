package eq;

import androidx.compose.runtime.q;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import com.kmklabs.vidioplayer.api.compose.PlayerDependenciesProviderKt;
import com.vidio.android.C2367R;
import com.vidio.android.player.api.PlayerKey;
import com.vidio.android.y2;
import com.vidio.domain.entity.Content;
import com.vidio.domain.entity.ContentProfileGenre;
import com.vidio.domain.entity.Section;
import eq.e5;
import eq.h2;
import f9.a;
import j$.time.ZonedDateTime;
import j$.time.format.DateTimeFormatter;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.UUID;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.time.a;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import w2.cd;
import y3.b;
import y3.d;
import y3.k;
import y4.g;

/* loaded from: classes.dex */
public final class v4 implements h2 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final Section f38208a;

    public v4(@NotNull Section section) {
        section.getClass();
        this.f38208a = section;
    }

    public static Unit b(v4 v4Var, boolean z11, y2.b bVar, y3.k kVar, int i11, androidx.compose.runtime.q qVar) {
        v4Var.r(z11, bVar, kVar, qVar, androidx.compose.runtime.k3.a(1));
        return Unit.f50784a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static Unit c(Content content, v4 v4Var, androidx.compose.runtime.l2 l2Var, o1.k0 k0Var, androidx.compose.runtime.q qVar) {
        Object obj;
        androidx.compose.runtime.q qVar2 = qVar;
        k0Var.getClass();
        d.b i11 = b.a.i();
        k.a aVar = y3.k.D;
        z1.d3 a11 = z1.b3.a(z1.b.g(), i11, qVar2, 48);
        int a12 = androidx.collection.o.a(qVar2.l());
        androidx.compose.runtime.a3 n11 = qVar2.n();
        y3.k e11 = y3.g.e(qVar2, aVar);
        y4.g.F.getClass();
        Function0 b11 = g.a.b();
        if (!h2.r0.a(qVar2.j())) {
            androidx.compose.runtime.m.a();
            throw null;
        }
        qVar2.A();
        if (qVar2.f()) {
            qVar2.B(b11);
        } else {
            qVar2.o();
        }
        h2.f.a(qVar2, v2.j.a(qVar2, a11, qVar2, n11, a12), qVar2, qVar2, e11);
        if (((Boolean) l2Var.getValue()).booleanValue()) {
            qVar2.K(-1811859133);
            if (content.getF32120v0() == null || content.getF32122w0() == null) {
                qVar2.K(-1811698367);
                v4Var.w(content, null, qVar2, 0);
                qVar2.E();
            } else {
                qVar2.K(-1811781571);
                v4Var.s(content, null, qVar2, 0);
                qVar2.E();
            }
            qVar2.E();
        } else {
            qVar2.K(-1811553256);
            String f32111n0 = content.getF32111n0();
            cd.b(e5.g.c(qVar2, Intrinsics.a(f32111n0, "Movie") ? C2367R.string.personalized_headline_recommended_movies_for_you : Intrinsics.a(f32111n0, "Episodic") ? C2367R.string.personalized_headline_recommended_series_for_you : C2367R.string.personalized_headline_recommended_for_you), null, e80.d.a(qVar2).B(), 0L, null, null, 0L, null, 0L, 0, false, 0, 0, null, defpackage.i.a(e80.d.f37201a, qVar2), qVar, 0, 0, 65530);
            qVar2 = qVar;
            qVar2.E();
        }
        Iterator<T> it = content.t().iterator();
        while (true) {
            if (!it.hasNext()) {
                obj = null;
                break;
            }
            obj = it.next();
            if (((h30.o0) obj) == h30.o0.f42358d) {
                break;
            }
        }
        h30.o0 o0Var = (h30.o0) obj;
        if (o0Var == null) {
            qVar2.K(-1810805444);
            qVar2.E();
        } else {
            qVar2.K(-1810805443);
            e80.d.f37201a.getClass();
            cd.b("・", null, e80.d.a(qVar2).B(), 0L, null, null, 0L, null, 0L, 0, false, 0, 0, null, e80.d.b(qVar2).f(), qVar, 6, 0, 65530);
            qVar2 = qVar;
            s70.b.a(o0Var.name(), null, qVar2, 0);
            qVar2.E();
        }
        qVar2.r();
        return Unit.f50784a;
    }

    public static Unit d(v4 v4Var, Content content, boolean z11, Function0 function0, y3.k kVar, com.vidio.android.y2 y2Var, oq.a aVar, i2 i2Var, int i11, androidx.compose.runtime.q qVar) {
        v4Var.n(content, z11, function0, kVar, y2Var, aVar, i2Var, qVar, androidx.compose.runtime.k3.a(1));
        return Unit.f50784a;
    }

    public static Unit e(v4 v4Var, Function1 function1, androidx.compose.runtime.q qVar, int i11) {
        if (qVar.p(i11 & 1, (i11 & 3) != 2)) {
            v4Var.o(function1, z1.h3.d(y3.k.D, 1.0f), null, qVar, 48);
        } else {
            qVar.C();
        }
        return Unit.f50784a;
    }

    public static Unit f(v4 v4Var, Content content, androidx.compose.runtime.e5 e5Var, y3.k kVar, int i11, androidx.compose.runtime.q qVar) {
        v4Var.x(content, e5Var, kVar, qVar, androidx.compose.runtime.k3.a(49));
        return Unit.f50784a;
    }

    public static Unit g(v4 v4Var, Function1 function1, y3.k kVar, e5 e5Var, int i11, androidx.compose.runtime.q qVar) {
        v4Var.t(function1, kVar, e5Var, qVar, androidx.compose.runtime.k3.a(49));
        return Unit.f50784a;
    }

    public static Unit h(v4 v4Var, Function1 function1, y3.k kVar, e5 e5Var, int i11, androidx.compose.runtime.q qVar) {
        v4Var.o(function1, kVar, e5Var, qVar, androidx.compose.runtime.k3.a(49));
        return Unit.f50784a;
    }

    public static Unit i(v4 v4Var, Content content, y2.b bVar, androidx.compose.runtime.q qVar, int i11) {
        if (qVar.p(i11 & 1, (i11 & 3) != 2)) {
            v4Var.r(content.Y(), bVar, null, qVar, 0);
        } else {
            qVar.C();
        }
        return Unit.f50784a;
    }

    public static Unit j(v4 v4Var, Function1 function1, androidx.compose.runtime.q qVar, int i11) {
        if (qVar.p(i11 & 1, (i11 & 3) != 2)) {
            v4Var.t(function1, z1.h3.d(y3.k.D, 1.0f), null, qVar, 48);
        } else {
            qVar.C();
        }
        return Unit.f50784a;
    }

    public static Unit k(v4 v4Var, Content content, y3.k kVar, int i11, androidx.compose.runtime.q qVar) {
        v4Var.w(content, kVar, qVar, androidx.compose.runtime.k3.a(i11 | 1));
        return Unit.f50784a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static Unit l(final d2.o1 o1Var, final sc0.j0 j0Var, androidx.compose.runtime.l2 l2Var, final Function1 function1, v4 v4Var, final yt.f fVar, final PlayerKey playerKey, pq.o oVar, final kotlin.jvm.internal.q0 q0Var, d2.w0 w0Var, final int i11, androidx.compose.runtime.q qVar, int i12) {
        w0Var.getClass();
        boolean d11 = qVar.d(o1Var.H()) | ((((i12 & 112) ^ 48) > 32 && qVar.d(i11)) || (i12 & 48) == 32);
        Content w11 = qVar.w();
        if (d11 || w11 == q.a.a()) {
            w11 = ((e5.a) l2Var.getValue()).b().get(i11);
            qVar.q(w11);
        }
        final Content content = (Content) w11;
        Object w12 = qVar.w();
        if (w12 == q.a.a()) {
            w12 = androidx.compose.runtime.w4.e(new Function0() { // from class: eq.d3
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return Boolean.valueOf(d2.o1.this.Q() == i11);
                }
            });
            qVar.q(w12);
        }
        androidx.compose.runtime.e5 e5Var = (androidx.compose.runtime.e5) w12;
        k.a aVar = y3.k.D;
        y3.k d12 = z1.h3.d(aVar, 1.0f);
        z1.z a11 = z1.x.a(z1.b.o(12), b.a.g(), qVar, 54);
        int a12 = androidx.collection.o.a(qVar.l());
        androidx.compose.runtime.a3 n11 = qVar.n();
        y3.k e11 = y3.g.e(qVar, d12);
        y4.g.F.getClass();
        Function0 b11 = g.a.b();
        if (!h2.r0.a(qVar.j())) {
            androidx.compose.runtime.m.a();
            throw null;
        }
        qVar.A();
        if (qVar.f()) {
            qVar.B(b11);
        } else {
            qVar.o();
        }
        h2.f.a(qVar, com.kmklabs.vidioplayer.api.e0.a(qVar, a11, qVar, n11, a12), qVar, qVar, e11);
        y3.k d13 = z1.h3.d(aVar, 1.0f);
        boolean J = qVar.J(function1) | qVar.x(content);
        Object w13 = qVar.w();
        if (J || w13 == q.a.a()) {
            w13 = new Function0() { // from class: eq.e3
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    function1.invoke(content);
                    return Unit.f50784a;
                }
            };
            qVar.q(w13);
        }
        y3.k d14 = r1.m0.d(d13, false, null, null, (Function0) w13, 15);
        w4.j1 e12 = z1.k.e(b.a.o(), false);
        int a13 = androidx.collection.o.a(qVar.l());
        androidx.compose.runtime.a3 n12 = qVar.n();
        y3.k e13 = y3.g.e(qVar, d14);
        Function0 b12 = g.a.b();
        if (!h2.r0.a(qVar.j())) {
            androidx.compose.runtime.m.a();
            throw null;
        }
        qVar.A();
        if (qVar.f()) {
            qVar.B(b12);
        } else {
            qVar.o();
        }
        h2.f.a(qVar, k7.d.a(qVar, e12, qVar, n12, a13), qVar, qVar, e13);
        String f32099d0 = content.getF32099d0();
        String f32119v = content.getF32119v();
        boolean booleanValue = ((Boolean) e5Var.getValue()).booleanValue();
        a.C0835a c0835a = kotlin.time.a.f51076d;
        long j11 = kotlin.time.a.j(kotlin.time.b.l(1, kc0.d.f50386v));
        boolean J2 = qVar.J(fVar) | qVar.x(playerKey);
        Object w14 = qVar.w();
        if (J2 || w14 == q.a.a()) {
            w14 = new Function0() { // from class: eq.f3
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return fVar.a(playerKey);
                }
            };
            qVar.q(w14);
        }
        Function0 function0 = (Function0) w14;
        boolean x11 = qVar.x(j0Var) | qVar.J(o1Var);
        Object w15 = qVar.w();
        if (x11 || w15 == q.a.a()) {
            w15 = new Function0() { // from class: eq.g3
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    f70.j.c(j0Var, null, null, null, null, new d4(o1Var, null), 15);
                    return Unit.f50784a;
                }
            };
            qVar.q(w15);
        }
        pq.k0.f(f32099d0, f32119v, booleanValue, function0, null, oVar, j11, (Function0) w15, new Function0() { // from class: eq.i3
            /* JADX WARN: Type inference failed for: r1v3, types: [T, sc0.x1] */
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                kotlin.jvm.internal.q0 q0Var2 = kotlin.jvm.internal.q0.this;
                sc0.x1 x1Var = (sc0.x1) q0Var2.f50884c;
                if (x1Var != null) {
                    x1Var.l(null);
                }
                q0Var2.f50884c = f70.j.c(j0Var, null, null, null, null, new e4(o1Var, null), 15);
                return Unit.f50784a;
            }
        }, null, qVar, 0, 528);
        qVar.r();
        v4Var.x(content, e5Var, null, qVar, 48);
        boolean booleanValue2 = ((Boolean) e5Var.getValue()).booleanValue();
        boolean J3 = qVar.J(function1) | qVar.x(content);
        Object w16 = qVar.w();
        if (J3 || w16 == q.a.a()) {
            w16 = new Function0() { // from class: eq.j3
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    function1.invoke(content);
                    return Unit.f50784a;
                }
            };
            qVar.q(w16);
        }
        v4Var.n(content, booleanValue2, (Function0) w16, null, null, null, null, qVar, 0);
        qVar.r();
        boolean x12 = qVar.x(j0Var) | qVar.J(o1Var);
        Object w17 = qVar.w();
        if (x12 || w17 == q.a.a()) {
            w17 = new Function1() { // from class: eq.k3
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    ((UUID) obj).getClass();
                    f70.j.c(j0Var, null, null, null, null, new f4(o1Var, null), 15);
                    return Unit.f50784a;
                }
            };
            qVar.q(w17);
        }
        c1.c(content, e5Var, (Function1) w17, qVar, 48);
        return Unit.f50784a;
    }

    public static Unit m(v4 v4Var, Content content, y3.k kVar, int i11, androidx.compose.runtime.q qVar) {
        v4Var.s(content, kVar, qVar, androidx.compose.runtime.k3.a(1));
        return Unit.f50784a;
    }

    /* JADX WARN: Code restructure failed: missing block: B:26:0x0119, code lost:
    
        if (r5 == androidx.compose.runtime.q.a.a()) goto L42;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0149, code lost:
    
        if (r4 == androidx.compose.runtime.q.a.a()) goto L51;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final void n(final com.vidio.domain.entity.Content r20, final boolean r21, final kotlin.jvm.functions.Function0 r22, y3.k r23, com.vidio.android.y2 r24, oq.a r25, eq.i2 r26, androidx.compose.runtime.q r27, final int r28) {
        /*
            Method dump skipped, instructions count: 504
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: eq.v4.n(com.vidio.domain.entity.Content, boolean, kotlin.jvm.functions.Function0, y3.k, com.vidio.android.y2, oq.a, eq.i2, androidx.compose.runtime.q, int):void");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v31, types: [T, sc0.x1] */
    private final void o(final Function1 function1, final y3.k kVar, e5 e5Var, androidx.compose.runtime.q qVar, final int i11) {
        final e5 e5Var2;
        androidx.compose.runtime.a1 a1Var;
        e5 e5Var3;
        y3.k s11;
        androidx.compose.runtime.a1 h11 = qVar.h(-1348234014);
        int i12 = i11 | (h11.x(function1) ? 4 : 2) | UserMetadata.MAX_ROLLOUT_ASSIGNMENTS | (h11.x(this) ? 2048 : UserMetadata.MAX_ATTRIBUTE_SIZE);
        if (h11.p(i12 & 1, (i12 & 1171) != 1170)) {
            h11.W0();
            int i13 = i11 & 1;
            Section section = this.f38208a;
            if (i13 == 0 || h11.w0()) {
                String str = "headline_vm_" + section.i();
                h11.v(1890788296);
                androidx.lifecycle.e1 a11 = g9.b.a(h11);
                if (a11 == null) {
                    f4.s.a("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                    return;
                }
                v80.c a12 = a9.a.a(a11, h11);
                h11.v(1729797275);
                androidx.lifecycle.y0 b11 = g9.c.b(e5.class, a11, str, a12, a11 instanceof androidx.lifecycle.l ? ((androidx.lifecycle.l) a11).getDefaultViewModelCreationExtras() : a.C0624a.f39304b, h11);
                h11.I();
                h11.I();
                e5Var3 = (e5) b11;
            } else {
                h11.C();
                e5Var3 = e5Var;
            }
            h11.l0();
            final androidx.compose.runtime.l2 c11 = d9.b.c(e5Var3.getState(), h11);
            int e11 = ((e5.a) c11.getValue()).e();
            boolean J = h11.J(c11);
            Object w11 = h11.w();
            if (J || w11 == q.a.a()) {
                w11 = new com.vidio.android.shorts.r5(c11, 1);
                h11.q(w11);
            }
            final d2.o1 e12 = d2.r1.e(e11, (Function0) w11, h11, 0, 2);
            Object w12 = h11.w();
            if (w12 == q.a.a()) {
                w12 = androidx.compose.runtime.t0.i(kotlin.coroutines.e.f50849c, h11);
                h11.q(w12);
            }
            final sc0.j0 j0Var = (sc0.j0) w12;
            final kotlin.jvm.internal.q0 q0Var = new kotlin.jvm.internal.q0();
            Object w13 = h11.w();
            if (w13 == q.a.a()) {
                h11.q(null);
                w13 = null;
            }
            q0Var.f50884c = (sc0.x1) w13;
            boolean x11 = h11.x(e5Var3) | h11.x(this) | h11.J(e12);
            Object w14 = h11.w();
            if (x11 || w14 == q.a.a()) {
                w14 = new b4(e5Var3, this, e12, null);
                h11.q(w14);
            }
            androidx.compose.runtime.t0.e(h11, section, (Function2) w14);
            d9.h.b(((e5.a) c11.getValue()).d(), null, new Function1() { // from class: eq.v3
                /* JADX WARN: Type inference failed for: r0v2, types: [T, sc0.x1] */
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    d9.j jVar = (d9.j) obj;
                    jVar.getClass();
                    ?? c12 = f70.j.c(j0Var, null, null, null, null, new c4(c11, e12, null), 15);
                    kotlin.jvm.internal.q0 q0Var2 = kotlin.jvm.internal.q0.this;
                    q0Var2.f50884c = c12;
                    return new i4(jVar, q0Var2);
                }
            }, h11, 0, 2);
            d.a g11 = b.a.g();
            y3.k d11 = z1.h3.d(kVar, 1.0f);
            z1.z a13 = z1.x.a(z1.b.h(), g11, h11, 48);
            int a14 = androidx.collection.o.a(h11.l());
            androidx.compose.runtime.a3 n11 = h11.n();
            y3.k e13 = y3.g.e(h11, d11);
            y4.g.F.getClass();
            Function0 b12 = g.a.b();
            if (!h2.r0.a(h11.j())) {
                androidx.compose.runtime.m.a();
                throw null;
            }
            h11.A();
            if (h11.f()) {
                h11.B(b12);
            } else {
                h11.o();
            }
            com.google.android.gms.internal.ads.e.b(h11, l.d.c(h11, a13, h11, n11, a14), h11, h11, e13);
            final yt.f rememberVidioPlayerPool = PlayerDependenciesProviderKt.rememberVidioPlayerPool(h11, 0);
            Object[] objArr = new Object[0];
            Object w15 = h11.w();
            if (w15 == q.a.a()) {
                w15 = new com.vidio.kmm.websocket.model.b(1);
                h11.q(w15);
            }
            final PlayerKey playerKey = (PlayerKey) v3.d.b(objArr, (Function0) w15, h11, 48);
            final pq.o b13 = pq.e.b(h11);
            Unit unit = Unit.f50784a;
            boolean J2 = h11.J(rememberVidioPlayerPool) | h11.x(playerKey);
            Object w16 = h11.w();
            if (J2 || w16 == q.a.a()) {
                w16 = new Function1() { // from class: eq.w3
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        ((androidx.compose.runtime.q0) obj).getClass();
                        return new j4(playerKey, rememberVidioPlayerPool);
                    }
                };
                h11.q(w16);
            }
            androidx.compose.runtime.t0.c(unit, (Function1) w16, h11);
            k.a aVar = y3.k.D;
            s11 = z1.h3.s(z1.h3.d(aVar, 1.0f), b.a.i(), false);
            e5 e5Var4 = e5Var3;
            d2.i0.a(e12, s11, null, null, 1, 0.0f, null, null, false, null, null, null, s3.j.c(-2594343, h11, new dc0.o() { // from class: eq.m2
                @Override // dc0.o
                public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
                    int intValue = ((Integer) obj4).intValue();
                    return v4.l(d2.o1.this, j0Var, c11, function1, this, rememberVidioPlayerPool, playerKey, b13, q0Var, (d2.w0) obj, ((Integer) obj2).intValue(), (androidx.compose.runtime.q) obj3, intValue);
                }
            }), h11, 24624, 16364);
            androidx.compose.runtime.a1 a1Var2 = h11;
            z1.k3.a(a1Var2, z1.h3.e(aVar, 12));
            wy.t0 c12 = ((e5.a) c11.getValue()).c();
            if (c12 == null) {
                a1Var2.K(1083216727);
                a1Var2.E();
            } else {
                a1Var2.K(1083216728);
                boolean x12 = a1Var2.x(j0Var) | a1Var2.J(e12);
                Object w17 = a1Var2.w();
                if (x12 || w17 == q.a.a()) {
                    w17 = new Function1() { // from class: eq.n2
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            f70.j.c(j0Var, null, null, null, null, new g4(e12, ((Integer) obj).intValue(), null), 15);
                            return Unit.f50784a;
                        }
                    };
                    a1Var2.q(w17);
                }
                wy.o1.a(c12, null, 0, 0.0f, null, 0.0f, 0L, 0L, (Function1) w17, a1Var2, 0, 254);
                a1Var2.E();
            }
            a1Var2.r();
            e5Var2 = e5Var4;
            a1Var = a1Var2;
        } else {
            h11.C();
            e5Var2 = e5Var;
            a1Var = h11;
        }
        androidx.compose.runtime.j3 o02 = a1Var.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: eq.o2
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    return v4.h(v4.this, function1, kVar, e5Var2, i11, (androidx.compose.runtime.q) obj);
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0059, code lost:
    
        if (r5 != r1) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x005b, code lost:
    
        return r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0046, code lost:
    
        if (sc0.u0.b(r6, r0) == r1) goto L21;
     */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0039  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object p(d2.o1 r5, long r6, kotlin.coroutines.jvm.internal.c r8) {
        /*
            boolean r0 = r8 instanceof eq.h4
            if (r0 == 0) goto L13
            r0 = r8
            eq.h4 r0 = (eq.h4) r0
            int r1 = r0.f37844i
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f37844i = r1
            goto L18
        L13:
            eq.h4 r0 = new eq.h4
            r0.<init>(r8)
        L18:
            java.lang.Object r8 = r0.f37843e
            ub0.a r1 = ub0.a.f70284c
            int r2 = r0.f37844i
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L39
            if (r2 == r4) goto L31
            if (r2 != r3) goto L2a
            pb0.s.b(r8)
            goto L5c
        L2a:
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            f4.s.a(r5)
            r5 = 0
            return r5
        L31:
            long r6 = r0.f37842d
            d2.o1 r5 = r0.f37841c
            pb0.s.b(r8)
            goto L49
        L39:
            pb0.s.b(r8)
            r0.f37841c = r5
            r0.f37842d = r6
            r0.f37844i = r4
            java.lang.Object r8 = sc0.u0.b(r6, r0)
            if (r8 != r1) goto L49
            goto L5b
        L49:
            int r8 = r5.Q()
            int r8 = r8 + r4
            r2 = 0
            r0.f37841c = r2
            r0.f37842d = r6
            r0.f37844i = r3
            java.lang.Object r5 = d2.o1.n(r5, r8, r0)
            if (r5 != r1) goto L5c
        L5b:
            return r1
        L5c:
            kotlin.Unit r5 = kotlin.Unit.f50784a
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: eq.v4.p(d2.o1, long, kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }

    private final void r(final boolean z11, final y2.b bVar, y3.k kVar, androidx.compose.runtime.q qVar, final int i11) {
        androidx.compose.runtime.a1 a1Var;
        final y3.k kVar2;
        androidx.compose.runtime.a1 h11 = qVar.h(-771330114);
        int i12 = i11 | (h11.b(z11) ? 4 : 2) | (h11.x(bVar) ? 32 : 16) | 384;
        if (h11.p(i12 & 1, (i12 & 147) != 146)) {
            k.a aVar = y3.k.D;
            if (bVar.equals(y2.b.C0451b.f31963a)) {
                h11.K(-620177742);
                a1Var = h11;
                wy.l3.a(C2367R.raw.vidio_icon_animation_red, z1.h3.l(aVar, 20), null, null, a1Var, 0, 12);
                a1Var.E();
            } else if (bVar.equals(y2.b.a.f31962a)) {
                h11.K(-619971003);
                w2.i4.a(e5.d.a(C2367R.drawable.ic_check, h11, 0), null, z1.p2.j(z1.h3.l(aVar, 20), 0.0f, 0.0f, 4, 0.0f, 11), e80.a.y(), h11, 56, 0);
                a1Var = h11;
                a1Var.E();
            } else {
                if (!bVar.equals(y2.b.c.f31964a)) {
                    throw com.facebook.h.a(h11, 1781108861);
                }
                h11.K(-619605606);
                boolean z12 = (i12 & 14) == 4;
                Object w11 = h11.w();
                if (z12 || w11 == q.a.a()) {
                    w11 = Integer.valueOf(z11 ? C2367R.drawable.ic_bell_outline : C2367R.drawable.ic_plus);
                    h11.q(w11);
                }
                w2.i4.a(e5.d.a(((Number) w11).intValue(), h11, 0), null, z1.p2.j(z1.h3.l(aVar, 20), 0.0f, 0.0f, 4, 0.0f, 11), e80.a.y(), h11, 56, 0);
                a1Var = h11;
                a1Var.E();
            }
            kVar2 = aVar;
        } else {
            a1Var = h11;
            a1Var.C();
            kVar2 = kVar;
        }
        androidx.compose.runtime.j3 o02 = a1Var.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: eq.l2
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    return v4.b(v4.this, z11, bVar, kVar2, i11, (androidx.compose.runtime.q) obj);
                }
            });
        }
    }

    private final void s(final Content content, y3.k kVar, androidx.compose.runtime.q qVar, final int i11) {
        androidx.compose.runtime.a1 a1Var;
        final y3.k kVar2;
        androidx.compose.runtime.a1 h11 = qVar.h(-1671382382);
        int i12 = (h11.x(content) ? 4 : 2) | i11 | 48 | (h11.x(this) ? 256 : UserMetadata.MAX_ROLLOUT_ASSIGNMENTS);
        if (h11.p(i12 & 1, (i12 & 147) != 146)) {
            k.a aVar = y3.k.D;
            w4.j1 e11 = z1.k.e(b.a.e(), false);
            int a11 = androidx.collection.o.a(h11.l());
            androidx.compose.runtime.a3 n11 = h11.n();
            y3.k e12 = y3.g.e(h11, aVar);
            y4.g.F.getClass();
            Function0 b11 = g.a.b();
            if (!h2.r0.a(h11.j())) {
                androidx.compose.runtime.m.a();
                throw null;
            }
            h11.A();
            if (h11.f()) {
                h11.B(b11);
            } else {
                h11.o();
            }
            com.google.android.gms.internal.ads.e.b(h11, o1.s0.a(h11, e11, h11, n11, a11), h11, h11, e12);
            if (content.V()) {
                h11.K(-1321767126);
                w(content, null, h11, i12 & 910);
                h11.E();
                a1Var = h11;
                kVar2 = aVar;
            } else if (content.Y()) {
                h11.K(-1321764341);
                ZonedDateTime f32120v0 = content.getF32120v0();
                if (f32120v0 == null) {
                    h11.K(1974978390);
                    h11.E();
                    a1Var = h11;
                    kVar2 = aVar;
                } else {
                    h11.K(1974978391);
                    g70.a aVar2 = g70.a.f40671a;
                    Locale a12 = ((q5.c) h11.L(z4.l1.o())).a();
                    aVar2.getClass();
                    a12.getClass();
                    String format = f32120v0.format(DateTimeFormatter.ofPattern("EEEE, dd MMMM ・HH:mm", a12));
                    format.getClass();
                    j5.l3 a13 = androidx.appcompat.view.menu.d.a(e80.d.f37201a, h11);
                    long B = e80.d.a(h11).B();
                    kVar2 = aVar;
                    cd.b(format, null, B, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, null, a13, h11, 0, 0, 65530);
                    a1Var = h11;
                    a1Var.E();
                }
                a1Var.E();
            } else {
                a1Var = h11;
                kVar2 = aVar;
                a1Var.K(1975287306);
                a1Var.E();
            }
            a1Var.r();
        } else {
            a1Var = h11;
            a1Var.C();
            kVar2 = kVar;
        }
        androidx.compose.runtime.j3 o02 = a1Var.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: eq.w2
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    return v4.m(v4.this, content, kVar2, i11, (androidx.compose.runtime.q) obj);
                }
            });
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v32, types: [T, sc0.x1] */
    private final void t(final Function1 function1, final y3.k kVar, e5 e5Var, androidx.compose.runtime.q qVar, final int i11) {
        androidx.compose.runtime.a1 a1Var;
        final e5 e5Var2;
        e5 e5Var3;
        y3.k s11;
        androidx.compose.runtime.a1 h11 = qVar.h(-867610212);
        int i12 = i11 | (h11.x(function1) ? 4 : 2) | UserMetadata.MAX_ROLLOUT_ASSIGNMENTS | (h11.x(this) ? 2048 : UserMetadata.MAX_ATTRIBUTE_SIZE);
        if (h11.p(i12 & 1, (i12 & 1171) != 1170)) {
            h11.W0();
            if ((i11 & 1) == 0 || h11.w0()) {
                String str = "headline_vm_" + this.f38208a.i();
                h11.v(1890788296);
                androidx.lifecycle.e1 a11 = g9.b.a(h11);
                if (a11 == null) {
                    f4.s.a("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                    return;
                }
                v80.c a12 = a9.a.a(a11, h11);
                h11.v(1729797275);
                androidx.lifecycle.y0 b11 = g9.c.b(e5.class, a11, str, a12, a11 instanceof androidx.lifecycle.l ? ((androidx.lifecycle.l) a11).getDefaultViewModelCreationExtras() : a.C0624a.f39304b, h11);
                h11.I();
                h11.I();
                e5Var3 = (e5) b11;
            } else {
                h11.C();
                e5Var3 = e5Var;
            }
            h11.l0();
            final androidx.compose.runtime.l2 c11 = d9.b.c(e5Var3.getState(), h11);
            int e11 = ((e5.a) c11.getValue()).e();
            boolean J = h11.J(c11);
            Object w11 = h11.w();
            if (J || w11 == q.a.a()) {
                w11 = new p2(c11, 0);
                h11.q(w11);
            }
            final d2.o1 e12 = d2.r1.e(e11, (Function0) w11, h11, 0, 2);
            Object w12 = h11.w();
            if (w12 == q.a.a()) {
                w12 = androidx.compose.runtime.t0.i(kotlin.coroutines.e.f50849c, h11);
                h11.q(w12);
            }
            final sc0.j0 j0Var = (sc0.j0) w12;
            final kotlin.jvm.internal.q0 q0Var = new kotlin.jvm.internal.q0();
            Object w13 = h11.w();
            if (w13 == q.a.a()) {
                h11.q(null);
                w13 = null;
            }
            q0Var.f50884c = (sc0.x1) w13;
            Unit unit = Unit.f50784a;
            boolean x11 = h11.x(e5Var3) | h11.x(this) | h11.J(e12);
            Object w14 = h11.w();
            if (x11 || w14 == q.a.a()) {
                w14 = new l4(e5Var3, this, e12, null);
                h11.q(w14);
            }
            androidx.compose.runtime.t0.e(h11, unit, (Function2) w14);
            d9.h.b(((e5.a) c11.getValue()).d(), null, new Function1() { // from class: eq.q2
                /* JADX WARN: Type inference failed for: r0v2, types: [T, sc0.x1] */
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    d9.j jVar = (d9.j) obj;
                    jVar.getClass();
                    ?? c12 = f70.j.c(j0Var, null, null, null, null, new m4(c11, e12, null), 15);
                    kotlin.jvm.internal.q0 q0Var2 = kotlin.jvm.internal.q0.this;
                    q0Var2.f50884c = c12;
                    return new s4(jVar, q0Var2);
                }
            }, h11, 0, 2);
            d.a g11 = b.a.g();
            y3.k d11 = z1.h3.d(kVar, 1.0f);
            z1.z a13 = z1.x.a(z1.b.h(), g11, h11, 48);
            long l11 = h11.l();
            int i13 = (int) (l11 ^ (l11 >>> 32));
            androidx.compose.runtime.a3 n11 = h11.n();
            y3.k e13 = y3.g.e(h11, d11);
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
            com.google.android.gms.internal.ads.e.b(h11, l.d.c(h11, a13, h11, n11, i13), h11, h11, e13);
            final yt.f rememberVidioPlayerPool = PlayerDependenciesProviderKt.rememberVidioPlayerPool(h11, 0);
            Object[] objArr = new Object[0];
            Object w15 = h11.w();
            if (w15 == q.a.a()) {
                w15 = new r2();
                h11.q(w15);
            }
            final PlayerKey playerKey = (PlayerKey) v3.d.b(objArr, (Function0) w15, h11, 48);
            final pq.o b13 = pq.e.b(h11);
            boolean J2 = h11.J(rememberVidioPlayerPool) | h11.x(playerKey);
            Object w16 = h11.w();
            if (J2 || w16 == q.a.a()) {
                w16 = new Function1() { // from class: eq.s2
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        ((androidx.compose.runtime.q0) obj).getClass();
                        return new t4(playerKey, rememberVidioPlayerPool);
                    }
                };
                h11.q(w16);
            }
            androidx.compose.runtime.t0.c(unit, (Function1) w16, h11);
            k.a aVar = y3.k.D;
            w4.j1 e14 = z1.k.e(b.a.o(), false);
            long l12 = h11.l();
            int i14 = (int) (l12 ^ (l12 >>> 32));
            androidx.compose.runtime.a3 n12 = h11.n();
            y3.k e15 = y3.g.e(h11, aVar);
            Function0 b14 = g.a.b();
            if (h11.j() == null) {
                androidx.compose.runtime.m.a();
                throw null;
            }
            h11.A();
            if (h11.f()) {
                h11.B(b14);
            } else {
                h11.o();
            }
            com.google.android.gms.internal.ads.e.b(h11, o1.s0.a(h11, e14, h11, n12, i14), h11, h11, e15);
            s11 = z1.h3.s(z1.h3.d(aVar, 1.0f), b.a.i(), false);
            a1Var = h11;
            s3.i c12 = s3.j.c(-1513497575, a1Var, new dc0.o() { // from class: eq.t2
                /* JADX WARN: Multi-variable type inference failed */
                @Override // dc0.o
                public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
                    final int intValue = ((Integer) obj2).intValue();
                    androidx.compose.runtime.q qVar2 = (androidx.compose.runtime.q) obj3;
                    int intValue2 = ((Integer) obj4).intValue();
                    ((d2.w0) obj).getClass();
                    final d2.o1 o1Var = d2.o1.this;
                    boolean d12 = ((((intValue2 & 112) ^ 48) > 32 && qVar2.d(intValue)) || (intValue2 & 48) == 32) | qVar2.d(o1Var.H());
                    Object w17 = qVar2.w();
                    if (d12 || w17 == q.a.a()) {
                        w17 = (Content) ((e5.a) c11.getValue()).b().get(intValue);
                        qVar2.q(w17);
                    }
                    final Content content = (Content) w17;
                    Object w18 = qVar2.w();
                    if (w18 == q.a.a()) {
                        w18 = androidx.compose.runtime.w4.e(new Function0() { // from class: eq.x2
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                return Boolean.valueOf(d2.o1.this.Q() == intValue);
                            }
                        });
                        qVar2.q(w18);
                    }
                    androidx.compose.runtime.e5 e5Var4 = (androidx.compose.runtime.e5) w18;
                    k.a aVar2 = y3.k.D;
                    y3.k d13 = z1.h3.d(aVar2, 1.0f);
                    float f11 = 8;
                    z1.z a14 = z1.x.a(z1.b.o(f11), b.a.g(), qVar2, 54);
                    long l13 = qVar2.l();
                    int i15 = (int) (l13 ^ (l13 >>> 32));
                    androidx.compose.runtime.a3 n13 = qVar2.n();
                    y3.k e16 = y3.g.e(qVar2, d13);
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
                    h2.f.a(qVar2, com.kmklabs.vidioplayer.api.e0.a(qVar2, a14, qVar2, n13, i15), qVar2, qVar2, e16);
                    y3.k d14 = z1.h3.d(aVar2, 1.0f);
                    final Function1 function12 = function1;
                    boolean J3 = qVar2.J(function12) | qVar2.x(content);
                    Object w19 = qVar2.w();
                    if (J3 || w19 == q.a.a()) {
                        w19 = new Function0() { // from class: eq.y2
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                function12.invoke(content);
                                return Unit.f50784a;
                            }
                        };
                        qVar2.q(w19);
                    }
                    y3.k d15 = r1.m0.d(d14, false, null, null, (Function0) w19, 15);
                    w4.j1 e17 = z1.k.e(b.a.o(), false);
                    long l14 = qVar2.l();
                    int i16 = (int) (l14 ^ (l14 >>> 32));
                    androidx.compose.runtime.a3 n14 = qVar2.n();
                    y3.k e18 = y3.g.e(qVar2, d15);
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
                    h2.f.a(qVar2, k7.d.a(qVar2, e17, qVar2, n14, i16), qVar2, qVar2, e18);
                    String f32099d0 = content.getF32099d0();
                    String f32121w = content.getF32121w();
                    boolean booleanValue = ((Boolean) e5Var4.getValue()).booleanValue();
                    a.C0835a c0835a = kotlin.time.a.f51076d;
                    long j11 = kotlin.time.a.j(kotlin.time.b.l(1, kc0.d.f50386v));
                    final yt.f fVar = rememberVidioPlayerPool;
                    boolean J4 = qVar2.J(fVar);
                    final PlayerKey playerKey2 = playerKey;
                    boolean x12 = J4 | qVar2.x(playerKey2);
                    Object w21 = qVar2.w();
                    if (x12 || w21 == q.a.a()) {
                        w21 = new Function0() { // from class: eq.z2
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                return fVar.a(playerKey2);
                            }
                        };
                        qVar2.q(w21);
                    }
                    Function0 function0 = (Function0) w21;
                    final sc0.j0 j0Var2 = j0Var;
                    boolean x13 = qVar2.x(j0Var2) | qVar2.J(o1Var);
                    Object w22 = qVar2.w();
                    if (x13 || w22 == q.a.a()) {
                        w22 = new Function0() { // from class: eq.a3
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                f70.j.c(j0Var2, null, null, null, null, new n4(o1Var, null), 15);
                                return Unit.f50784a;
                            }
                        };
                        qVar2.q(w22);
                    }
                    final kotlin.jvm.internal.q0 q0Var2 = q0Var;
                    pq.k0.e(f32099d0, f32121w, booleanValue, function0, null, b13, j11, (Function0) w22, new Function0() { // from class: eq.b3
                        /* JADX WARN: Type inference failed for: r1v3, types: [T, sc0.x1] */
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            kotlin.jvm.internal.q0 q0Var3 = kotlin.jvm.internal.q0.this;
                            sc0.x1 x1Var = (sc0.x1) q0Var3.f50884c;
                            if (x1Var != null) {
                                x1Var.l(null);
                            }
                            q0Var3.f50884c = f70.j.c(j0Var2, null, null, null, null, new o4(o1Var, null), 15);
                            return Unit.f50784a;
                        }
                    }, null, qVar2, 0);
                    float f12 = 32;
                    y3.k b17 = z1.h3.b(z1.h3.d(z1.q.f81746a.e(z1.p2.j(aVar2, f12, 0.0f, f12, f12, 2), b.a.h()), 0.4f), 1.0f);
                    z1.z a15 = z1.x.a(z1.b.b(), b.a.k(), qVar2, 6);
                    long l15 = qVar2.l();
                    int i17 = (int) (l15 ^ (l15 >>> 32));
                    androidx.compose.runtime.a3 n15 = qVar2.n();
                    y3.k e19 = y3.g.e(qVar2, b17);
                    Function0 b18 = g.a.b();
                    if (qVar2.j() == null) {
                        androidx.compose.runtime.m.a();
                        throw null;
                    }
                    qVar2.A();
                    if (qVar2.f()) {
                        qVar2.B(b18);
                    } else {
                        qVar2.o();
                    }
                    h2.f.a(qVar2, com.kmklabs.vidioplayer.api.e0.a(qVar2, a15, qVar2, n15, i17), qVar2, qVar2, e19);
                    d5.g(0, qVar2, content.getF32100e(), null, null);
                    boolean V = content.V();
                    List<ContentProfileGenre> K = content.K();
                    if (K == null) {
                        K = kotlin.collections.h0.f50810c;
                    }
                    e80.d.f37201a.getClass();
                    d5.e(V, K, e80.d.a(qVar2).C(), aVar2, qVar2, 3072);
                    d5.f(content.getF32105i(), z1.p2.j(aVar2, 0.0f, f11, 0.0f, 16, 5), qVar2, 48);
                    qVar2.r();
                    qVar2.r();
                    qVar2.r();
                    boolean x14 = qVar2.x(j0Var2) | qVar2.J(o1Var);
                    Object w23 = qVar2.w();
                    if (x14 || w23 == q.a.a()) {
                        w23 = new Function1() { // from class: eq.c3
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj5) {
                                ((UUID) obj5).getClass();
                                f70.j.c(j0Var2, null, null, null, null, new p4(o1Var, null), 15);
                                return Unit.f50784a;
                            }
                        };
                        qVar2.q(w23);
                    }
                    c1.c(content, e5Var4, (Function1) w23, qVar2, 48);
                    return Unit.f50784a;
                }
            });
            e5 e5Var4 = e5Var3;
            d2.i0.a(e12, s11, null, null, 1, 0.0f, null, null, false, null, null, null, c12, a1Var, 24624, 16364);
            wy.t0 c13 = ((e5.a) c11.getValue()).c();
            if (c13 == null) {
                a1Var.K(1695448546);
                a1Var.E();
            } else {
                a1Var.K(1695448547);
                float f11 = 32;
                y3.k e16 = z1.q.f81746a.e(z1.p2.j(aVar, f11, 0.0f, f11, 24, 2), b.a.d());
                boolean x12 = a1Var.x(j0Var) | a1Var.J(e12);
                Object w17 = a1Var.w();
                if (x12 || w17 == q.a.a()) {
                    w17 = new Function1() { // from class: eq.u2
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            f70.j.c(j0Var, null, null, null, null, new q4(e12, ((Integer) obj).intValue(), null), 15);
                            return Unit.f50784a;
                        }
                    };
                    a1Var.q(w17);
                }
                wy.o1.a(c13, e16, 0, 0.0f, null, 0.0f, 0L, 0L, (Function1) w17, a1Var, 0, 252);
                a1Var = a1Var;
                a1Var.E();
            }
            a1Var.r();
            a1Var.r();
            e5Var2 = e5Var4;
        } else {
            a1Var = h11;
            a1Var.C();
            e5Var2 = e5Var;
        }
        androidx.compose.runtime.j3 o02 = a1Var.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: eq.v2
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    return v4.g(v4.this, function1, kVar, e5Var2, i11, (androidx.compose.runtime.q) obj);
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0059, code lost:
    
        if (r5 != r1) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x005b, code lost:
    
        return r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0046, code lost:
    
        if (sc0.u0.b(r6, r0) == r1) goto L21;
     */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0039  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object u(d2.o1 r5, long r6, kotlin.coroutines.jvm.internal.c r8) {
        /*
            boolean r0 = r8 instanceof eq.r4
            if (r0 == 0) goto L13
            r0 = r8
            eq.r4 r0 = (eq.r4) r0
            int r1 = r0.f38106i
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f38106i = r1
            goto L18
        L13:
            eq.r4 r0 = new eq.r4
            r0.<init>(r8)
        L18:
            java.lang.Object r8 = r0.f38105e
            ub0.a r1 = ub0.a.f70284c
            int r2 = r0.f38106i
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L39
            if (r2 == r4) goto L31
            if (r2 != r3) goto L2a
            pb0.s.b(r8)
            goto L5c
        L2a:
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            f4.s.a(r5)
            r5 = 0
            return r5
        L31:
            long r6 = r0.f38104d
            d2.o1 r5 = r0.f38103c
            pb0.s.b(r8)
            goto L49
        L39:
            pb0.s.b(r8)
            r0.f38103c = r5
            r0.f38104d = r6
            r0.f38106i = r4
            java.lang.Object r8 = sc0.u0.b(r6, r0)
            if (r8 != r1) goto L49
            goto L5b
        L49:
            int r8 = r5.Q()
            int r8 = r8 + r4
            r2 = 0
            r0.f38103c = r2
            r0.f38104d = r6
            r0.f38106i = r3
            java.lang.Object r5 = d2.o1.n(r5, r8, r0)
            if (r5 != r1) goto L5c
        L5b:
            return r1
        L5c:
            kotlin.Unit r5 = kotlin.Unit.f50784a
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: eq.v4.u(d2.o1, long, kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }

    private final void w(final Content content, y3.k kVar, androidx.compose.runtime.q qVar, final int i11) {
        int i12;
        androidx.compose.runtime.a1 a1Var;
        final y3.k kVar2;
        k.a aVar;
        List list;
        androidx.compose.runtime.a1 h11 = qVar.h(1449279790);
        if ((i11 & 6) == 0) {
            i12 = (h11.x(content) ? 4 : 2) | i11;
        } else {
            i12 = i11;
        }
        int i13 = i12 | 48;
        if (h11.p(i13 & 1, (i13 & 19) != 18)) {
            k.a aVar2 = y3.k.D;
            boolean J = h11.J(content);
            Object w11 = h11.w();
            if (J || w11 == q.a.a()) {
                Object K = content.K();
                if (K == null) {
                    K = kotlin.collections.h0.f50810c;
                }
                w11 = K;
                h11.q(w11);
            }
            List list2 = (List) w11;
            z1.d3 a11 = z1.b3.a(z1.b.g(), b.a.i(), h11, 48);
            int a12 = androidx.collection.o.a(h11.l());
            androidx.compose.runtime.a3 n11 = h11.n();
            y3.k e11 = y3.g.e(h11, aVar2);
            y4.g.F.getClass();
            Function0 b11 = g.a.b();
            if (!h2.r0.a(h11.j())) {
                androidx.compose.runtime.m.a();
                throw null;
            }
            h11.A();
            if (h11.f()) {
                h11.B(b11);
            } else {
                h11.o();
            }
            com.google.android.gms.internal.ads.e.b(h11, u1.n.a(h11, a11, h11, n11, a12), h11, h11, e11);
            if (!content.getF32112o0() || (list2.isEmpty() && !content.V())) {
                aVar = aVar2;
                a1Var = h11;
                list = list2;
                a1Var.K(-2093422160);
                a1Var.E();
            } else {
                h11.K(-2093609028);
                j5.l3 a13 = androidx.appcompat.view.menu.d.a(e80.d.f37201a, h11);
                long B = e80.d.a(h11).B();
                aVar = aVar2;
                list = list2;
                cd.b("・", null, B, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, null, a13, h11, 6, 0, 65530);
                a1Var = h11;
                a1Var.E();
            }
            if (content.V()) {
                a1Var.K(-2093373180);
                d5.c(6, a1Var, null);
                if (list.isEmpty()) {
                    a1Var.K(-2093068016);
                    a1Var.E();
                } else {
                    a1Var.K(-2093274228);
                    androidx.compose.runtime.a1 a1Var2 = a1Var;
                    cd.b("・", null, e80.d.a(a1Var).B(), 0L, null, null, 0L, null, 0L, 0, false, 0, 0, null, androidx.appcompat.view.menu.d.a(e80.d.f37201a, a1Var), a1Var2, 6, 0, 65530);
                    a1Var = a1Var2;
                    a1Var.E();
                }
                a1Var.E();
            } else {
                a1Var.K(-2093054128);
                a1Var.E();
            }
            e80.d.f37201a.getClass();
            d5.h(0, e80.d.a(a1Var).B(), a1Var, list, null);
            a1Var.r();
            kVar2 = aVar;
        } else {
            a1Var = h11;
            a1Var.C();
            kVar2 = kVar;
        }
        androidx.compose.runtime.j3 o02 = a1Var.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: eq.h3
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    return v4.k(v4.this, content, kVar2, i11, (androidx.compose.runtime.q) obj);
                }
            });
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    private final void x(final Content content, final androidx.compose.runtime.e5 e5Var, y3.k kVar, androidx.compose.runtime.q qVar, final int i11) {
        androidx.compose.runtime.a1 a1Var;
        final y3.k kVar2;
        androidx.compose.runtime.a1 a1Var2;
        long j11;
        androidx.compose.runtime.a1 h11 = qVar.h(-23873129);
        int i12 = i11 | (h11.x(content) ? 4 : 2) | 384 | (h11.x(this) ? 2048 : UserMetadata.MAX_ATTRIBUTE_SIZE);
        boolean z11 = true;
        if (h11.p(i12 & 1, (i12 & 1171) != 1170)) {
            k.a aVar = y3.k.D;
            Object w11 = h11.w();
            if (w11 == q.a.a()) {
                w11 = androidx.compose.runtime.w4.g(Boolean.valueOf(!content.getF32112o0()));
                h11.q(w11);
            }
            androidx.compose.runtime.l2 l2Var = (androidx.compose.runtime.l2) w11;
            Object w12 = h11.w();
            if (w12 == q.a.a()) {
                w12 = androidx.compose.runtime.w4.g(Boolean.valueOf(!content.getF32112o0()));
                h11.q(w12);
            }
            final androidx.compose.runtime.l2 l2Var2 = (androidx.compose.runtime.l2) w12;
            boolean J = h11.J(content);
            Object w13 = h11.w();
            if (J || w13 == q.a.a()) {
                List<ContentProfileGenre> K = content.K();
                if (K == null) {
                    K = kotlin.collections.h0.f50810c;
                }
                if (K.isEmpty() && content.getF32120v0() == null) {
                    z11 = false;
                }
                w13 = Boolean.valueOf(z11);
                h11.q(w13);
            }
            boolean booleanValue = ((Boolean) w13).booleanValue();
            if (content.getF32112o0() && ((Boolean) e5Var.getValue()).booleanValue()) {
                h11.K(1760675085);
                Unit unit = Unit.f50784a;
                boolean b11 = h11.b(booleanValue);
                Object w14 = h11.w();
                if (b11 || w14 == q.a.a()) {
                    w14 = new u4(booleanValue, l2Var2, l2Var, null);
                    h11.q(w14);
                }
                androidx.compose.runtime.t0.e(h11, unit, (Function2) w14);
                h11.E();
            } else {
                h11.K(1761072939);
                h11.E();
            }
            e80.d.f37201a.getClass();
            y3.k a11 = wy.m2.a(r1.o.b(aVar, e80.d.a(h11).s(), g2.g.b(10)), "contextual_label_container");
            float f11 = 4;
            z1.d3 a12 = z1.b3.a(z1.b.o(f11), b.a.i(), h11, 54);
            int a13 = androidx.collection.o.a(h11.l());
            androidx.compose.runtime.a3 n11 = h11.n();
            y3.k e11 = y3.g.e(h11, a11);
            y4.g.F.getClass();
            Function0 b12 = g.a.b();
            if (!h2.r0.a(h11.j())) {
                androidx.compose.runtime.m.a();
                throw null;
            }
            h11.A();
            if (h11.f()) {
                h11.B(b12);
            } else {
                h11.o();
            }
            com.google.android.gms.internal.ads.e.b(h11, u1.n.a(h11, a12, h11, n11, a13), h11, h11, e11);
            if (content.getF32112o0()) {
                h11.K(-786170629);
                y3.k a14 = wy.m2.a(aVar, "personalizedHeadline");
                w4.j1 e12 = z1.k.e(b.a.o(), false);
                int a15 = androidx.collection.o.a(h11.l());
                androidx.compose.runtime.a3 n12 = h11.n();
                y3.k e13 = y3.g.e(h11, a14);
                Function0 b13 = g.a.b();
                if (!h2.r0.a(h11.j())) {
                    androidx.compose.runtime.m.a();
                    throw null;
                }
                h11.A();
                if (h11.f()) {
                    h11.B(b13);
                } else {
                    h11.o();
                }
                com.google.android.gms.internal.ads.e.b(h11, o1.s0.a(h11, e12, h11, n12, a15), h11, h11, e13);
                y3.k b14 = c4.c.b(z1.d2.b(aVar, 0, f11), f11);
                j11 = f4.k1.f38926b;
                w2.i4.a(e5.d.a(C2367R.drawable.ic_recommendation_label, h11, 0), null, b14, f4.k1.i(j11, 0.25f), h11, 3512, 0);
                r1.z1.a(e5.d.a(C2367R.drawable.ic_recommendation_label, h11, 0), null, null, null, null, 0.0f, null, h11, 56, 124);
                a1Var2 = h11;
                a1Var2.r();
                a1Var2.E();
            } else {
                a1Var2 = h11;
                a1Var2.K(-785505617);
                a1Var2.E();
            }
            androidx.compose.runtime.a1 a1Var3 = a1Var2;
            o1.h0.d(((Boolean) l2Var.getValue()).booleanValue(), null, o1.h1.e(p1.o.c(0, 0, p1.l0.b(), 3), b.a.k(), 12), o1.h1.l(p1.o.c(0, 0, p1.l0.b(), 3), b.a.k(), 12), null, s3.j.c(1208586971, a1Var2, new dc0.n() { // from class: eq.p3
                @Override // dc0.n
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    ((Integer) obj3).getClass();
                    return v4.c(Content.this, this, l2Var2, (o1.k0) obj, (androidx.compose.runtime.q) obj2);
                }
            }), a1Var3, 1572870, 18);
            a1Var = a1Var3;
            a1Var.r();
            kVar2 = aVar;
        } else {
            a1Var = h11;
            a1Var.C();
            kVar2 = kVar;
        }
        androidx.compose.runtime.j3 o02 = a1Var.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: eq.q3
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    return v4.f(v4.this, content, e5Var, kVar2, i11, (androidx.compose.runtime.q) obj);
                }
            });
        }
    }

    @Override // eq.h2
    public final void a(@NotNull final Function1 function1, @NotNull final Function1 function12, final float f11, @NotNull final k.a aVar, @NotNull final androidx.compose.runtime.e5 e5Var, @Nullable androidx.compose.runtime.q qVar, final int i11) {
        int i12;
        androidx.compose.runtime.a1 a11 = lo.b.a(function1, function12, e5Var, qVar, -1292872925);
        if ((i11 & 48) == 0) {
            i12 = (a11.x(function12) ? 32 : 16) | i11;
        } else {
            i12 = i11;
        }
        if ((196608 & i11) == 0) {
            i12 |= a11.x(this) ? 131072 : 65536;
        }
        if (a11.p(i12 & 1, (65553 & i12) != 65552)) {
            d5.d(s3.j.c(905989914, a11, new Function2() { // from class: eq.s3
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    int intValue = ((Integer) obj2).intValue();
                    return v4.e(v4.this, function12, (androidx.compose.runtime.q) obj, intValue);
                }
            }), s3.j.c(669372089, a11, new Function2() { // from class: eq.t3
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    int intValue = ((Integer) obj2).intValue();
                    return v4.j(v4.this, function12, (androidx.compose.runtime.q) obj, intValue);
                }
            }), a11, 54);
        } else {
            a11.C();
        }
        androidx.compose.runtime.j3 o02 = a11.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: eq.u3
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    v4.this.a(function1, function12, f11, aVar, e5Var, (androidx.compose.runtime.q) obj, androidx.compose.runtime.k3.a(i11 | 1));
                    return Unit.f50784a;
                }
            });
        }
    }

    @Override // eq.h2
    @NotNull
    public final /* bridge */ h2.b getType() {
        g2.a();
        return h2.b.f37832d;
    }
}
