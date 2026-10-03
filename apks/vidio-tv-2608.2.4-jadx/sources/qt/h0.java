package qt;

import a2.b;
import a2.k;
import a3.g;
import android.content.Intent;
import android.os.Bundle;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.compose.runtime.d5;
import androidx.compose.runtime.e3;
import androidx.compose.runtime.e5;
import androidx.compose.runtime.h3;
import androidx.compose.runtime.i2;
import androidx.compose.runtime.i3;
import androidx.compose.runtime.q;
import androidx.compose.runtime.t4;
import androidx.compose.runtime.v4;
import androidx.compose.runtime.y2;
import androidx.compose.ui.platform.ComposeView;
import com.kmklabs.vidioplayer.internal.DrmRelatedLogger;
import com.vidio.android.tv.R;
import com.vidio.android.tv.watch.blocker.c0;
import com.vidio.kmm.fluidwatch.api.a;
import g0.b3;
import g0.f3;
import g0.n2;
import g0.s2;
import g0.z2;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import qt.t;
import qt.w0;
import ur.h;
import ys.c1;

@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b'\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\n²\u0006\f\u0010\u0005\u001a\u00020\u00048\nX\u008a\u0084\u0002²\u0006\f\u0010\u0007\u001a\u00020\u00068\nX\u008a\u0084\u0002²\u0006\f\u0010\t\u001a\u00020\b8\nX\u008a\u0084\u0002"}, d2 = {"Lqt/h0;", "Lcom/vidio/android/tv/watch/a0;", "<init>", "()V", "Le4/h;", "panelMargin", "Lzs/g;", "controllerState", "Lko/b;", "diagnosticState", "tv"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes4.dex */
public abstract class h0 extends com.vidio.android.tv.watch.a0 {

    /* renamed from: k1, reason: collision with root package name */
    public h.a f54994k1;

    /* renamed from: l1, reason: collision with root package name */
    public ap.b f54995l1;

    /* renamed from: m1, reason: collision with root package name */
    public d f54996m1;

    /* renamed from: n1, reason: collision with root package name */
    private boolean f54997n1;

    /* renamed from: p1, reason: collision with root package name */
    public jq.e0 f54999p1;

    /* renamed from: q1, reason: collision with root package name */
    public jq.k0 f55000q1;

    /* renamed from: x1, reason: collision with root package name */
    public zs.y f55007x1;

    /* renamed from: o1, reason: collision with root package name */
    @NotNull
    private final i2 f54998o1 = v4.g(Boolean.FALSE);

    /* renamed from: r1, reason: collision with root package name */
    @NotNull
    private final ys.f f55001r1 = new ys.f();

    /* renamed from: s1, reason: collision with root package name */
    @NotNull
    private final ys.q0 f55002s1 = new ys.q0();

    /* renamed from: t1, reason: collision with root package name */
    @NotNull
    private final i2 f55003t1 = v4.g(t.a.f55163a);

    /* renamed from: u1, reason: collision with root package name */
    @NotNull
    private final com.vidio.android.tv.watch.subtitle.h f55004u1 = new com.vidio.android.tv.watch.subtitle.h();

    /* renamed from: v1, reason: collision with root package name */
    @NotNull
    private final h60.l f55005v1 = h60.n.b(new Function0() { // from class: qt.u
        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            Bundle I = h0.this.I();
            return Boolean.valueOf(I != null ? I.getBoolean(".key.expect_result", false) : false);
        }
    });

    /* renamed from: w1, reason: collision with root package name */
    @NotNull
    private final h60.l f55006w1 = h60.n.b(new x(this, 0));

    /* renamed from: y1, reason: collision with root package name */
    @NotNull
    private final f2.f0 f55008y1 = new f2.f0();

    static final class a implements Function1<s2.c, Boolean> {
        a() {
        }

        @Override // kotlin.jvm.functions.Function1
        public final Boolean invoke(s2.c cVar) {
            KeyEvent b11 = cVar.b();
            b11.getClass();
            h0 h0Var = h0.this;
            if (h0Var.L1() && s2.d.b(b11) == 2) {
                h0Var.M1();
            }
            return Boolean.FALSE;
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.watch.vod.VodSupportFragment$onCreateView$playerComposeView$1$1$3$1", f = "VodSupportFragment.kt", l = {}, m = "invokeSuspend", v = 2)
    static final class b extends kotlin.coroutines.jvm.internal.i implements Function2<z90.i0, l60.b<? super Unit>, Object> {
        b(l60.b<? super b> bVar) {
            super(2, bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
            return h0.this.new b(bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(z90.i0 i0Var, l60.b<? super Unit> bVar) {
            return ((b) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            m60.a aVar = m60.a.f47215d;
            h60.s.b(obj);
            h0.this.R1(!r2.getF55004u1().b());
            return Unit.f44610a;
        }
    }

    public static final void B1(h0 h0Var, t tVar) {
        ((t4) h0Var.f55003t1).setValue(tVar);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static Unit v1(h0 h0Var, zn.d dVar, i2 i2Var, g0.q qVar, androidx.compose.runtime.q qVar2, int i11) {
        zn.d dVar2;
        androidx.compose.runtime.q qVar3;
        qVar.getClass();
        if (qVar2.o(i11 & 1, (i11 & 17) != 16)) {
            if (h0Var.L1() || !Intrinsics.a((t) ((t4) h0Var.f55003t1).getValue(), t.a.f55163a)) {
                dVar2 = dVar;
                qVar3 = qVar2;
                qVar3.K(978640364);
                qVar3.E();
            } else {
                qVar2.K(977975135);
                dVar2 = dVar;
                qVar3 = qVar2;
                tt.y.f(dVar2, (zs.g) i2Var.getValue(), h0Var.getE1(), h0Var.F1(), h0Var.f55002s1, h0Var.f55001r1, h0Var.f55008y1, null, qVar3, 0);
                qVar3.E();
            }
            ko.b bVar = (ko.b) k7.c.c(dVar2.p(), qVar3).getValue();
            boolean J = qVar3.J(dVar2);
            Object w11 = qVar3.w();
            if (J || w11 == q.a.a()) {
                w11 = new com.vidio.android.tv.features.multiprofile.y0(dVar2, 1);
                qVar3.p(w11);
            }
            at.f.c(bVar, (Function0) w11, f3.c(a2.k.f467a, 1.0f), qVar3, 384);
        } else {
            qVar2.C();
        }
        return Unit.f44610a;
    }

    public static Unit w1(h0 h0Var, long j11, long j12) {
        if (((Boolean) h0Var.f55005v1.getValue()).booleanValue()) {
            String b11 = androidx.media3.exoplayer.mediacodec.p.b(h0Var.getO1(), "vod watchpage ");
            Intent intent = new Intent();
            intent.putExtra("EXTRA_RECO_VIDEO_ID", j11);
            intent.putExtra("EXTRA_RECO_FILM_ID", j12);
            intent.putExtra("EXTRA_RECO_REFERRER", b11);
            h0Var.O0().setResult(-1, intent);
            h0Var.O0().finish();
        } else {
            h0Var.N1(j11, androidx.media3.exoplayer.mediacodec.p.b(h0Var.getO1(), "vod watchpage "));
        }
        return Unit.f44610a;
    }

    public static Unit x1(h0 h0Var, boolean z11, t tVar, int i11, androidx.compose.runtime.q qVar) {
        h0Var.z1(z11, tVar, qVar, i3.a(1));
        return Unit.f44610a;
    }

    public static Unit y1(final h0 h0Var, final zn.d dVar, androidx.compose.runtime.q qVar, int i11) {
        if (qVar.o(i11 & 1, (i11 & 3) != 2)) {
            long o12 = h0Var.getO1();
            com.vidio.android.tv.watch.subtitle.h hVar = h0Var.f55004u1;
            a.b bVar = new a.b(String.valueOf(o12));
            boolean x11 = qVar.x(h0Var);
            Object w11 = qVar.w();
            if (x11 || w11 == q.a.a()) {
                w11 = new Function0() { // from class: qt.a0
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        h0.this.O1(c0.s.f26871e);
                        return Unit.f44610a;
                    }
                };
                qVar.p(w11);
            }
            com.vidio.android.tv.watch.v.a(bVar, null, (Function0) w11, qVar, 0);
            t tVar = (t) ((t4) h0Var.f55003t1).getValue();
            boolean a11 = Intrinsics.a(tVar, t.a.f55163a);
            boolean z11 = !a11;
            d5 a12 = w.h.a(!a11 ? 16 : 0, null, "sidePanelMargin", qVar, 384, 10);
            k.a aVar = a2.k.f467a;
            a2.k h11 = n2.h(f3.c(aVar, 1.0f), ((e4.h) a12.getValue()).k(), 0.0f, 2);
            int i12 = g0.e.f36233i;
            b3 a13 = z2.a(g0.e.o(((e4.h) a12.getValue()).k()), b.a.l(), qVar, 0);
            long k11 = qVar.k();
            int i13 = (int) (k11 ^ (k11 >>> 32));
            y2 m11 = qVar.m();
            a2.k f11 = a2.g.f(h11, qVar);
            a3.g.f556c.getClass();
            Function0 b11 = g.a.b();
            if (qVar.j() == null) {
                androidx.compose.runtime.m.d();
                throw null;
            }
            qVar.A();
            if (qVar.f()) {
                qVar.B(b11);
            } else {
                qVar.n();
            }
            h2.x0.a(qVar, c1.l.a(qVar, a13, qVar, m11, i13), qVar, qVar, f11);
            if (1.0f <= 0.0d) {
                h0.a.a("invalid weight; must be greater than zero");
            }
            a2.k b12 = f3.b(new g0.w1(1.0f, true), 1.0f);
            y2.w0 e11 = g0.m.e(b.a.o(), false);
            long k12 = qVar.k();
            int i14 = (int) (k12 ^ (k12 >>> 32));
            y2 m12 = qVar.m();
            a2.k f12 = a2.g.f(b12, qVar);
            Function0 b13 = g.a.b();
            if (qVar.j() == null) {
                androidx.compose.runtime.m.d();
                throw null;
            }
            qVar.A();
            if (qVar.f()) {
                qVar.B(b13);
            } else {
                qVar.n();
            }
            h2.x0.a(qVar, v.u0.a(qVar, e11, qVar, m12, i14), qVar, qVar, f12);
            a2.k c11 = f3.c(aVar, 1.0f);
            boolean x12 = qVar.x(h0Var);
            Object w12 = qVar.w();
            if (x12 || w12 == q.a.a()) {
                w12 = h0Var.new a();
                qVar.p(w12);
            }
            a2.k b14 = s2.f.b(c11, (Function1) w12);
            u1.j c12 = u1.k.c(766201739, new v60.q() { // from class: qt.b0
                /* JADX WARN: Multi-variable type inference failed */
                @Override // v60.q
                public final Object r(Object obj, Object obj2, Object obj3, Object obj4, androidx.compose.runtime.q qVar2, Integer num) {
                    int i15;
                    bo.h hVar2 = (bo.h) obj2;
                    a2.k kVar = (a2.k) obj3;
                    int intValue = ((Integer) obj4).intValue();
                    int intValue2 = num.intValue();
                    ((g0.q) obj).getClass();
                    hVar2.getClass();
                    kVar.getClass();
                    if ((intValue2 & 48) == 0) {
                        i15 = (qVar2.J(hVar2) ? 32 : 16) | intValue2;
                    } else {
                        i15 = intValue2;
                    }
                    if ((intValue2 & 384) == 0) {
                        i15 |= qVar2.J(kVar) ? 256 : 128;
                    }
                    if ((intValue2 & 3072) == 0) {
                        i15 |= qVar2.d(intValue) ? 2048 : 1024;
                    }
                    if (qVar2.o(i15 & 1, (i15 & 9361) != 9360)) {
                        final h0 h0Var2 = h0.this;
                        final i2 b15 = v4.b(h0Var2.E1().getState(), qVar2, 0);
                        zs.i d11 = ((zs.g) b15.getValue()).d();
                        boolean x13 = qVar2.x(h0Var2);
                        Object w13 = qVar2.w();
                        if (x13 || w13 == q.a.a()) {
                            w13 = new Function1() { // from class: qt.v
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj5) {
                                    boolean booleanValue = ((Boolean) obj5).booleanValue();
                                    h0 h0Var3 = h0.this;
                                    if (booleanValue) {
                                        w0 w0Var = w0.this;
                                        w0Var.g2().u(w0Var.F1().b(), true);
                                    } else {
                                        w0 w0Var2 = w0.this;
                                        if (!w0Var2.getF55002s1().h()) {
                                            w0Var2.g2().u(0, false);
                                        }
                                    }
                                    return Unit.f44610a;
                                }
                            };
                            qVar2.p(w13);
                        }
                        h0Var2.f55007x1 = zs.a0.a(d11, (Function1) w13, qVar2, 0);
                        ap.b bVar2 = h0Var2.f54995l1;
                        if (bVar2 == null) {
                            Intrinsics.g("tvSubtitleCueModifier");
                            throw null;
                        }
                        e4.d dVar2 = (e4.d) qVar2.L(b3.j1.f());
                        float f13 = 16;
                        int b16 = h0Var2.F1().b();
                        if (b16 >= intValue) {
                            intValue = b16;
                        }
                        if (intValue < 80) {
                            intValue = 80;
                        }
                        bo.h a14 = bo.h.a(hVar2, 0.0f, 0, 0, n2.b(f13, f13, dVar2.r1(intValue), 2), false, 23);
                        a2.k c13 = f3.c(kVar, 1.0f);
                        final zn.d dVar3 = dVar;
                        bp.l.a(dVar3, bVar2, c13, a14, u1.k.c(257087862, new v60.n() { // from class: qt.w
                            @Override // v60.n
                            public final Object invoke(Object obj5, Object obj6, Object obj7) {
                                int intValue3 = ((Integer) obj7).intValue();
                                return h0.v1(h0.this, dVar3, b15, (g0.q) obj5, (androidx.compose.runtime.q) obj6, intValue3);
                            }
                        }, qVar2), qVar2, 24576, 0);
                    } else {
                        qVar2.C();
                    }
                    return Unit.f44610a;
                }
            }, qVar);
            boolean x13 = qVar.x(h0Var);
            Object w13 = qVar.w();
            if (x13 || w13 == q.a.a()) {
                w13 = new Function2() { // from class: qt.c0
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return h0.w1(h0.this, ((Long) obj).longValue(), ((Long) obj2).longValue());
                    }
                };
                qVar.p(w13);
            }
            vt.w.b(dVar, c12, (Function2) w13, b14, null, qVar, 48);
            com.vidio.android.tv.watch.subtitle.b.c(hVar, g0.g.a(f3.d(g0.r.f36372a.a(aVar, b.a.e()), 1.0f), 1.7777778f), qVar, 0);
            qVar.q();
            h0Var.z1(z11, tVar, qVar, 0);
            qVar.q();
            Boolean valueOf = Boolean.valueOf(hVar.b());
            boolean x14 = qVar.x(h0Var);
            Object w14 = qVar.w();
            if (x14 || w14 == q.a.a()) {
                w14 = h0Var.new b(null);
                qVar.p(w14);
            }
            androidx.compose.runtime.t0.e(qVar, valueOf, (Function2) w14);
            if (a11) {
                qVar.K(-950502499);
                qVar.E();
            } else {
                qVar.K(-950571691);
                boolean x15 = qVar.x(h0Var);
                Object w15 = qVar.w();
                if (x15 || w15 == q.a.a()) {
                    w15 = new Function0() { // from class: qt.d0
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            h0.this.C1();
                            return Unit.f44610a;
                        }
                    };
                    qVar.p(w15);
                }
                e.j.a(false, (Function0) w15, qVar, 0, 1);
                qVar.E();
            }
        } else {
            qVar.C();
        }
        return Unit.f44610a;
    }

    private final void z1(final boolean z11, final t tVar, androidx.compose.runtime.q qVar, final int i11) {
        androidx.compose.runtime.z0 h11 = qVar.h(-1298326424);
        int i12 = (h11.b(z11) ? 4 : 2) | i11 | (h11.J(tVar) ? 32 : 16) | (h11.x(this) ? 256 : 128);
        if (h11.o(i12 & 1, (i12 & 147) != 146)) {
            androidx.compose.runtime.b0.a(ys.d1.a().a(c1.b.f70741g), u1.k.c(-108585048, new Function2() { // from class: qt.e0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    androidx.compose.runtime.q qVar2 = (androidx.compose.runtime.q) obj;
                    int intValue = ((Integer) obj2).intValue();
                    if (qVar2.o(intValue & 1, (intValue & 3) != 2)) {
                        float f11 = z11 ? ((ys.c1) qVar2.L(ys.d1.a())).f() : 0;
                        k.a aVar = a2.k.f467a;
                        a2.k b11 = e2.g.b(f3.b(f3.m(aVar, f11), 1.0f));
                        y2.w0 e11 = g0.m.e(b.a.o(), false);
                        long k11 = qVar2.k();
                        int i13 = (int) (k11 ^ (k11 >>> 32));
                        y2 m11 = qVar2.m();
                        a2.k f12 = a2.g.f(b11, qVar2);
                        a3.g.f556c.getClass();
                        Function0 b12 = g.a.b();
                        if (qVar2.j() == null) {
                            androidx.compose.runtime.m.d();
                            throw null;
                        }
                        qVar2.A();
                        if (qVar2.f()) {
                            qVar2.B(b12);
                        } else {
                            qVar2.n();
                        }
                        h2.x0.a(qVar2, v.u0.a(qVar2, e11, qVar2, m11, i13), qVar2, qVar2, f12);
                        this.A1(tVar, f3.b(aVar, 1.0f), qVar2, 48);
                        qVar2.q();
                    } else {
                        qVar2.C();
                    }
                    return Unit.f44610a;
                }
            }, h11), h11, 56);
        } else {
            h11.C();
        }
        h3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: qt.f0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    return h0.x1(h0.this, z11, tVar, i11, (androidx.compose.runtime.q) obj);
                }
            });
        }
    }

    protected abstract void A1(@NotNull t tVar, @NotNull a2.k kVar, @Nullable androidx.compose.runtime.q qVar, int i11);

    protected final void C1() {
        t.a aVar = t.a.f55163a;
        i2 i2Var = this.f55003t1;
        ((t4) i2Var).setValue(aVar);
        if (a0() && Intrinsics.a((t) ((t4) i2Var).getValue(), aVar)) {
            zs.y.i(F1());
        }
    }

    @NotNull
    /* renamed from: D1, reason: from getter */
    protected final ys.f getF55001r1() {
        return this.f55001r1;
    }

    @NotNull
    protected final tt.z E1() {
        return (tt.z) this.f55006w1.getValue();
    }

    @NotNull
    public final zs.y F1() {
        zs.y yVar = this.f55007x1;
        if (yVar != null) {
            return yVar;
        }
        Intrinsics.g("controllerVisibilityState");
        throw null;
    }

    @NotNull
    /* renamed from: G1, reason: from getter */
    protected final ys.q0 getF55002s1() {
        return this.f55002s1;
    }

    @NotNull
    public final jq.k0 H1() {
        jq.k0 k0Var = this.f55000q1;
        if (k0Var != null) {
            return k0Var;
        }
        Intrinsics.g("playerContainerBinding");
        throw null;
    }

    @NotNull
    /* renamed from: I1, reason: from getter */
    protected final com.vidio.android.tv.watch.subtitle.h getF55004u1() {
        return this.f55004u1;
    }

    /* renamed from: J1 */
    protected abstract long getO1();

    @NotNull
    /* renamed from: K1 */
    public abstract w0.i getE1();

    protected final boolean L1() {
        return ((Boolean) ((t4) this.f54998o1).getValue()).booleanValue();
    }

    public abstract void M1();

    protected abstract void N1(long j11, @Nullable String str);

    public abstract void O1(@NotNull com.vidio.android.tv.watch.blocker.c0 c0Var);

    protected final void P1(@NotNull t tVar) {
        View findViewById;
        tVar.getClass();
        ((t4) this.f55003t1).setValue(tVar);
        l1(false);
        View W = W();
        if (W == null || (findViewById = W.findViewById(R.id.playback_controls_dock)) == null) {
            return;
        }
        findViewById.setVisibility(8);
    }

    protected final void Q1(boolean z11) {
        ((t4) this.f54998o1).setValue(Boolean.valueOf(z11));
    }

    protected abstract void R1(boolean z11);

    protected final void S1() {
        if (a0() && Intrinsics.a((t) ((t4) this.f55003t1).getValue(), t.a.f55163a)) {
            zs.y.i(F1());
        }
    }

    public abstract void T1(@NotNull s2 s2Var);

    @NotNull
    public abstract k getPlayer();

    @Override // androidx.leanback.app.m, androidx.leanback.app.f, androidx.fragment.app.Fragment
    @Nullable
    public View l0(@NotNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, @Nullable Bundle bundle) {
        layoutInflater.getClass();
        ViewGroup viewGroup2 = (ViewGroup) super.l0(layoutInflater, viewGroup, bundle);
        this.f55000q1 = jq.k0.a(layoutInflater, viewGroup);
        viewGroup2.addView(H1().f43112b, 1);
        final zn.d a11 = getPlayer().a();
        ComposeView composeView = new ComposeView(Q0(), null, 6, 0);
        e5 b11 = eu.o.b();
        h.a aVar = this.f54994k1;
        if (aVar == null) {
            Intrinsics.g("fluidDependencies");
            throw null;
        }
        e30.e.b(composeView, new e3[]{b11.a(aVar.a(DrmRelatedLogger.CONTENT_TYPE_VOD))}, new u1.j(120638149, new Function2() { // from class: qt.y
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                int intValue = ((Integer) obj2).intValue();
                return h0.y1(h0.this, a11, (androidx.compose.runtime.q) obj, intValue);
            }
        }, true));
        H1().f43112b.addView(composeView, 0);
        jq.e0 b12 = jq.e0.b(layoutInflater, viewGroup, false);
        this.f54999p1 = b12;
        viewGroup2.addView(b12.a());
        super.l1(false);
        return viewGroup2;
    }

    @Override // androidx.leanback.app.f
    public void l1(boolean z11) {
        F1().d();
        if (this.f54997n1) {
            this.f54997n1 = false;
            float f11 = 16;
            T1(n2.b(f11, f11, 80, 2));
        }
    }

    @Override // androidx.leanback.app.f
    public void q1() {
        if (Intrinsics.a((t) ((t4) this.f55003t1).getValue(), t.a.f55163a)) {
            zs.y.i(F1());
            eu.y.a(this.f55008y1);
            if (this.f54997n1) {
                return;
            }
            this.f54997n1 = true;
        }
    }

    @Override // com.vidio.android.tv.watch.a0, androidx.leanback.app.f, androidx.fragment.app.Fragment
    public void w0(@NotNull View view, @Nullable Bundle bundle) {
        view.getClass();
        super.w0(view, bundle);
        this.f55001r1.c();
        this.f55002s1.a();
        float f11 = 16;
        T1(n2.b(f11, f11, 80, 2));
        d dVar = this.f54996m1;
        if (dVar == null) {
            Intrinsics.g("vodActionBridgeFlow");
            throw null;
        }
        ca0.y0 y0Var = new ca0.y0(dVar, new g0(this, null));
        androidx.lifecycle.y X = X();
        X.getClass();
        ca0.i.t(y0Var, androidx.lifecycle.z.a(X));
        androidx.leanback.app.j j12 = j1();
        jq.e0 e0Var = this.f54999p1;
        if (e0Var != null) {
            j12.e(e0Var.a());
        } else {
            Intrinsics.g("viewLoadingBinding");
            throw null;
        }
    }
}
