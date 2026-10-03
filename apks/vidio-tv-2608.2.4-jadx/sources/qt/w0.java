package qt;

import android.content.Context;
import android.content.Intent;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.Parcelable;
import android.os.PowerManager;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import androidx.compose.runtime.e3;
import androidx.compose.runtime.h3;
import androidx.compose.runtime.i2;
import androidx.compose.runtime.i3;
import androidx.compose.runtime.q;
import androidx.compose.runtime.t4;
import androidx.compose.runtime.v4;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import androidx.lifecycle.e1;
import com.vidio.android.player.api.PlayerKey;
import com.vidio.android.tv.R;
import com.vidio.android.tv.common.VidioUrlHandlerActivity;
import com.vidio.android.tv.error.ErrorActivityGlue;
import com.vidio.android.tv.features.subscription.payment_success.PaymentSuccessBannerActivity;
import com.vidio.android.tv.main.MainActivity;
import com.vidio.android.tv.payment.productcatalog.MoratelIndihomeProductCatalogFragment$Companion$Content;
import com.vidio.android.tv.watch.WatchActivity;
import com.vidio.android.tv.watch.WatchContract$WatchContent;
import com.vidio.android.tv.watch.blocker.PostBlockerAction;
import com.vidio.android.tv.watch.blocker.c0;
import com.vidio.android.tv.watch.issues.q;
import com.vidio.domain.entity.Content;
import com.vidio.domain.entity.d;
import com.vidio.kmm.tracker.plenty.event.Screen;
import g0.s2;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import m7.a;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import qt.k;
import qt.t;
import qt.w0;
import rt.b;
import rt.h;
import st.k;

@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u0006B\u0007¢\u0006\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"Lqt/w0;", "Lqt/h0;", "Lqt/k0;", "Lcom/vidio/android/tv/error/ErrorActivityGlue$a;", "Lqt/k$d;", "Lbt/a;", "Lst/k$b;", "<init>", "()V", "tv"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes4.dex */
public final class w0 extends qt.a implements k0, ErrorActivityGlue.a, k.d, bt.a, k.b {
    public PlayerKey F1;
    public v10.d G1;
    public o1 H1;
    public k I1;
    public bt.k J1;
    public st.k K1;
    public zt.c L1;
    public lt.g M1;
    public PowerManager N1;
    private int P1;

    @Nullable
    private wt.a Q1;

    @NotNull
    private final i2<Boolean> R1;

    @NotNull
    private final i2<Boolean> S1;
    private ErrorActivityGlue T1;

    @Nullable
    private ut.l U1;

    @NotNull
    private final androidx.lifecycle.d1 V1;

    @NotNull
    private final h60.l W1;
    public cu.k X1;

    @NotNull
    private final i E1 = new i();
    private long O1 = -1;

    static final /* synthetic */ class a extends kotlin.jvm.internal.p implements Function1<Float, Unit> {
        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(Float f11) {
            float floatValue = f11.floatValue();
            w0 w0Var = (w0) this.receiver;
            ((o1) w0Var.f2()).V(floatValue);
            w0Var.getPlayer().n(floatValue);
            return Unit.f44610a;
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.watch.vod.WatchVodFragment$initPlayerForFilm$1", f = "WatchVodFragment.kt", l = {373}, m = "invokeSuspend", v = 2)
    static final class b extends kotlin.coroutines.jvm.internal.i implements Function2<z90.i0, l60.b<? super Unit>, Object> {

        /* renamed from: d, reason: collision with root package name */
        int f55188d;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ wt.a f55190i;

        static final /* synthetic */ class a extends kotlin.jvm.internal.p implements Function0<Unit> {
            @Override // kotlin.jvm.functions.Function0
            public final Unit invoke() {
                ((w0) this.receiver).e2();
                return Unit.f44610a;
            }
        }

        /* renamed from: qt.w0$b$b, reason: collision with other inner class name */
        static final /* synthetic */ class C0868b extends kotlin.jvm.internal.p implements Function0<Unit> {
            @Override // kotlin.jvm.functions.Function0
            public final Unit invoke() {
                w0.d2((w0) this.receiver);
                return Unit.f44610a;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        b(wt.a aVar, l60.b<? super b> bVar) {
            super(2, bVar);
            this.f55190i = aVar;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
            return w0.this.new b(this.f55190i, bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(z90.i0 i0Var, l60.b<? super Unit> bVar) {
            return ((b) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            m60.a aVar = m60.a.f47215d;
            int i11 = this.f55188d;
            final w0 w0Var = w0.this;
            if (i11 == 0) {
                h60.s.b(obj);
                j0 f22 = w0Var.f2();
                long a11 = this.f55190i.a();
                this.f55188d = 1;
                obj = ((o1) f22).L(a11, this);
                if (obj == aVar) {
                    return aVar;
                }
            } else {
                if (i11 != 1) {
                    androidx.collection.s0.b("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                h60.s.b(obj);
            }
            final i0 i0Var = (i0) obj;
            if (i0Var == null) {
                return Unit.f44610a;
            }
            e30.e.b(w0Var.H1().f43111a, new e3[0], new u1.j(-745414081, new Function2() { // from class: qt.x0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj2, Object obj3) {
                    i2 i2Var;
                    i2 i2Var2;
                    androidx.compose.runtime.q qVar = (androidx.compose.runtime.q) obj2;
                    int intValue = ((Integer) obj3).intValue();
                    if (qVar.o(intValue & 1, (intValue & 3) != 2)) {
                        w0 w0Var2 = w0Var;
                        i2Var = w0Var2.R1;
                        boolean booleanValue = ((Boolean) ((t4) i2Var).getValue()).booleanValue();
                        boolean x11 = qVar.x(w0Var2);
                        Object w11 = qVar.w();
                        if (x11 || w11 == q.a.a()) {
                            w11 = new w0.b.a(0, w0Var2, w0.class, "finishExplicitFeedbackPauseOverlay", "finishExplicitFeedbackPauseOverlay()V", 0);
                            qVar.p(w11);
                        }
                        Function0 function0 = (Function0) ((kotlin.reflect.g) w11);
                        boolean x12 = qVar.x(w0Var2);
                        Object w12 = qVar.w();
                        if (x12 || w12 == q.a.a()) {
                            w0.b.C0868b c0868b = new w0.b.C0868b(0, w0Var2, w0.class, "skipExplicitFeedbackPauseOverlay", "skipExplicitFeedbackPauseOverlay()V", 0);
                            qVar.p(c0868b);
                            w12 = c0868b;
                        }
                        i2Var2 = w0Var2.S1;
                        ut.k.a(i0.this, booleanValue, function0, (Function0) ((kotlin.reflect.g) w12), ((Boolean) ((t4) i2Var2).getValue()).booleanValue(), null, null, qVar, 0);
                    } else {
                        qVar.C();
                    }
                    return Unit.f44610a;
                }
            }, true));
            return Unit.f44610a;
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.watch.vod.WatchVodFragment$onCreate$1", f = "WatchVodFragment.kt", l = {273}, m = "invokeSuspend", v = 2)
    static final class c extends kotlin.coroutines.jvm.internal.i implements Function2<z90.i0, l60.b<? super Unit>, Object> {

        /* renamed from: d, reason: collision with root package name */
        int f55191d;

        static final class a<T> implements ca0.h {

            /* renamed from: d, reason: collision with root package name */
            final /* synthetic */ w0 f55193d;

            a(w0 w0Var) {
                this.f55193d = w0Var;
            }

            @Override // ca0.h
            public final Object emit(Object obj, l60.b bVar) {
                w0 w0Var;
                View W;
                if (Intrinsics.a((q.a) obj, q.a.d.f27102a) && (W = (w0Var = this.f55193d).W()) != null) {
                    String string = w0Var.R().getString(R.string.video_report_toast_text);
                    string.getClass();
                    bq.a.e((ViewGroup) W, string);
                }
                return Unit.f44610a;
            }
        }

        c(l60.b<? super c> bVar) {
            super(2, bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
            return w0.this.new c(bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(z90.i0 i0Var, l60.b<? super Unit> bVar) {
            return ((c) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            m60.a aVar = m60.a.f47215d;
            int i11 = this.f55191d;
            if (i11 == 0) {
                h60.s.b(obj);
                w0 w0Var = w0.this;
                ca0.g<q.a> i12 = w0.b2(w0Var).i();
                a aVar2 = new a(w0Var);
                this.f55191d = 1;
                if (i12.collect(aVar2, this) == aVar) {
                    return aVar;
                }
            } else {
                if (i11 != 1) {
                    androidx.collection.s0.b("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                h60.s.b(obj);
            }
            return Unit.f44610a;
        }
    }

    public static final class d extends kotlin.jvm.internal.w implements Function0<Fragment> {
        public d() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final Fragment invoke() {
            return w0.this;
        }
    }

    public static final class e extends kotlin.jvm.internal.w implements Function0<androidx.lifecycle.h1> {

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ d f55195d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public e(d dVar) {
            super(0);
            this.f55195d = dVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final androidx.lifecycle.h1 invoke() {
            return (androidx.lifecycle.h1) this.f55195d.invoke();
        }
    }

    public static final class f extends kotlin.jvm.internal.w implements Function0<androidx.lifecycle.g1> {

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ Object f55196d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public f(h60.l lVar) {
            super(0);
            this.f55196d = lVar;
        }

        /* JADX WARN: Type inference failed for: r0v0, types: [h60.l, java.lang.Object] */
        @Override // kotlin.jvm.functions.Function0
        public final androidx.lifecycle.g1 invoke() {
            return ((androidx.lifecycle.h1) this.f55196d.getValue()).f();
        }
    }

    public static final class g extends kotlin.jvm.internal.w implements Function0<m7.a> {

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ Object f55197d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public g(h60.l lVar) {
            super(0);
            this.f55197d = lVar;
        }

        /* JADX WARN: Type inference failed for: r0v0, types: [h60.l, java.lang.Object] */
        @Override // kotlin.jvm.functions.Function0
        public final m7.a invoke() {
            androidx.lifecycle.h1 h1Var = (androidx.lifecycle.h1) this.f55197d.getValue();
            androidx.lifecycle.m mVar = h1Var instanceof androidx.lifecycle.m ? (androidx.lifecycle.m) h1Var : null;
            return mVar != null ? mVar.t() : a.C0733a.f47230b;
        }
    }

    public static final class h extends kotlin.jvm.internal.w implements Function0<e1.c> {

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ Object f55199e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public h(h60.l lVar) {
            super(0);
            this.f55199e = lVar;
        }

        /* JADX WARN: Type inference failed for: r0v0, types: [h60.l, java.lang.Object] */
        @Override // kotlin.jvm.functions.Function0
        public final e1.c invoke() {
            e1.c s11;
            androidx.lifecycle.h1 h1Var = (androidx.lifecycle.h1) this.f55199e.getValue();
            androidx.lifecycle.m mVar = h1Var instanceof androidx.lifecycle.m ? (androidx.lifecycle.m) h1Var : null;
            return (mVar == null || (s11 = mVar.s()) == null) ? w0.this.s() : s11;
        }
    }

    public static final class i implements zs.o0 {
        i() {
        }

        @Override // zs.o0
        public final void a() {
            w0.this.v2();
        }

        @Override // zs.o0
        public final void b() {
            w0 w0Var = w0.this;
            ((o1) w0Var.f2()).X();
            com.vidio.android.tv.watch.a b11 = w0Var.getPlayer().b();
            w0Var.P1(new t.b(b11.b(), b11.a(), Float.valueOf(w0Var.getPlayer().k().a()), w0Var.getPlayer().g().a()));
        }

        @Override // zs.o0
        public final void c(long j11) {
            w0.this.u2(j11);
        }

        @Override // zs.o0
        public final void d() {
            w0 w0Var = w0.this;
            wt.a aVar = w0Var.Q1;
            boolean z11 = false;
            if (aVar != null && aVar.d()) {
                z11 = true;
            }
            w0Var.q2(z11);
        }

        @Override // zs.o0
        public final void e() {
            ((o1) w0.this.f2()).C();
        }

        @Override // zs.o0
        public final void f() {
            w0.this.w2();
        }

        @Override // zs.o0
        public final void g() {
            w0 w0Var = w0.this;
            wt.a aVar = w0Var.Q1;
            boolean z11 = false;
            if (aVar != null && aVar.d()) {
                z11 = true;
            }
            w0Var.q2(z11);
        }
    }

    public w0() {
        Boolean bool = Boolean.FALSE;
        this.R1 = v4.g(bool);
        this.S1 = v4.g(bool);
        h60.l a11 = h60.n.a(h60.q.f37954i, new e(new d()));
        this.V1 = new androidx.lifecycle.d1(kotlin.jvm.internal.q0.b(com.vidio.android.tv.watch.issues.q.class), new f(a11), new h(a11), new g(a11));
        this.W1 = h60.n.b(new co.g(this, 1));
    }

    public static Unit W1(w0 w0Var, tv.n0 n0Var) {
        n0Var.getClass();
        com.vidio.android.tv.watch.issues.q qVar = (com.vidio.android.tv.watch.issues.q) w0Var.V1.getValue();
        String c11 = n0Var.c();
        String a11 = n0Var.a();
        String b11 = n0Var.b();
        v10.d dVar = w0Var.G1;
        if (dVar == null) {
            Intrinsics.g("playUUID");
            throw null;
        }
        qVar.j(c11, a11, b11, new tv.j(dVar.b(), String.valueOf(w0Var.O1), "video"));
        w0Var.C1();
        return Unit.f44610a;
    }

    public static void X1(w0 w0Var) {
        ((o1) w0Var.f2()).M(w0Var.O1);
        w0Var.P1++;
    }

    public static Integer Y1(w0 w0Var) {
        Object obj;
        Bundle I = w0Var.I();
        if (I == null) {
            return null;
        }
        if (Build.VERSION.SDK_INT >= 33) {
            obj = I.getSerializable(".key.deeplink_watch_position", Integer.class);
        } else {
            Object serializable = I.getSerializable(".key.deeplink_watch_position");
            obj = (Integer) (serializable instanceof Integer ? serializable : null);
        }
        return (Integer) obj;
    }

    public static final com.vidio.android.tv.watch.issues.q b2(w0 w0Var) {
        return (com.vidio.android.tv.watch.issues.q) w0Var.V1.getValue();
    }

    public static final void d2(w0 w0Var) {
        w0Var.k2();
    }

    private final void k2() {
        ((t4) this.R1).setValue(Boolean.FALSE);
        H1().f43111a.setVisibility(8);
        if (this.U1 == ut.l.f62275d) {
            g2().v();
            z90.g.c(androidx.lifecycle.z.a(this), null, null, new y0(this, null), 3);
        }
        this.U1 = null;
    }

    private final void s2(int i11, long j11, String str) {
        ((o1) f2()).X();
        h2().n(new b.C0916b(new MoratelIndihomeProductCatalogFragment$Companion$Content(j11, "video", null), Screen.VODWatchPage.f28937e.getF28835d(), str, i11));
    }

    @Override // qt.k0
    public final void A(final long j11, long j12) {
        getF55001r1().m();
        getF55001r1().o(j12);
        getF55001r1().l(new Function0() { // from class: qt.m0
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                w0 w0Var = w0.this;
                j0 f22 = w0Var.f2();
                ((o1) f22).F(j11, w0Var.getPlayer().m());
                return Unit.f44610a;
            }
        });
    }

    @Override // qt.h0
    protected final void A1(@NotNull final t tVar, @NotNull final a2.k kVar, @Nullable androidx.compose.runtime.q qVar, final int i11) {
        tVar.getClass();
        kVar.getClass();
        androidx.compose.runtime.z0 h11 = qVar.h(-1273093972);
        int i12 = (h11.J(tVar) ? 4 : 2) | i11 | (h11.x(this) ? 256 : 128);
        if (!h11.o(i12 & 1, (i12 & 147) != 146)) {
            h11.C();
        } else if (tVar instanceof t.b) {
            h11.K(2113837503);
            PlayerKey playerKey = this.F1;
            if (playerKey == null) {
                Intrinsics.g("playerKey");
                throw null;
            }
            t.b bVar = (t.b) tVar;
            String b11 = bVar.b();
            ca0.y1<wo.b0> u6 = getPlayer().a().u();
            u90.c c11 = u90.a.c(bVar.a());
            boolean x11 = h11.x(this);
            Object w11 = h11.w();
            if (x11 || w11 == q.a.a()) {
                w11 = new o0.a(this, 1);
                h11.p(w11);
            }
            com.vidio.android.tv.watch.b0 b0Var = new com.vidio.android.tv.watch.b0(b11, u6, c11, (Function1) w11);
            Float c12 = bVar.c();
            h11.K(2114232536);
            float floatValue = c12.floatValue();
            boolean x12 = h11.x(this);
            Object w12 = h11.w();
            if (x12 || w12 == q.a.a()) {
                a aVar = new a(1, this, w0.class, "updateSpeed", "updateSpeed(F)V", 0);
                h11.p(aVar);
                w12 = aVar;
            }
            com.vidio.android.tv.watch.c0 c0Var = new com.vidio.android.tv.watch.c0(floatValue, (Function1) ((kotlin.reflect.g) w12));
            h11.E();
            String d11 = bVar.d();
            com.vidio.android.tv.watch.d0 d0Var = d11 != null ? new com.vidio.android.tv.watch.d0(d11, getF55004u1()) : null;
            boolean x13 = h11.x(this);
            Object w13 = h11.w();
            if (x13 || w13 == q.a.a()) {
                w13 = new Function1() { // from class: qt.t0
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return w0.W1(w0.this, (tv.n0) obj);
                    }
                };
                h11.p(w13);
            }
            Function1 function1 = (Function1) w13;
            boolean x14 = h11.x(this);
            Object w14 = h11.w();
            if (x14 || w14 == q.a.a()) {
                w14 = new Function0() { // from class: qt.u0
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        w0.this.C1();
                        return Unit.f44610a;
                    }
                };
                h11.p(w14);
            }
            com.vidio.android.tv.watch.b1.a(playerKey, b0Var, function1, (Function0) w14, kVar, c0Var, d0Var, h11, 24584, 0);
            h11 = h11;
            h11.E();
        } else if (tVar.equals(t.d.f55170a)) {
            h11.K(2115134791);
            PlayerKey playerKey2 = this.F1;
            if (playerKey2 == null) {
                Intrinsics.g("playerKey");
                throw null;
            }
            com.vidio.android.tv.watch.subtitle.h f55004u1 = getF55004u1();
            Object w15 = h11.w();
            if (w15 == q.a.a()) {
                w15 = new kp.i(1);
                h11.p(w15);
            }
            com.vidio.android.tv.watch.subtitle.g.e(playerKey2, (Function1) w15, kVar, f55004u1, null, null, h11, 440);
            h11 = h11;
            h11.E();
        } else if (tVar instanceof t.c) {
            h11.K(622427481);
            t.c cVar = (t.c) tVar;
            String valueOf = String.valueOf(cVar.b());
            boolean a11 = cVar.a();
            boolean x15 = h11.x(this);
            Object w16 = h11.w();
            if (x15 || w16 == q.a.a()) {
                w16 = new Function0() { // from class: qt.v0
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        w0.this.C1();
                        return Unit.f44610a;
                    }
                };
                h11.p(w16);
            }
            ts.w.h("watch", valueOf, a11, (Function0) w16, null, h11, 6);
            h11.E();
        } else {
            if (!tVar.equals(t.a.f55163a)) {
                throw rn.j.b(h11, 622376504);
            }
            h11.K(622435952);
            h11.E();
        }
        h3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2(tVar, kVar, i11) { // from class: qt.n0

                /* renamed from: e, reason: collision with root package name */
                public final /* synthetic */ t f55064e;

                /* renamed from: i, reason: collision with root package name */
                public final /* synthetic */ a2.k f55065i;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int a12 = i3.a(49);
                    w0.this.A1(this.f55064e, this.f55065i, (androidx.compose.runtime.q) obj, a12);
                    return Unit.f44610a;
                }
            });
        }
    }

    public final void A2(@NotNull String str) {
        str.getClass();
        ((o1) f2()).X();
        ErrorActivityGlue errorActivityGlue = this.T1;
        if (errorActivityGlue == null) {
            Intrinsics.g("errorActivityGlue");
            throw null;
        }
        tv.c cVar = new tv.c(str, String.valueOf(this.O1), "video");
        int i11 = ErrorActivityGlue.f24509e;
        errorActivityGlue.d("load_video_details", true, cVar);
    }

    public final void B2(@Nullable tx.m mVar) {
        ((o1) f2()).X();
        h2().l(mVar, Screen.VODWatchPage.f28937e.getF28835d());
    }

    @Override // bt.a
    public final void C(@NotNull PostBlockerAction postBlockerAction) {
        postBlockerAction.getClass();
        if (postBlockerAction instanceof PostBlockerAction.OpenProductCatalog) {
            ((o1) f2()).R(this.O1, false);
            return;
        }
        if (postBlockerAction instanceof PostBlockerAction.CloseScreen) {
            b();
            return;
        }
        if (postBlockerAction instanceof PostBlockerAction.PaymentFinish) {
            m(((PostBlockerAction.PaymentFinish) postBlockerAction).getF26793d());
            return;
        }
        if ((postBlockerAction instanceof PostBlockerAction.RefreshWatchpage) || postBlockerAction.equals(PostBlockerAction.RefreshStream.f26794d)) {
            e();
            return;
        }
        if (postBlockerAction instanceof PostBlockerAction.OpenPlaybackIssue) {
            ((o1) f2()).X();
            ((t4) this.R1).setValue(Boolean.FALSE);
            ((o1) f2()).C();
            j2();
            ((com.vidio.android.tv.watch.issues.q) this.V1.getValue()).k();
            h2().o(((o1) f2()).H(), String.valueOf(this.O1), "video");
            return;
        }
        if (postBlockerAction instanceof PostBlockerAction.OpenHomeMenu) {
            FragmentActivity H = H();
            if (H != null) {
                int i11 = MainActivity.f25717p0;
                H.startActivity(MainActivity.a.b(H, null, 6));
                H.finish();
                return;
            }
            return;
        }
        if (!(postBlockerAction instanceof PostBlockerAction.OpenDeeplink)) {
            if (postBlockerAction.equals(PostBlockerAction.CloseKidsSchedule.f26786d) || (postBlockerAction instanceof PostBlockerAction.OpenWatchPage) || postBlockerAction.equals(PostBlockerAction.Unspecified.f26796d)) {
                return;
            }
            h60.m.a();
            return;
        }
        int i12 = VidioUrlHandlerActivity.f24077g0;
        Context Q0 = Q0();
        String f26788d = ((PostBlockerAction.OpenDeeplink) postBlockerAction).getF26788d();
        Intent intent = O0().getIntent();
        intent.getClass();
        g1(VidioUrlHandlerActivity.a.a(Q0, f26788d, su.a0.b(intent)));
        O0().finish();
    }

    public final void C2(@NotNull c0.f0.a aVar, @NotNull String str) {
        str.getClass();
        ((o1) f2()).X();
        h2().j(new c0.f0(aVar), Screen.VODWatchPage.f28937e.getF28835d(), new tv.c(str, String.valueOf(this.O1), "video"));
    }

    public final void D2(@NotNull d.b bVar) {
        this.P1 = 0;
        com.vidio.domain.entity.e d11 = bVar.d();
        getPlayer().j(bVar.c());
        getPlayer().l(d11);
        ErrorActivityGlue errorActivityGlue = this.T1;
        if (errorActivityGlue == null) {
            Intrinsics.g("errorActivityGlue");
            throw null;
        }
        errorActivityGlue.b();
        if (bVar.d().f().p() == Content.c.f27494e) {
            tt.z E1 = E1();
            String r11 = bVar.d().f().r();
            String s11 = bVar.d().f().s();
            E1.getClass();
            r11.getClass();
            E1.l(new zs.u(r11, s11));
            return;
        }
        tt.z E12 = E1();
        String s12 = bVar.d().f().s();
        String r12 = bVar.d().f().r();
        E12.getClass();
        s12.getClass();
        E12.l(new zs.u(s12, r12));
    }

    @Override // qt.h0
    /* renamed from: J1, reason: from getter */
    protected final long getO1() {
        return this.O1;
    }

    @Override // qt.h0
    @NotNull
    /* renamed from: K1, reason: from getter */
    public final i getE1() {
        return this.E1;
    }

    @Override // qt.h0
    public final void M1() {
        ((o1) f2()).T();
        qt.d dVar = this.f54996m1;
        if (dVar != null) {
            z90.g.c(dVar, null, null, new qt.g(dVar, null), 3);
        } else {
            Intrinsics.g("vodActionBridgeFlow");
            throw null;
        }
    }

    @Override // qt.h0
    protected final void N1(long j11, @Nullable String str) {
        ((o1) f2()).O(j11, str);
    }

    @Override // qt.h0
    public final void O1(@NotNull com.vidio.android.tv.watch.blocker.c0 c0Var) {
        c0Var.getClass();
        ((o1) f2()).X();
        ((o1) f2()).a0(c0Var);
        h2().j(c0Var, Screen.VODWatchPage.f28937e.getF28835d(), null);
    }

    @Override // qt.h0
    protected final void R1(boolean z11) {
        if (z11) {
            ((o1) f2()).Z();
        } else {
            ((o1) f2()).J();
        }
    }

    @Override // qt.h0
    public final void T1(@NotNull s2 s2Var) {
        ((o1) f2()).c0(s2Var);
    }

    @Override // bt.a
    public final void a() {
        View findViewById = O0().findViewById(android.R.id.content);
        findViewById.getClass();
        bq.a.d((ViewGroup) findViewById);
        e();
    }

    @Override // bt.a
    public final void b() {
        um.d.d("WatchVodFragment", "finishing activity on finishActivity");
        FragmentActivity H = H();
        if (H != null) {
            H.finish();
        }
    }

    @Override // bt.a
    public final void c() {
        FragmentActivity H = H();
        if (H != null) {
            H.finish();
        }
    }

    @Override // bt.a
    public final void e() {
        ((o1) f2()).M(this.O1);
    }

    public final void e2() {
        getPlayer().resume();
        k2();
    }

    @NotNull
    public final j0 f2() {
        o1 o1Var = this.H1;
        if (o1Var != null) {
            return o1Var;
        }
        Intrinsics.g("presenter");
        throw null;
    }

    @NotNull
    public final st.k g2() {
        st.k kVar = this.K1;
        if (kVar != null) {
            return kVar;
        }
        Intrinsics.g("vodChapterHandler");
        throw null;
    }

    @Override // qt.h0, qt.k0
    @NotNull
    public final k getPlayer() {
        k kVar = this.I1;
        if (kVar != null) {
            return kVar;
        }
        Intrinsics.g("player");
        throw null;
    }

    @Override // com.vidio.android.tv.error.ErrorActivityGlue.a
    public final void h(@NotNull String str) {
        FragmentActivity H = H();
        if (H != null) {
            H.finish();
        }
    }

    @NotNull
    public final bt.k h2() {
        bt.k kVar = this.J1;
        if (kVar != null) {
            return kVar;
        }
        Intrinsics.g("watchPagePopupLauncher");
        throw null;
    }

    @Override // com.vidio.android.tv.error.ErrorActivityGlue.a
    public final void i(@NotNull String str) {
        ((o1) f2()).U(this.O1);
        ErrorActivityGlue errorActivityGlue = this.T1;
        if (errorActivityGlue != null) {
            errorActivityGlue.b();
        } else {
            Intrinsics.g("errorActivityGlue");
            throw null;
        }
    }

    public final void i2(@NotNull String str) {
        str.getClass();
        if (this.P1 < 3) {
            new Handler().postDelayed(new Runnable() { // from class: qt.r0
                @Override // java.lang.Runnable
                public final void run() {
                    w0.X1(w0.this);
                }
            }, 500L);
        } else {
            y2(str);
            this.P1 = 0;
        }
    }

    public final void j2() {
        if (a0() && g0()) {
            l1(true);
        }
    }

    @Override // androidx.leanback.app.f, androidx.fragment.app.Fragment
    public final void k0(@Nullable Bundle bundle) {
        super.k0(bundle);
        this.T1 = new ErrorActivityGlue(Q0(), this);
        Bundle I = I();
        Long valueOf = I != null ? Long.valueOf(I.getLong("video_id")) : null;
        valueOf.getClass();
        this.O1 = valueOf.longValue();
        z90.g.c(androidx.lifecycle.z.a(this), null, null, new c(null), 3);
    }

    @Override // qt.h0, androidx.leanback.app.m, androidx.leanback.app.f, androidx.fragment.app.Fragment
    @NotNull
    public final View l0(@NotNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, @Nullable Bundle bundle) {
        layoutInflater.getClass();
        ViewGroup viewGroup2 = (ViewGroup) super.l0(layoutInflater, viewGroup, bundle);
        lt.g gVar = this.M1;
        if (gVar != null) {
            return gVar.o(viewGroup2);
        }
        Intrinsics.g("ntcAdTv");
        throw null;
    }

    @Override // qt.h0, androidx.leanback.app.f
    public final void l1(boolean z11) {
        super.l1(z11);
        F1().d();
    }

    public final void l2() {
        getF55001r1().g();
    }

    @Override // bt.a
    public final void m(@NotNull PaymentSuccessBannerActivity.PostPaymentAction postPaymentAction) {
        postPaymentAction.getClass();
        if (postPaymentAction == PaymentSuccessBannerActivity.PostPaymentAction.f25148e) {
            e();
            return;
        }
        Intent intent = new Intent();
        intent.putExtra("extra.chosen_button", (Parcelable) postPaymentAction);
        FragmentActivity H = H();
        if (H != null) {
            H.setResult(-1, intent);
        }
        b();
    }

    @Override // androidx.fragment.app.Fragment
    public final void m0() {
        ((o1) f2()).E();
        getPlayer().release();
        g2().p();
        super.m0();
    }

    public final void m2(@NotNull wt.a aVar) {
        this.Q1 = aVar;
        getPlayer().i(aVar);
        e20.h.b(androidx.lifecycle.z.a(this), null, null, new b(aVar, null), 15);
        E1().l(new s0(aVar, 0));
    }

    @Override // bt.a
    public final void n(@NotNull WatchContract$WatchContent.LiveStreaming liveStreaming) {
        liveStreaming.getClass();
        ((WatchActivity) O0()).k(liveStreaming);
    }

    @Override // androidx.leanback.app.m, androidx.leanback.app.f, androidx.fragment.app.Fragment
    public final void n0() {
        lt.g gVar = this.M1;
        if (gVar == null) {
            Intrinsics.g("ntcAdTv");
            throw null;
        }
        gVar.l();
        ((o1) f2()).E();
        zt.c cVar = this.L1;
        if (cVar == null) {
            Intrinsics.g("watchProgressRecorder");
            throw null;
        }
        cVar.k();
        super.n0();
    }

    public final void n2(long j11) {
        this.O1 = j11;
    }

    public final void o2() {
        if (getF55002s1().i()) {
            getF55002s1().a();
        }
    }

    @Override // qt.k.d
    public final void p() {
        ((o1) f2()).M(this.O1);
    }

    public final void p2(@NotNull com.vidio.android.tv.watch.blocker.c0 c0Var, @NotNull String str) {
        c0Var.getClass();
        str.getClass();
        ((o1) f2()).X();
        ((o1) f2()).a0(c0Var);
        h2().j(c0Var, Screen.VODWatchPage.f28937e.getF28835d(), new tv.c(str, String.valueOf(this.O1), "video"));
    }

    @Override // bt.a
    public final void q(@NotNull WatchContract$WatchContent.Vod vod) {
        vod.getClass();
        ((o1) f2()).O(vod.getF26745e(), null);
    }

    @Override // qt.h0, androidx.leanback.app.f
    public final void q1() {
        if (L1()) {
            return;
        }
        super.q1();
    }

    public final void q2(boolean z11) {
        String str;
        ((o1) f2()).X();
        bt.k h22 = h2();
        wt.a aVar = this.Q1;
        long a11 = aVar != null ? aVar.a() : -1L;
        wt.a aVar2 = this.Q1;
        if (aVar2 == null || (str = aVar2.b()) == null) {
            str = "";
        }
        h22.q(new h.a(a11, str, z11));
    }

    @Override // androidx.leanback.app.f, androidx.fragment.app.Fragment
    public final void r0() {
        super.r0();
        ((o1) f2()).D();
        ((o1) f2()).C();
    }

    public final void r2(@NotNull String str) {
        s2(R.string.product_catalog_title, this.O1, str);
    }

    @Override // com.vidio.android.tv.watch.a0, androidx.leanback.app.f, androidx.fragment.app.Fragment
    public final void s0() {
        super.s0();
        ((o1) f2()).N();
        Fragment X = J().X(R.id.playback_controls_dock);
        if (X instanceof androidx.leanback.app.k) {
            ((androidx.leanback.app.k) X).n1(R().getDimensionPixelSize(R.dimen.controller_vod_offset));
        }
    }

    public final void t2(@NotNull String str) {
        s2(R.string.product_catalog_title_upgrade, this.O1, str);
    }

    public final void u2(long j11) {
        j2();
        ((o1) f2()).Q(this.O1, j11);
    }

    @Override // androidx.fragment.app.Fragment
    public final void v0() {
        getPlayer().n(1.0f);
        FragmentActivity H = H();
        WatchActivity watchActivity = H instanceof WatchActivity ? (WatchActivity) H : null;
        boolean z11 = false;
        if (watchActivity != null && watchActivity.getF26739i0()) {
            z11 = true;
        }
        if (this.N1 == null) {
            Intrinsics.g("powerManager");
            throw null;
        }
        ((o1) f2()).P(z11, !r0.isInteractive());
        super.v0();
    }

    public final void v2() {
        ((o1) f2()).X();
        ((t4) this.R1).setValue(Boolean.FALSE);
        ((o1) f2()).C();
        E1().y();
        P1(new t.c(this.O1, ((o1) f2()).Y()));
    }

    @Override // bt.a
    public final void w(@NotNull tv.n0 n0Var, @Nullable tv.j jVar) {
        n0Var.getClass();
        ((com.vidio.android.tv.watch.issues.q) this.V1.getValue()).j(n0Var.c(), n0Var.a(), n0Var.b(), jVar);
    }

    @Override // qt.h0, com.vidio.android.tv.watch.a0, androidx.leanback.app.f, androidx.fragment.app.Fragment
    public final void w0(@NotNull View view, @Nullable Bundle bundle) {
        view.getClass();
        super.w0(view, bundle);
        ((o1) f2()).B(this, su.a0.a(I()), this.O1, getPlayer().c(), (Integer) this.W1.getValue());
        getPlayer().init();
        View W = W();
        View findViewById = W != null ? W.findViewById(R.id.playback_controls_dock) : null;
        if (findViewById == null) {
            findViewById = null;
        }
        if (findViewById != null) {
            ViewGroup.LayoutParams layoutParams = findViewById.getLayoutParams();
            layoutParams.getClass();
            ((FrameLayout.LayoutParams) layoutParams).topMargin = R().getDimensionPixelSize(R.dimen.top_margin_controller_vod);
        }
        getPlayer().d(new q0(this));
        ((o1) f2()).Z();
        getPlayer().n(((o1) f2()).G());
        ((o1) f2()).M(this.O1);
        zt.c cVar = this.L1;
        if (cVar != null) {
            cVar.j();
        } else {
            Intrinsics.g("watchProgressRecorder");
            throw null;
        }
    }

    public final void w2() {
        ((o1) f2()).X();
        ((t4) this.R1).setValue(Boolean.FALSE);
        ((o1) f2()).C();
        P1(t.d.f55170a);
    }

    @Override // bt.a
    public final void x() {
        b();
    }

    public final void x2(@NotNull ut.l lVar) {
        this.U1 = lVar;
        ((t4) this.S1).setValue(Boolean.valueOf(lVar == ut.l.f62275d));
        ((t4) this.R1).setValue(Boolean.TRUE);
        H1().f43111a.setVisibility(0);
    }

    public final void y2(@NotNull String str) {
        str.getClass();
        ((o1) f2()).X();
        ErrorActivityGlue errorActivityGlue = this.T1;
        if (errorActivityGlue != null) {
            errorActivityGlue.e("load_video_details", new tv.c(str, String.valueOf(this.O1), "video"));
        } else {
            Intrinsics.g("errorActivityGlue");
            throw null;
        }
    }

    public final void z2() {
        ((o1) f2()).X();
        h2().k(Screen.VODWatchPage.f28937e.getF28835d());
    }

    @Override // bt.a
    public final void g() {
    }
}
