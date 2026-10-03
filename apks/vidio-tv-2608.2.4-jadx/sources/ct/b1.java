package ct;

import a2.b;
import a2.k;
import a3.g;
import android.content.Context;
import android.content.Intent;
import android.graphics.drawable.ColorDrawable;
import android.os.Bundle;
import android.os.PowerManager;
import android.view.LayoutInflater;
import android.view.SurfaceView;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import androidx.compose.runtime.d5;
import androidx.compose.runtime.e3;
import androidx.compose.runtime.h3;
import androidx.compose.runtime.i3;
import androidx.compose.runtime.q;
import androidx.compose.runtime.t4;
import androidx.compose.runtime.v4;
import androidx.compose.runtime.y2;
import androidx.compose.ui.platform.ComposeView;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import androidx.lifecycle.e1;
import com.kmklabs.vidioplayer.internal.DrmRelatedLogger;
import com.vidio.android.player.api.PlayerKey;
import com.vidio.android.tv.R;
import com.vidio.android.tv.common.VidioUrlHandlerActivity;
import com.vidio.android.tv.error.ErrorActivityGlue;
import com.vidio.android.tv.error.ErrorLiveStreamingEndedActivity;
import com.vidio.android.tv.error.notstarted.UpcomingActivity$Companion$UpcomingEvent;
import com.vidio.android.tv.features.subscription.EntryPointSource;
import com.vidio.android.tv.features.subscription.payment_success.PaymentSuccessBannerActivity;
import com.vidio.android.tv.main.MainActivity;
import com.vidio.android.tv.payment.PaywallActivity;
import com.vidio.android.tv.payment.productcatalog.MoratelIndihomeProductCatalogFragment$Companion$Content;
import com.vidio.android.tv.watch.WatchActivity;
import com.vidio.android.tv.watch.WatchContract$WatchContent;
import com.vidio.android.tv.watch.blocker.PostBlockerAction;
import com.vidio.android.tv.watch.blocker.c0;
import com.vidio.android.tv.watch.issues.q;
import com.vidio.kmm.fluidwatch.api.a;
import com.vidio.kmm.tracker.plenty.event.Screen;
import com.vidio.kmm.usecase.b;
import cs.p;
import ct.b1;
import ct.r2;
import dt.h;
import ex.e4;
import g0.b3;
import g0.f3;
import g0.z2;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import m7.a;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import rt.b;
import wp.f8;
import y2.i;
import ys.c1;
import zs.g;

@Metadata(d1 = {"\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B\u0007¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0015²\u0006\f\u0010\b\u001a\u00020\u00078\nX\u008a\u0084\u0002²\u0006\f\u0010\n\u001a\u00020\t8\nX\u008a\u0084\u0002²\u0006\f\u0010\f\u001a\u00020\u000b8\nX\u008a\u0084\u0002²\u0006\f\u0010\u000e\u001a\u00020\r8\nX\u008a\u0084\u0002²\u0006\u0018\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00110\u000f8\nX\u008a\u0084\u0002²\u0006\f\u0010\u0014\u001a\u00020\u00138\nX\u008a\u0084\u0002"}, d2 = {"Lct/b1;", "Lcom/vidio/android/tv/watch/a0;", "Lct/t;", "Lcom/vidio/android/tv/error/ErrorActivityGlue$a;", "Lbt/a;", "<init>", "()V", "Lzs/g;", "controllerState", "Le4/h;", "panelMargin", "Lko/b;", "diagnosticState", "Lcs/p$c;", "state", "", "Lcs/p$d;", "Lcs/a;", "anchors", "Ldt/h$a;", "epgState", "tv"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes4.dex */
public final class b1 extends ct.b implements ct.t, ErrorActivityGlue.a, bt.a {
    public PowerManager A1;
    public PlayerKey B1;
    public v10.d C1;

    @NotNull
    private final ys.f D1 = new ys.f();

    @NotNull
    private final ys.q0 E1 = new ys.q0();

    @NotNull
    private final h60.l F1 = h60.n.b(new ct.u(this, 0));
    public jq.b0 G1;

    @NotNull
    private final androidx.lifecycle.d1 H1;

    @NotNull
    private final androidx.lifecycle.d1 I1;

    @NotNull
    private final androidx.lifecycle.d1 J1;

    @NotNull
    private final androidx.lifecycle.d1 K1;

    @NotNull
    private final androidx.lifecycle.d1 L1;

    @NotNull
    private final h60.l M1;

    @NotNull
    private final androidx.compose.runtime.i2 N1;

    @NotNull
    private final androidx.compose.runtime.i2 O1;

    @Nullable
    private z90.u1 P1;

    @Nullable
    private com.vidio.domain.entity.b Q1;
    private c30.a R1;

    @NotNull
    private final f2.f0 S1;
    private zs.y T1;

    @NotNull
    private final h60.l U1;

    @NotNull
    private final h60.l V1;

    @NotNull
    private final h60.l W1;

    /* renamed from: p1, reason: collision with root package name */
    public h2 f29873p1;

    /* renamed from: q1, reason: collision with root package name */
    public com.vidio.domain.usecase.l2 f29874q1;

    /* renamed from: r1, reason: collision with root package name */
    public ap.b f29875r1;

    /* renamed from: s1, reason: collision with root package name */
    public ct.d f29876s1;

    /* renamed from: t1, reason: collision with root package name */
    public cu.k f29877t1;

    /* renamed from: u1, reason: collision with root package name */
    public ErrorActivityGlue f29878u1;

    /* renamed from: v1, reason: collision with root package name */
    public bt.k f29879v1;

    /* renamed from: w1, reason: collision with root package name */
    public v10.b f29880w1;

    /* renamed from: x1, reason: collision with root package name */
    public lt.g f29881x1;

    /* renamed from: y1, reason: collision with root package name */
    public com.vidio.android.tv.watch.f f29882y1;

    /* renamed from: z1, reason: collision with root package name */
    public zt.c f29883z1;

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.watch.livestreaming.WatchLiveStreamingFragment$CoachMark$1$1", f = "WatchLiveStreamingFragment.kt", l = {}, m = "invokeSuspend", v = 2)
    static final class a extends kotlin.coroutines.jvm.internal.i implements Function2<z90.i0, l60.b<? super Unit>, Object> {

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ zs.y f29884d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ p.c.b f29885e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(zs.y yVar, p.c.b bVar, l60.b<? super a> bVar2) {
            super(2, bVar2);
            this.f29884d = yVar;
            this.f29885e = bVar;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
            return new a(this.f29884d, this.f29885e, bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(z90.i0 i0Var, l60.b<? super Unit> bVar) {
            return ((a) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            m60.a aVar = m60.a.f47215d;
            h60.s.b(obj);
            this.f29884d.g(this.f29885e != null);
            return Unit.f44610a;
        }
    }

    public static final class a0 extends kotlin.jvm.internal.w implements Function0<e1.c> {

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ Object f29887e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a0(h60.l lVar) {
            super(0);
            this.f29887e = lVar;
        }

        /* JADX WARN: Type inference failed for: r0v0, types: [h60.l, java.lang.Object] */
        @Override // kotlin.jvm.functions.Function0
        public final e1.c invoke() {
            e1.c s11;
            androidx.lifecycle.h1 h1Var = (androidx.lifecycle.h1) this.f29887e.getValue();
            androidx.lifecycle.m mVar = h1Var instanceof androidx.lifecycle.m ? (androidx.lifecycle.m) h1Var : null;
            return (mVar == null || (s11 = mVar.s()) == null) ? b1.this.s() : s11;
        }
    }

    public static final class b implements Function1<ct.l, Object> {

        /* renamed from: d, reason: collision with root package name */
        public static final b f29888d = new b();

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(ct.l lVar) {
            return lVar.toString();
        }
    }

    public static final class b0 extends kotlin.jvm.internal.w implements Function0<Fragment> {
        public b0() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final Fragment invoke() {
            return b1.this;
        }
    }

    public static final class c implements Function1<ct.m, Object> {

        /* renamed from: d, reason: collision with root package name */
        public static final c f29890d = new c();

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(ct.m mVar) {
            return mVar.toString();
        }
    }

    public static final class c0 extends kotlin.jvm.internal.w implements Function0<androidx.lifecycle.h1> {

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ b0 f29891d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c0(b0 b0Var) {
            super(0);
            this.f29891d = b0Var;
        }

        @Override // kotlin.jvm.functions.Function0
        public final androidx.lifecycle.h1 invoke() {
            return (androidx.lifecycle.h1) this.f29891d.invoke();
        }
    }

    public static final class d implements Function1<ct.k, Object> {

        /* renamed from: d, reason: collision with root package name */
        public static final d f29892d = new d();

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(ct.k kVar) {
            return kVar.toString();
        }
    }

    public static final class d0 extends kotlin.jvm.internal.w implements Function0<androidx.lifecycle.g1> {

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ Object f29893d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public d0(h60.l lVar) {
            super(0);
            this.f29893d = lVar;
        }

        /* JADX WARN: Type inference failed for: r0v0, types: [h60.l, java.lang.Object] */
        @Override // kotlin.jvm.functions.Function0
        public final androidx.lifecycle.g1 invoke() {
            return ((androidx.lifecycle.h1) this.f29893d.getValue()).f();
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.watch.livestreaming.WatchLiveStreamingFragment$onViewCreated$1", f = "WatchLiveStreamingFragment.kt", l = {569}, m = "invokeSuspend", v = 2)
    static final class e extends kotlin.coroutines.jvm.internal.i implements Function2<z90.i0, l60.b<? super Unit>, Object> {

        /* renamed from: d, reason: collision with root package name */
        int f29894d;

        static final class a<T> implements ca0.h {

            /* renamed from: d, reason: collision with root package name */
            final /* synthetic */ b1 f29896d;

            a(b1 b1Var) {
                this.f29896d = b1Var;
            }

            @Override // ca0.h
            public final Object emit(Object obj, l60.b bVar) {
                b1 b1Var;
                View W;
                if (Intrinsics.a((q.a) obj, q.a.d.f27102a) && (W = (b1Var = this.f29896d).W()) != null) {
                    String string = b1Var.R().getString(R.string.video_report_toast_text);
                    string.getClass();
                    bq.a.e((ViewGroup) W, string);
                }
                return Unit.f44610a;
            }
        }

        e(l60.b<? super e> bVar) {
            super(2, bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
            return b1.this.new e(bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(z90.i0 i0Var, l60.b<? super Unit> bVar) {
            return ((e) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            m60.a aVar = m60.a.f47215d;
            int i11 = this.f29894d;
            if (i11 == 0) {
                h60.s.b(obj);
                b1 b1Var = b1.this;
                ca0.g<q.a> i12 = b1.e2(b1Var).i();
                a aVar2 = new a(b1Var);
                this.f29894d = 1;
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

    public static final class e0 extends kotlin.jvm.internal.w implements Function0<m7.a> {

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ f0 f29897d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ Object f29898e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public e0(f0 f0Var, h60.l lVar) {
            super(0);
            this.f29897d = f0Var;
            this.f29898e = lVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final m7.a invoke() {
            return (m7.a) this.f29897d.invoke();
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.watch.livestreaming.WatchLiveStreamingFragment$onViewCreated$2", f = "WatchLiveStreamingFragment.kt", l = {575}, m = "invokeSuspend", v = 2)
    static final class f extends kotlin.coroutines.jvm.internal.i implements Function2<z90.i0, l60.b<? super Unit>, Object> {

        /* renamed from: d, reason: collision with root package name */
        int f29899d;

        @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.watch.livestreaming.WatchLiveStreamingFragment$onViewCreated$2$1", f = "WatchLiveStreamingFragment.kt", l = {596}, m = "invokeSuspend", v = 2)
        static final class a extends kotlin.coroutines.jvm.internal.i implements Function2<ex.z0, l60.b<? super Unit>, Object> {

            /* renamed from: d, reason: collision with root package name */
            b1 f29901d;

            /* renamed from: e, reason: collision with root package name */
            long f29902e;

            /* renamed from: i, reason: collision with root package name */
            int f29903i;

            /* renamed from: v, reason: collision with root package name */
            /* synthetic */ Object f29904v;

            /* renamed from: w, reason: collision with root package name */
            final /* synthetic */ b1 f29905w;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            a(b1 b1Var, l60.b<? super a> bVar) {
                super(2, bVar);
                this.f29905w = b1Var;
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
                a aVar = new a(this.f29905w, bVar);
                aVar.f29904v = obj;
                return aVar;
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(ex.z0 z0Var, l60.b<? super Unit> bVar) {
                return ((a) create(z0Var, bVar)).invokeSuspend(Unit.f44610a);
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Object invokeSuspend(Object obj) {
                long parseLong;
                String a11;
                b1 b1Var;
                long j11;
                ex.z0 z0Var = (ex.z0) this.f29904v;
                m60.a aVar = m60.a.f47215d;
                int i11 = this.f29903i;
                b1 b1Var2 = this.f29905w;
                if (i11 == 0) {
                    h60.s.b(obj);
                    parseLong = Long.parseLong(z0Var.b());
                    e4 d11 = z0Var.d();
                    String b11 = d11 != null ? d11.b() : null;
                    et.s0 o22 = b1Var2.o2();
                    String f11 = b11 == null ? z0Var.f() : b11;
                    String f12 = b11 != null ? z0Var.f() : null;
                    f11.getClass();
                    o22.l(new zs.u(f11, f12));
                    b1.i2(b1Var2, parseLong);
                    ((h2) b1Var2.t2()).L();
                    ((h2) b1Var2.t2()).M();
                    b1Var2.s2().stop();
                    b1Var2.s2().a().y();
                    b1Var2.E1.j();
                    b1Var2.D1.a();
                    if (!b1Var2.o2().q(parseLong)) {
                        b1Var2.o2().l(new f8(1));
                        e4 d12 = z0Var.d();
                        if (d12 != null && (a11 = d12.a()) != null) {
                            b1.j2(b1Var2, a11);
                            this.f29904v = null;
                            this.f29901d = b1Var2;
                            this.f29902e = parseLong;
                            this.f29903i = 1;
                            if (z90.s0.b(2000L, this) == aVar) {
                                return aVar;
                            }
                            b1Var = b1Var2;
                            j11 = parseLong;
                        }
                        ((h2) b1Var2.t2()).O(new Long(parseLong));
                    }
                    return Unit.f44610a;
                }
                if (i11 != 1) {
                    androidx.collection.s0.b("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                j11 = this.f29902e;
                b1Var = this.f29901d;
                h60.s.b(obj);
                b1.j2(b1Var, null);
                parseLong = j11;
                ((h2) b1Var2.t2()).O(new Long(parseLong));
                return Unit.f44610a;
            }
        }

        f(l60.b<? super f> bVar) {
            super(2, bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
            return b1.this.new f(bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(z90.i0 i0Var, l60.b<? super Unit> bVar) {
            return ((f) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            m60.a aVar = m60.a.f47215d;
            int i11 = this.f29899d;
            if (i11 == 0) {
                h60.s.b(obj);
                b1 b1Var = b1.this;
                ca0.n1<ex.z0> q11 = b1Var.q2().q();
                a aVar2 = new a(b1Var, null);
                this.f29899d = 1;
                if (ca0.i.f(q11, aVar2, this) == aVar) {
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

    public static final class g extends kotlin.jvm.internal.w implements Function0<e1.c> {

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ Object f29907e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public g(h60.l lVar) {
            super(0);
            this.f29907e = lVar;
        }

        /* JADX WARN: Type inference failed for: r0v0, types: [h60.l, java.lang.Object] */
        @Override // kotlin.jvm.functions.Function0
        public final e1.c invoke() {
            e1.c s11;
            androidx.lifecycle.h1 h1Var = (androidx.lifecycle.h1) this.f29907e.getValue();
            androidx.lifecycle.m mVar = h1Var instanceof androidx.lifecycle.m ? (androidx.lifecycle.m) h1Var : null;
            return (mVar == null || (s11 = mVar.s()) == null) ? b1.this.s() : s11;
        }
    }

    public static final class h extends kotlin.jvm.internal.w implements Function0<Fragment> {
        public h() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final Fragment invoke() {
            return b1.this;
        }
    }

    public static final class i extends kotlin.jvm.internal.w implements Function0<androidx.lifecycle.h1> {

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ h f29909d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public i(h hVar) {
            super(0);
            this.f29909d = hVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final androidx.lifecycle.h1 invoke() {
            return (androidx.lifecycle.h1) this.f29909d.invoke();
        }
    }

    public static final class j extends kotlin.jvm.internal.w implements Function0<androidx.lifecycle.g1> {

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ Object f29910d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public j(h60.l lVar) {
            super(0);
            this.f29910d = lVar;
        }

        /* JADX WARN: Type inference failed for: r0v0, types: [h60.l, java.lang.Object] */
        @Override // kotlin.jvm.functions.Function0
        public final androidx.lifecycle.g1 invoke() {
            return ((androidx.lifecycle.h1) this.f29910d.getValue()).f();
        }
    }

    public static final class k extends kotlin.jvm.internal.w implements Function0<m7.a> {

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ Object f29911d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public k(h60.l lVar) {
            super(0);
            this.f29911d = lVar;
        }

        /* JADX WARN: Type inference failed for: r0v0, types: [h60.l, java.lang.Object] */
        @Override // kotlin.jvm.functions.Function0
        public final m7.a invoke() {
            androidx.lifecycle.h1 h1Var = (androidx.lifecycle.h1) this.f29911d.getValue();
            androidx.lifecycle.m mVar = h1Var instanceof androidx.lifecycle.m ? (androidx.lifecycle.m) h1Var : null;
            return mVar != null ? mVar.t() : a.C0733a.f47230b;
        }
    }

    public static final class l extends kotlin.jvm.internal.w implements Function0<e1.c> {

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ Object f29913e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public l(h60.l lVar) {
            super(0);
            this.f29913e = lVar;
        }

        /* JADX WARN: Type inference failed for: r0v0, types: [h60.l, java.lang.Object] */
        @Override // kotlin.jvm.functions.Function0
        public final e1.c invoke() {
            e1.c s11;
            androidx.lifecycle.h1 h1Var = (androidx.lifecycle.h1) this.f29913e.getValue();
            androidx.lifecycle.m mVar = h1Var instanceof androidx.lifecycle.m ? (androidx.lifecycle.m) h1Var : null;
            return (mVar == null || (s11 = mVar.s()) == null) ? b1.this.s() : s11;
        }
    }

    public static final class m extends kotlin.jvm.internal.w implements Function0<Fragment> {
        public m() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final Fragment invoke() {
            return b1.this;
        }
    }

    public static final class n extends kotlin.jvm.internal.w implements Function0<androidx.lifecycle.h1> {

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ m f29915d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public n(m mVar) {
            super(0);
            this.f29915d = mVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final androidx.lifecycle.h1 invoke() {
            return (androidx.lifecycle.h1) this.f29915d.invoke();
        }
    }

    public static final class o extends kotlin.jvm.internal.w implements Function0<androidx.lifecycle.g1> {

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ Object f29916d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public o(h60.l lVar) {
            super(0);
            this.f29916d = lVar;
        }

        /* JADX WARN: Type inference failed for: r0v0, types: [h60.l, java.lang.Object] */
        @Override // kotlin.jvm.functions.Function0
        public final androidx.lifecycle.g1 invoke() {
            return ((androidx.lifecycle.h1) this.f29916d.getValue()).f();
        }
    }

    public static final class p extends kotlin.jvm.internal.w implements Function0<m7.a> {

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ Object f29917d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public p(h60.l lVar) {
            super(0);
            this.f29917d = lVar;
        }

        /* JADX WARN: Type inference failed for: r0v0, types: [h60.l, java.lang.Object] */
        @Override // kotlin.jvm.functions.Function0
        public final m7.a invoke() {
            androidx.lifecycle.h1 h1Var = (androidx.lifecycle.h1) this.f29917d.getValue();
            androidx.lifecycle.m mVar = h1Var instanceof androidx.lifecycle.m ? (androidx.lifecycle.m) h1Var : null;
            return mVar != null ? mVar.t() : a.C0733a.f47230b;
        }
    }

    public static final class q extends kotlin.jvm.internal.w implements Function0<Fragment> {
        public q() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final Fragment invoke() {
            return b1.this;
        }
    }

    public static final class r extends kotlin.jvm.internal.w implements Function0<e1.c> {

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ Object f29920e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public r(h60.l lVar) {
            super(0);
            this.f29920e = lVar;
        }

        /* JADX WARN: Type inference failed for: r0v0, types: [h60.l, java.lang.Object] */
        @Override // kotlin.jvm.functions.Function0
        public final e1.c invoke() {
            e1.c s11;
            androidx.lifecycle.h1 h1Var = (androidx.lifecycle.h1) this.f29920e.getValue();
            androidx.lifecycle.m mVar = h1Var instanceof androidx.lifecycle.m ? (androidx.lifecycle.m) h1Var : null;
            return (mVar == null || (s11 = mVar.s()) == null) ? b1.this.s() : s11;
        }
    }

    public static final class s extends kotlin.jvm.internal.w implements Function0<Fragment> {
        public s() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final Fragment invoke() {
            return b1.this;
        }
    }

    public static final class t extends kotlin.jvm.internal.w implements Function0<androidx.lifecycle.h1> {

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ s f29922d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public t(s sVar) {
            super(0);
            this.f29922d = sVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final androidx.lifecycle.h1 invoke() {
            return (androidx.lifecycle.h1) this.f29922d.invoke();
        }
    }

    public static final class u extends kotlin.jvm.internal.w implements Function0<androidx.lifecycle.g1> {

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ Object f29923d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public u(h60.l lVar) {
            super(0);
            this.f29923d = lVar;
        }

        /* JADX WARN: Type inference failed for: r0v0, types: [h60.l, java.lang.Object] */
        @Override // kotlin.jvm.functions.Function0
        public final androidx.lifecycle.g1 invoke() {
            return ((androidx.lifecycle.h1) this.f29923d.getValue()).f();
        }
    }

    public static final class v extends kotlin.jvm.internal.w implements Function0<m7.a> {

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ Object f29924d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public v(h60.l lVar) {
            super(0);
            this.f29924d = lVar;
        }

        /* JADX WARN: Type inference failed for: r0v0, types: [h60.l, java.lang.Object] */
        @Override // kotlin.jvm.functions.Function0
        public final m7.a invoke() {
            androidx.lifecycle.h1 h1Var = (androidx.lifecycle.h1) this.f29924d.getValue();
            androidx.lifecycle.m mVar = h1Var instanceof androidx.lifecycle.m ? (androidx.lifecycle.m) h1Var : null;
            return mVar != null ? mVar.t() : a.C0733a.f47230b;
        }
    }

    public static final class w extends kotlin.jvm.internal.w implements Function0<e1.c> {

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ Object f29926e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public w(h60.l lVar) {
            super(0);
            this.f29926e = lVar;
        }

        /* JADX WARN: Type inference failed for: r0v0, types: [h60.l, java.lang.Object] */
        @Override // kotlin.jvm.functions.Function0
        public final e1.c invoke() {
            e1.c s11;
            androidx.lifecycle.h1 h1Var = (androidx.lifecycle.h1) this.f29926e.getValue();
            androidx.lifecycle.m mVar = h1Var instanceof androidx.lifecycle.m ? (androidx.lifecycle.m) h1Var : null;
            return (mVar == null || (s11 = mVar.s()) == null) ? b1.this.s() : s11;
        }
    }

    public static final class x extends kotlin.jvm.internal.w implements Function0<androidx.lifecycle.h1> {

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ q f29927d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public x(q qVar) {
            super(0);
            this.f29927d = qVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final androidx.lifecycle.h1 invoke() {
            return (androidx.lifecycle.h1) this.f29927d.invoke();
        }
    }

    public static final class y extends kotlin.jvm.internal.w implements Function0<androidx.lifecycle.g1> {

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ Object f29928d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public y(h60.l lVar) {
            super(0);
            this.f29928d = lVar;
        }

        /* JADX WARN: Type inference failed for: r0v0, types: [h60.l, java.lang.Object] */
        @Override // kotlin.jvm.functions.Function0
        public final androidx.lifecycle.g1 invoke() {
            return ((androidx.lifecycle.h1) this.f29928d.getValue()).f();
        }
    }

    public static final class z extends kotlin.jvm.internal.w implements Function0<m7.a> {

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ Object f29929d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public z(h60.l lVar) {
            super(0);
            this.f29929d = lVar;
        }

        /* JADX WARN: Type inference failed for: r0v0, types: [h60.l, java.lang.Object] */
        @Override // kotlin.jvm.functions.Function0
        public final m7.a invoke() {
            androidx.lifecycle.h1 h1Var = (androidx.lifecycle.h1) this.f29929d.getValue();
            androidx.lifecycle.m mVar = h1Var instanceof androidx.lifecycle.m ? (androidx.lifecycle.m) h1Var : null;
            return mVar != null ? mVar.t() : a.C0733a.f47230b;
        }
    }

    public b1() {
        q qVar = new q();
        h60.q qVar2 = h60.q.f37954i;
        h60.l a11 = h60.n.a(qVar2, new x(qVar));
        this.H1 = new androidx.lifecycle.d1(kotlin.jvm.internal.q0.b(com.vidio.android.tv.watch.issues.q.class), new y(a11), new a0(a11), new z(a11));
        f0 f0Var = new f0(this);
        h60.l a12 = h60.n.a(qVar2, new c0(new b0()));
        this.I1 = new androidx.lifecycle.d1(kotlin.jvm.internal.q0.b(hp.f.class), new d0(a12), new g(a12), new e0(f0Var, a12));
        h60.l a13 = h60.n.a(qVar2, new i(new h()));
        this.J1 = new androidx.lifecycle.d1(kotlin.jvm.internal.q0.b(dt.h.class), new j(a13), new l(a13), new k(a13));
        h60.l a14 = h60.n.a(qVar2, new n(new m()));
        this.K1 = new androidx.lifecycle.d1(kotlin.jvm.internal.q0.b(et.s0.class), new o(a14), new r(a14), new p(a14));
        h60.l a15 = h60.n.a(qVar2, new t(new s()));
        this.L1 = new androidx.lifecycle.d1(kotlin.jvm.internal.q0.b(cs.p.class), new u(a15), new w(a15), new v(a15));
        this.M1 = h60.n.b(new n0(this, 0));
        this.N1 = v4.g(r2.c.f30151b);
        this.O1 = v4.g(null);
        this.S1 = new f2.f0();
        int i11 = 1;
        this.U1 = h60.n.b(new com.vidio.android.tv.activepackage.q(this, i11));
        this.V1 = h60.n.b(new com.vidio.android.tv.activepackage.t(this, 1));
        this.W1 = h60.n.b(new com.vidio.android.tv.activepackage.u(this, i11));
    }

    public static Unit A1(int i11, androidx.compose.runtime.q qVar, final b1 b1Var, r2 r2Var, boolean z11) {
        if (qVar.o(i11 & 1, (i11 & 3) != 2)) {
            float f11 = z11 ? ((ys.c1) qVar.L(ys.d1.a())).f() : 0;
            k.a aVar = a2.k.f467a;
            a2.k b11 = e2.g.b(f3.b(f3.m(aVar, f11), 1.0f));
            y2.w0 e11 = g0.m.e(b.a.o(), false);
            long k11 = qVar.k();
            int i12 = (int) (k11 ^ (k11 >>> 32));
            y2 m11 = qVar.m();
            a2.k f12 = a2.g.f(b11, qVar);
            a3.g.f556c.getClass();
            Function0 b12 = g.a.b();
            if (qVar.j() == null) {
                androidx.compose.runtime.m.d();
                throw null;
            }
            qVar.A();
            if (qVar.f()) {
                qVar.B(b12);
            } else {
                qVar.n();
            }
            h2.x0.a(qVar, v.u0.a(qVar, e11, qVar, m11, i12), qVar, qVar, f12);
            if (r2Var.equals(r2.b.f30150b)) {
                qVar.K(290388054);
                String valueOf = String.valueOf(((ct.n) b1Var.V1.getValue()).a());
                a2.k b13 = f3.b(aVar, 1.0f);
                boolean x11 = qVar.x(b1Var);
                Object w11 = qVar.w();
                if (x11 || w11 == q.a.a()) {
                    w11 = new Function1() { // from class: ct.s0
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return b1.L1(b1.this, (ex.z0) obj);
                        }
                    };
                    qVar.p(w11);
                }
                ft.k.d((Function1) w11, valueOf, b13, null, qVar, 384);
                qVar.E();
            } else if (r2Var instanceof r2.e) {
                qVar.K(-544796405);
                PlayerKey playerKey = b1Var.B1;
                if (playerKey == null) {
                    Intrinsics.g("playerKey");
                    throw null;
                }
                r2.e eVar = (r2.e) r2Var;
                String c11 = eVar.c();
                ca0.y1<wo.b0> u6 = b1Var.s2().a().u();
                u90.c c12 = u90.a.c(eVar.b());
                boolean x12 = qVar.x(b1Var);
                Object w12 = qVar.w();
                if (x12 || w12 == q.a.a()) {
                    w12 = new t0(b1Var, 0);
                    qVar.p(w12);
                }
                com.vidio.android.tv.watch.b0 b0Var = new com.vidio.android.tv.watch.b0(c11, u6, c12, (Function1) w12);
                boolean x13 = qVar.x(b1Var) | qVar.J(r2Var);
                Object w13 = qVar.w();
                if (x13 || w13 == q.a.a()) {
                    w13 = new u0(0, b1Var, r2Var);
                    qVar.p(w13);
                }
                Function1 function1 = (Function1) w13;
                boolean x14 = qVar.x(b1Var);
                Object w14 = qVar.w();
                if (x14 || w14 == q.a.a()) {
                    w14 = new v0(b1Var, 0);
                    qVar.p(w14);
                }
                com.vidio.android.tv.watch.b1.a(playerKey, b0Var, function1, (Function0) w14, f3.b(aVar, 1.0f), null, null, qVar, 24584, 96);
                qVar.E();
            } else if (r2Var.equals(r2.a.f30149b)) {
                qVar.K(-544753929);
                boolean f13 = b1Var.p2().f();
                long b14 = b1Var.p2().b();
                boolean x15 = qVar.x(b1Var);
                Object w15 = qVar.w();
                if (x15 || w15 == q.a.a()) {
                    w15 = new c0.n0(b1Var, 1);
                    qVar.p(w15);
                }
                com.vidio.android.tv.engagement.gift.v.d(f13, b14, (Function1) w15, f3.b(aVar, 1.0f), null, qVar, 3072);
                qVar.E();
            } else if (r2Var instanceof r2.f) {
                qVar.K(-544733016);
                r2.f fVar = (r2.f) r2Var;
                String valueOf2 = String.valueOf(fVar.c());
                boolean b15 = fVar.b();
                boolean x16 = qVar.x(b1Var);
                Object w16 = qVar.w();
                if (x16 || w16 == q.a.a()) {
                    w16 = new Function0() { // from class: ct.w0
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return b1.D1(b1.this);
                        }
                    };
                    qVar.p(w16);
                }
                ts.w.h("live", valueOf2, b15, (Function0) w16, null, qVar, 6);
                qVar.E();
            } else {
                if (!r2Var.equals(r2.c.f30151b)) {
                    qVar.K(-544821578);
                    qVar.E();
                    h60.m.a();
                    return null;
                }
                qVar.K(-544722985);
                qVar.E();
            }
            qVar.q();
        } else {
            qVar.C();
        }
        return Unit.f44610a;
    }

    public static Unit B1(final b1 b1Var, final d5 d5Var, ct.l lVar, androidx.compose.runtime.q qVar, int i11) {
        r2 r2Var;
        lVar.getClass();
        int i12 = 0;
        if (qVar.o(i11 & 1, (i11 & 17) != 16)) {
            final zs.f fVar = (zs.f) ((androidx.compose.runtime.i2) b1Var.W1.getValue()).getValue();
            zs.i d11 = ((zs.g) d5Var.getValue()).d();
            boolean x11 = qVar.x(fVar);
            Object w11 = qVar.w();
            if (x11 || w11 == q.a.a()) {
                w11 = new ct.z(fVar, 0);
                qVar.p(w11);
            }
            b1Var.T1 = zs.a0.a(d11, (Function1) w11, qVar, 0);
            a.C0355a a11 = ((ct.c) b1Var.U1.getValue()).a();
            boolean x12 = qVar.x(b1Var);
            Object w12 = qVar.w();
            if (x12 || w12 == q.a.a()) {
                w12 = new ct.a0(b1Var, i12);
                qVar.p(w12);
            }
            com.vidio.android.tv.watch.v.a(a11, null, (Function0) w12, qVar, 0);
            r2 r2Var2 = (r2) ((t4) b1Var.N1).getValue();
            r2.c cVar = r2.c.f30151b;
            boolean a12 = Intrinsics.a(r2Var2, cVar);
            boolean z11 = !a12;
            k.a aVar = a2.k.f467a;
            a2.k c11 = f3.c(aVar, 1.0f);
            y2.w0 e11 = g0.m.e(b.a.o(), false);
            long k11 = qVar.k();
            int i13 = (int) (k11 ^ (k11 >>> 32));
            y2 m11 = qVar.m();
            a2.k f11 = a2.g.f(c11, qVar);
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
            h2.x0.a(qVar, v.u0.a(qVar, e11, qVar, m11, i13), qVar, qVar, f11);
            d5 a13 = w.h.a(!a12 ? 16 : 0, null, "sidePanelMargin", qVar, 384, 10);
            a2.k h11 = g0.n2.h(f3.c(aVar, 1.0f), ((e4.h) a13.getValue()).k(), 0.0f, 2);
            int i14 = g0.e.f36233i;
            b3 a14 = z2.a(g0.e.o(((e4.h) a13.getValue()).k()), b.a.l(), qVar, 0);
            long k12 = qVar.k();
            int i15 = (int) (k12 ^ (k12 >>> 32));
            y2 m12 = qVar.m();
            a2.k f12 = a2.g.f(h11, qVar);
            Function0 b12 = g.a.b();
            if (qVar.j() == null) {
                androidx.compose.runtime.m.d();
                throw null;
            }
            qVar.A();
            if (qVar.f()) {
                qVar.B(b12);
            } else {
                qVar.n();
            }
            h2.x0.a(qVar, c1.l.a(qVar, a14, qVar, m12, i15), qVar, qVar, f12);
            if (r2Var2.a() == r2.d.f30152d) {
                qVar.K(-2025838201);
                r2Var = r2Var2;
                b1Var.W1(z11, r2Var, qVar, 0);
            } else {
                r2Var = r2Var2;
                qVar.K(1623551158);
            }
            qVar.E();
            zn.d a15 = b1Var.s2().a();
            ap.b bVar = b1Var.f29875r1;
            if (bVar == null) {
                Intrinsics.g("tvSubtitleCueModifier");
                throw null;
            }
            if (1.0f <= 0.0d) {
                h0.a.a("invalid weight; must be greater than zero");
            }
            bp.l.a(a15, bVar, f3.b(new g0.w1(1.0f, true), 1.0f), null, u1.k.c(-1568250911, new v60.n() { // from class: ct.b0
                @Override // v60.n
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    int intValue = ((Integer) obj3).intValue();
                    return b1.E1(b1.this, fVar, d5Var, (g0.q) obj, (androidx.compose.runtime.q) obj2, intValue);
                }
            }, qVar), qVar, 24576, 8);
            if (r2Var.a() == r2.d.f30153e) {
                qVar.K(-2025719513);
                b1Var.W1(z11, r2Var, qVar, 0);
            } else {
                qVar.K(1627230486);
            }
            qVar.E();
            qVar.q();
            zs.y yVar = b1Var.T1;
            if (yVar == null) {
                Intrinsics.g("controllerVisibilityState");
                throw null;
            }
            b1Var.V1(yVar, qVar, 0);
            qVar.q();
            if (r2Var.equals(cVar)) {
                qVar.K(1061473260);
                qVar.E();
            } else {
                qVar.K(1061331032);
                boolean x13 = qVar.x(b1Var);
                Object w13 = qVar.w();
                if (x13 || w13 == q.a.a()) {
                    w13 = new ct.c0(b1Var, 0);
                    qVar.p(w13);
                }
                e.j.a(false, (Function0) w13, qVar, 0, 1);
                qVar.E();
            }
        } else {
            qVar.C();
        }
        return Unit.f44610a;
    }

    public static Unit C1(b1 b1Var, r2 r2Var, tv.n0 n0Var) {
        n0Var.getClass();
        com.vidio.android.tv.watch.issues.q qVar = (com.vidio.android.tv.watch.issues.q) b1Var.H1.getValue();
        String c11 = n0Var.c();
        String a11 = n0Var.a();
        String b11 = n0Var.b();
        v10.d dVar = b1Var.C1;
        if (dVar == null) {
            Intrinsics.g("playUUID");
            throw null;
        }
        qVar.j(c11, a11, b11, new tv.j(dVar.b(), String.valueOf(((r2.e) r2Var).d()), DrmRelatedLogger.CONTENT_TYPE_LIVESTREAMING));
        b1Var.k2();
        return Unit.f44610a;
    }

    public static Unit D1(b1 b1Var) {
        b1Var.k2();
        return Unit.f44610a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static Unit E1(b1 b1Var, zs.f fVar, d5 d5Var, g0.q qVar, androidx.compose.runtime.q qVar2, int i11) {
        qVar.getClass();
        if (qVar2.o(i11 & 1, (i11 & 17) != 16)) {
            String str = (String) ((t4) b1Var.O1).getValue();
            if (str == null) {
                qVar2.K(891435927);
                qVar2.E();
            } else {
                qVar2.K(891435928);
                nc.t.a(str, null, f3.c(a2.k.f467a, 1.0f), i.a.a(), qVar2, 1573296, 952);
                qVar2.E();
            }
            zn.d a11 = b1Var.s2().a();
            zs.g gVar = (zs.g) d5Var.getValue();
            f2.f0 f0Var = b1Var.S1;
            zs.y yVar = b1Var.T1;
            if (yVar == null) {
                Intrinsics.g("controllerVisibilityState");
                throw null;
            }
            dt.c a12 = dt.f.a(b1Var.q2(), qVar2);
            ys.q0 q0Var = b1Var.E1;
            ys.f fVar2 = b1Var.D1;
            k.a aVar = a2.k.f467a;
            boolean x11 = qVar2.x(b1Var);
            Object w11 = qVar2.w();
            if (x11 || w11 == q.a.a()) {
                w11 = new p0(b1Var, 0);
                qVar2.p(w11);
            }
            et.m0.m(a11, gVar, fVar, f0Var, yVar, a12, q0Var, fVar2, null, y2.k1.a(aVar, (Function1) w11), qVar2, 0);
            e4.d dVar = (e4.d) qVar2.L(b3.j1.f());
            zs.y yVar2 = b1Var.T1;
            if (yVar2 == null) {
                Intrinsics.g("controllerVisibilityState");
                throw null;
            }
            int c11 = yVar2.c();
            zs.y yVar3 = b1Var.T1;
            if (yVar3 == null) {
                Intrinsics.g("controllerVisibilityState");
                throw null;
            }
            pq.j.a(b1Var.p2(), g0.n2.j(aVar, 0.0f, dVar.r1(yVar3.b() + c11), 0.0f, 0.0f, 13), qVar2, 0);
            ko.b bVar = (ko.b) k7.c.c(b1Var.s2().a().p(), qVar2).getValue();
            boolean x12 = qVar2.x(b1Var);
            Object w12 = qVar2.w();
            if (x12 || w12 == q.a.a()) {
                w12 = new com.vidio.android.tv.login.social.n(b1Var, 1);
                qVar2.p(w12);
            }
            at.f.c(bVar, (Function0) w12, f3.c(aVar, 1.0f), qVar2, 384);
        } else {
            qVar2.C();
        }
        return Unit.f44610a;
    }

    public static Unit F1(b1 b1Var) {
        c30.a aVar = b1Var.R1;
        if (aVar == null) {
            Intrinsics.g("navRouter");
            throw null;
        }
        aVar.c();
        b1Var.R2();
        return Unit.f44610a;
    }

    public static ct.n G1(b1 b1Var) {
        return new ct.n(b1Var.u2());
    }

    public static Unit H1(b1 b1Var) {
        b1Var.k2();
        return Unit.f44610a;
    }

    public static Unit I1(b1 b1Var, p.c.b bVar) {
        ((cs.p) b1Var.L1.getValue()).q(bVar);
        return Unit.f44610a;
    }

    private final void I2(int i11, long j11, String str) {
        ((h2) t2()).d0();
        v2().n(new b.C0916b(new MoratelIndihomeProductCatalogFragment$Companion$Content(j11, DrmRelatedLogger.CONTENT_TYPE_LIVESTREAMING, null), Screen.TVLivestreamWatchpage.f28909e.getF28835d(), str, i11));
    }

    public static Unit J1(b1 b1Var, WatchContract$WatchContent.LiveStreaming liveStreaming) {
        liveStreaming.getClass();
        if (liveStreaming.getF26741e() == b1Var.m2()) {
            c30.a aVar = b1Var.R1;
            if (aVar == null) {
                Intrinsics.g("navRouter");
                throw null;
            }
            aVar.c();
            b1Var.R2();
        } else {
            ((WatchActivity) b1Var.O0()).k(liveStreaming);
        }
        return Unit.f44610a;
    }

    private final void J2(long j11, String str) {
        ((h2) t2()).d0();
        v2().m(new PaywallActivity.Companion.ProductCatalogType.LivestreamProduct(Screen.TVLivestreamWatchpage.f28909e.getF28835d(), new EntryPointSource.Watch(str), j11));
        s2().stop();
    }

    public static Unit K1(b1 b1Var) {
        tv.b0 h11;
        com.vidio.domain.entity.b bVar = b1Var.Q1;
        if (Intrinsics.a((bVar == null || (h11 = bVar.h()) == null) ? null : h11.j(), "TvStream")) {
            b1Var.V2();
        } else {
            FragmentActivity H = b1Var.H();
            if (H != null) {
                H.finish();
            }
        }
        return Unit.f44610a;
    }

    public static Unit L1(b1 b1Var, ex.z0 z0Var) {
        z0Var.getClass();
        b1Var.k2();
        Long h02 = StringsKt.h0(z0Var.b());
        if (h02 == null) {
            return Unit.f44610a;
        }
        long longValue = h02.longValue();
        ct.s t22 = b1Var.t2();
        String c11 = z0Var.c();
        if (c11 == null) {
            c11 = "";
        }
        ((h2) t22).Y(new WatchContract$WatchContent.LiveStreaming(longValue, "more_channel", c11, null, 8));
        return Unit.f44610a;
    }

    public static Unit M1(b1 b1Var, long j11, String str) {
        b1Var.J2(j11, str);
        return Unit.f44610a;
    }

    public static Unit N1(b1 b1Var, androidx.activity.z zVar) {
        zVar.getClass();
        if (b1Var.J().d0() > 0) {
            b1Var.J().C0();
            b1Var.R2();
        } else {
            b1Var.O0().finish();
        }
        return Unit.f44610a;
    }

    public static Unit O1(b1 b1Var, zs.y yVar, int i11, androidx.compose.runtime.q qVar) {
        b1Var.V1(yVar, qVar, i3.a(1));
        return Unit.f44610a;
    }

    public static androidx.compose.runtime.i2 P1(b1 b1Var) {
        return v4.g(new c1(b1Var, b1Var.u2()));
    }

    public static ct.c Q1(b1 b1Var) {
        return new ct.c(b1Var.u2());
    }

    public static Unit R1(b1 b1Var, y2.y yVar) {
        yVar.getClass();
        ((cs.p) b1Var.L1.getValue()).r(yVar, p.d.f29848v);
        return Unit.f44610a;
    }

    private final void R2() {
        if (a0()) {
            zs.y yVar = this.T1;
            if (yVar != null) {
                zs.y.i(yVar);
            } else {
                Intrinsics.g("controllerVisibilityState");
                throw null;
            }
        }
    }

    public static Unit S1(int i11, androidx.compose.runtime.q qVar, b1 b1Var, r2 r2Var, boolean z11) {
        b1Var.W1(z11, r2Var, qVar, i3.a(1));
        return Unit.f44610a;
    }

    public static ct.a T1(b1 b1Var) {
        return new ct.a(b1Var.u2());
    }

    public static Unit U1(b1 b1Var) {
        b1Var.k2();
        return Unit.f44610a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:25:0x00cc  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x00d7  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x00fd  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0152  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x00da  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x00ce  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final void V1(final zs.y r19, androidx.compose.runtime.q r20, final int r21) {
        /*
            Method dump skipped, instructions count: 372
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: ct.b1.V1(zs.y, androidx.compose.runtime.q, int):void");
    }

    private final void W1(final boolean z11, final r2 r2Var, androidx.compose.runtime.q qVar, final int i11) {
        androidx.compose.runtime.z0 h11 = qVar.h(1459881529);
        int i12 = (h11.b(z11) ? 4 : 2) | i11 | (h11.J(r2Var) ? 32 : 16) | (h11.x(this) ? 256 : 128);
        if (h11.o(i12 & 1, (i12 & 147) != 146)) {
            androidx.compose.runtime.b0.a(ys.d1.a().a(c1.b.f70741g), u1.k.c(-1097553543, new Function2() { // from class: ct.m0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return b1.A1(((Integer) obj2).intValue(), (androidx.compose.runtime.q) obj, this, r2Var, z11);
                }
            }, h11), h11, 56);
        } else {
            h11.C();
        }
        h3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: ct.o0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    return b1.S1(i11, (androidx.compose.runtime.q) obj, b1.this, r2Var, z11);
                }
            });
        }
    }

    public static final com.vidio.android.tv.watch.issues.q e2(b1 b1Var) {
        return (com.vidio.android.tv.watch.issues.q) b1Var.H1.getValue();
    }

    public static final hp.f f2(b1 b1Var) {
        return (hp.f) b1Var.I1.getValue();
    }

    public static final void g2(b1 b1Var) {
        ((t4) b1Var.N1).setValue(r2.b.f30150b);
        b1Var.w2();
    }

    public static final void h2(b1 b1Var, long j11) {
        com.vidio.android.tv.watch.a b11 = b1Var.s2().b();
        ((t4) b1Var.N1).setValue(new r2.e(j11, b11.b(), b11.a()));
        b1Var.w2();
    }

    public static final void i2(b1 b1Var, final long j11) {
        b1Var.o2().A(j11);
        ((ct.c) b1Var.U1.getValue()).b(j11);
        ((androidx.compose.runtime.i2) b1Var.W1.getValue()).setValue(new c1(b1Var, j11));
        b1Var.p2().g(j11);
        ((ct.n) b1Var.V1.getValue()).b(j11);
        b1Var.q2().l(new Function1() { // from class: dt.g
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                h.a aVar = (h.a) obj;
                aVar.getClass();
                return h.a.a(aVar, j11, null, 1);
            }
        });
    }

    public static final void j2(b1 b1Var, String str) {
        ((t4) b1Var.O1).setValue(str);
    }

    private final void k2() {
        ((t4) this.N1).setValue(r2.c.f30151b);
        R2();
    }

    private final long m2() {
        String b11;
        Long h02;
        ex.z0 b12 = q2().getState().getValue().b();
        if (b12 != null && (b11 = b12.b()) != null && (h02 = StringsKt.h0(b11)) != null) {
            return h02.longValue();
        }
        com.vidio.domain.entity.b bVar = this.Q1;
        if (bVar != null) {
            return bVar.j();
        }
        return -1L;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final et.s0 o2() {
        return (et.s0) this.K1.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final ct.a p2() {
        return (ct.a) this.M1.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final dt.h q2() {
        return (dt.h) this.J1.getValue();
    }

    private final long u2() {
        return ((Number) this.F1.getValue()).longValue();
    }

    private final void w2() {
        View findViewById;
        p2().c();
        l1(false);
        View W = W();
        if (W == null || (findViewById = W.findViewById(R.id.playback_controls_dock)) == null) {
            return;
        }
        findViewById.setVisibility(8);
    }

    public static Unit x1(b1 b1Var, boolean z11) {
        if (z11) {
            b1Var.p2().h();
        } else {
            b1Var.p2().d();
        }
        b1Var.k2();
        return Unit.f44610a;
    }

    public static Unit y1(b1 b1Var, boolean z11) {
        if (z11 && b1Var.a0()) {
            b1Var.w2();
        } else {
            SurfaceView t12 = b1Var.t1();
            if (t12 != null) {
                t12.setVisibility(0);
            }
            b1Var.R2();
        }
        return Unit.f44610a;
    }

    public static Unit z1(final b1 b1Var, androidx.compose.runtime.q qVar, int i11) {
        if (qVar.o(i11 & 1, (i11 & 3) != 2)) {
            b1Var.R1 = c30.e.b(ct.l.f30091a, qVar);
            final androidx.compose.runtime.i2 b11 = v4.b(b1Var.o2().getState(), qVar, 0);
            c30.a aVar = b1Var.R1;
            if (aVar == null) {
                Intrinsics.g("navRouter");
                throw null;
            }
            boolean x11 = qVar.x(b1Var) | qVar.J(b11);
            Object w11 = qVar.w();
            if (x11 || w11 == q.a.a()) {
                w11 = new Function1() { // from class: ct.a1
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        ja.k kVar = (ja.k) obj;
                        kVar.getClass();
                        final b1 b1Var2 = b1.this;
                        final d5 d5Var = b11;
                        u1.j jVar = new u1.j(215857878, new v60.n() { // from class: ct.w
                            @Override // v60.n
                            public final Object invoke(Object obj2, Object obj3, Object obj4) {
                                int intValue = ((Integer) obj4).intValue();
                                return b1.B1(b1.this, d5Var, (l) obj2, (androidx.compose.runtime.q) obj3, intValue);
                            }
                        }, true);
                        kVar.b(kotlin.jvm.internal.q0.b(l.class), b1.b.f29888d, kotlin.collections.q0.c(), jVar);
                        u1.j jVar2 = new u1.j(-314125629, new v60.n() { // from class: ct.x
                            @Override // v60.n
                            public final Object invoke(Object obj2, Object obj3, Object obj4) {
                                m mVar = (m) obj2;
                                androidx.compose.runtime.q qVar2 = (androidx.compose.runtime.q) obj3;
                                int intValue = ((Integer) obj4).intValue();
                                mVar.getClass();
                                if ((intValue & 6) == 0) {
                                    intValue |= qVar2.J(mVar) ? 4 : 2;
                                }
                                if (qVar2.o(intValue & 1, (intValue & 19) != 18)) {
                                    long a11 = mVar.a();
                                    String b12 = mVar.b();
                                    boolean c11 = mVar.c();
                                    final b1 b1Var3 = b1.this;
                                    boolean x12 = qVar2.x(b1Var3);
                                    Object w12 = qVar2.w();
                                    if (x12 || w12 == q.a.a()) {
                                        w12 = new d0(b1Var3, 0);
                                        qVar2.p(w12);
                                    }
                                    Function1 function1 = (Function1) w12;
                                    boolean x13 = qVar2.x(b1Var3);
                                    Object w13 = qVar2.w();
                                    if (x13 || w13 == q.a.a()) {
                                        w13 = new Function1() { // from class: ct.e0
                                            @Override // kotlin.jvm.functions.Function1
                                            public final Object invoke(Object obj5) {
                                                return b1.J1(b1.this, (WatchContract$WatchContent.LiveStreaming) obj5);
                                            }
                                        };
                                        qVar2.p(w13);
                                    }
                                    Function1 function12 = (Function1) w13;
                                    boolean x14 = qVar2.x(b1Var3);
                                    Object w14 = qVar2.w();
                                    if (x14 || w14 == q.a.a()) {
                                        w14 = new g0(b1Var3, 0);
                                        qVar2.p(w14);
                                    }
                                    Function1 function13 = (Function1) w14;
                                    boolean x15 = qVar2.x(b1Var3);
                                    Object w15 = qVar2.w();
                                    if (x15 || w15 == q.a.a()) {
                                        w15 = new a4.d(b1Var3, 1);
                                        qVar2.p(w15);
                                    }
                                    jt.g0.a(a11, b12, c11, function1, function12, function13, (Function0) w15, null, null, qVar2, 0);
                                } else {
                                    qVar2.C();
                                }
                                return Unit.f44610a;
                            }
                        }, true);
                        kVar.b(kotlin.jvm.internal.q0.b(m.class), b1.c.f29890d, kotlin.collections.q0.c(), jVar2);
                        u1.j jVar3 = new u1.j(-255038101, new y(b1Var2, 0), true);
                        kVar.b(kotlin.jvm.internal.q0.b(k.class), b1.d.f29892d, kotlin.collections.q0.c(), jVar3);
                        return Unit.f44610a;
                    }
                };
                qVar.p(w11);
            }
            c30.e.a(aVar, (Function1) w11, null, qVar, 0, 4);
        } else {
            qVar.C();
        }
        return Unit.f44610a;
    }

    public final void A2(long j11, boolean z11, @NotNull hv.o oVar, @Nullable String str) {
        String a11 = oVar.a();
        z90.u1 u1Var = this.P1;
        if (u1Var != null) {
            ((z90.z1) u1Var).j(null);
        }
        this.P1 = z90.g.c(androidx.lifecycle.z.a(this), null, null, new g1(this, a11, str, null), 3);
        ((hp.f) this.I1.getValue()).A(j11, z11, oVar.c(), oVar.b());
    }

    public final void B2() {
        ((h2) t2()).d0();
        v2().k(Screen.TVLivestreamWatchpage.f28909e.getF28835d());
    }

    @Override // bt.a
    public final void C(@NotNull PostBlockerAction postBlockerAction) {
        postBlockerAction.getClass();
        if (postBlockerAction instanceof PostBlockerAction.PaymentFinish) {
            e();
            return;
        }
        if (postBlockerAction.equals(PostBlockerAction.RefreshWatchpage.f26795d)) {
            o2().n();
            ((h2) t2()).c0();
            return;
        }
        if (postBlockerAction.equals(PostBlockerAction.RefreshStream.f26794d)) {
            ((h2) t2()).g0();
            return;
        }
        if (postBlockerAction.equals(PostBlockerAction.OpenProductCatalog.f26791d)) {
            ((h2) t2()).S();
            return;
        }
        if (postBlockerAction.equals(PostBlockerAction.CloseScreen.f26787d)) {
            b();
            return;
        }
        if (postBlockerAction.equals(PostBlockerAction.OpenPlaybackIssue.f26790d)) {
            ((h2) t2()).V();
            return;
        }
        if (postBlockerAction.equals(PostBlockerAction.Unspecified.f26796d)) {
            return;
        }
        if (postBlockerAction.equals(PostBlockerAction.OpenHomeMenu.f26789d)) {
            FragmentActivity H = H();
            if (H != null) {
                int i11 = MainActivity.f25717p0;
                H.startActivity(MainActivity.a.b(H, null, 6));
                H.finish();
                return;
            }
            return;
        }
        if (postBlockerAction.equals(PostBlockerAction.CloseKidsSchedule.f26786d)) {
            e();
            return;
        }
        if (postBlockerAction instanceof PostBlockerAction.OpenWatchPage) {
            return;
        }
        if (!(postBlockerAction instanceof PostBlockerAction.OpenDeeplink)) {
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

    public final void C2(@Nullable tx.m mVar) {
        ((h2) t2()).d0();
        v2().l(mVar, Screen.TVLivestreamWatchpage.f28909e.getF28835d());
    }

    public final void D2(long j11, @NotNull String str) {
        I2(R.string.product_catalog_title, j11, str);
    }

    public final void E2(@NotNull com.vidio.android.tv.watch.blocker.c0 c0Var) {
        c0Var.getClass();
        ((h2) t2()).d0();
        ((h2) t2()).f0(c0Var);
        v2().j(c0Var, Screen.TVLivestreamWatchpage.f28909e.getF28835d(), null);
    }

    public final void F2(@NotNull com.vidio.android.tv.watch.blocker.c0 c0Var, long j11, @NotNull String str) {
        c0Var.getClass();
        str.getClass();
        ((h2) t2()).d0();
        ((h2) t2()).f0(c0Var);
        v2().j(c0Var, Screen.TVLivestreamWatchpage.f28909e.getF28835d(), new tv.c(str, String.valueOf(j11), DrmRelatedLogger.CONTENT_TYPE_LIVESTREAMING));
    }

    public final void G2() {
        p2().i();
    }

    public final void H2() {
        o2().z();
        ((h2) t2()).d0();
        ((t4) this.N1).setValue(r2.a.f30149b);
        w2();
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [ct.j0] */
    public final void K2(final long j11, @NotNull final String str, @Nullable b.e eVar) {
        tv.b0 h11;
        J2(j11, str);
        if (eVar != null) {
            com.vidio.domain.entity.b bVar = this.Q1;
            if (Intrinsics.a((bVar == null || (h11 = bVar.h()) == null) ? null : h11.j(), "TvStream")) {
                o2().E(new g.a.b(eVar, new Function0() { // from class: ct.j0
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return b1.M1(b1.this, j11, str);
                    }
                }));
            }
        }
    }

    public final void L2(@NotNull String str, @NotNull v10.d dVar) {
        str.getClass();
        ((com.vidio.android.tv.watch.issues.q) this.H1.getValue()).k();
        v2().o(dVar, str, DrmRelatedLogger.CONTENT_TYPE_LIVESTREAMING);
    }

    public final void M2(@NotNull UpcomingActivity$Companion$UpcomingEvent upcomingActivity$Companion$UpcomingEvent) {
        ((h2) t2()).d0();
        v2().p(upcomingActivity$Companion$UpcomingEvent);
    }

    public final void N2(long j11, @NotNull String str) {
        I2(R.string.product_catalog_title_upgrade, j11, str);
    }

    public final void O2(@NotNull com.vidio.domain.entity.b bVar) {
        bVar.getClass();
        cu.k kVar = this.f29877t1;
        if (kVar == null) {
            Intrinsics.g("remoteConfig");
            throw null;
        }
        s2().g(bVar, (int) kVar.c("ads_bitrate"));
        s2().d(new l0(this, 0));
        this.Q1 = bVar;
        r2().b();
        et.s0 o22 = o2();
        String p11 = bVar.p();
        String k11 = bVar.h().k();
        p11.getClass();
        o22.l(new zs.u(p11, k11));
        String n11 = bVar.n();
        ((h2) t2()).i0(n11);
        et.s0.C(o2(), null, null, Boolean.valueOf(n11.equals("EventStream")), 63);
        o2().D(Boolean.valueOf(n11.equals("TvStream")));
    }

    public final void P2(boolean z11) {
        ys.f fVar = this.D1;
        if (z11) {
            fVar.b();
        } else {
            fVar.a();
        }
    }

    public final void Q2(@NotNull String str, @NotNull String str2, boolean z11) {
        str.getClass();
        str2.getClass();
        ((h2) t2()).d0();
        r2().d("load_livestreaming", z11, new tv.c(str, str2, DrmRelatedLogger.CONTENT_TYPE_LIVESTREAMING));
    }

    public final void S2(long j11, @NotNull String str) {
        str.getClass();
        ((h2) t2()).d0();
        r2().e("load_livestreaming", new tv.c(str, String.valueOf(j11), DrmRelatedLogger.CONTENT_TYPE_LIVESTREAMING));
    }

    public final void T2() {
        p2().h();
    }

    public final void U2(long j11) {
        int i11 = ErrorLiveStreamingEndedActivity.Y;
        Intent intent = new Intent(Q0(), (Class<?>) ErrorLiveStreamingEndedActivity.class);
        intent.putExtra("extra.livestream.id", j11);
        g1(intent);
        FragmentActivity H = H();
        if (H != null) {
            H.finish();
        }
    }

    public final void V2() {
        o2().E(new g.a.C1181a(new h0(this, 0)));
    }

    public final void W2(@NotNull c0.f0.a aVar, @NotNull String str, @NotNull String str2) {
        str.getClass();
        str2.getClass();
        ((h2) t2()).d0();
        v2().j(new c0.f0(aVar), Screen.TVLivestreamWatchpage.f28909e.getF28835d(), new tv.c(str, str2, DrmRelatedLogger.CONTENT_TYPE_LIVESTREAMING));
    }

    public final void X2() {
        n2().f43045b.setVisibility(0);
        w2();
    }

    public final void Y2() {
        ys.f fVar = this.D1;
        fVar.m();
        fVar.l(new com.vidio.android.tv.activepackage.s(this, 1));
    }

    public final void Z2() {
        String p11;
        ex.z0 b11 = q2().getState().getValue().b();
        long m22 = m2();
        if (b11 == null || (p11 = b11.f()) == null) {
            com.vidio.domain.entity.b bVar = this.Q1;
            p11 = bVar != null ? bVar.p() : "";
        }
        com.vidio.domain.entity.b bVar2 = this.Q1;
        boolean t11 = bVar2 != null ? bVar2.t() : false;
        ((h2) t2()).d0();
        c30.a aVar = this.R1;
        if (aVar != null) {
            c30.a.b(aVar, new ct.m(m22, p11, t11));
        } else {
            Intrinsics.g("navRouter");
            throw null;
        }
    }

    @Override // bt.a
    public final void a() {
        e();
    }

    public final void a3(long j11) {
        ((h2) t2()).d0();
        o2().F();
        ((t4) this.N1).setValue(new r2.f(j11, ((h2) t2()).e0()));
        w2();
    }

    @Override // bt.a
    public final void b() {
        um.d.d("WatchLiveStreamingFragment", "Finish Activity called");
        O0().finish();
    }

    public final void b3(long j11) {
        this.D1.o(j11);
    }

    @Override // bt.a
    public final void c() {
        tv.b0 h11;
        com.vidio.domain.entity.b bVar = this.Q1;
        if (Intrinsics.a((bVar == null || (h11 = bVar.h()) == null) ? null : h11.j(), "TvStream")) {
            V2();
        } else {
            O0().finish();
        }
    }

    @Override // bt.a
    public final void e() {
        o2().n();
        ((h2) t2()).O(null);
    }

    @Override // bt.a
    public final void g() {
        ((h2) t2()).O(null);
    }

    @Override // com.vidio.android.tv.error.ErrorActivityGlue.a
    public final void h(@NotNull String str) {
        um.d.d("WatchLiveStreamingFragment", "onGiveUp called");
        FragmentActivity H = H();
        if (H != null) {
            H.finish();
        }
    }

    @Override // com.vidio.android.tv.error.ErrorActivityGlue.a
    public final void i(@NotNull String str) {
        if (str.equals("load_livestreaming")) {
            ((h2) t2()).g0();
            r2().b();
        }
    }

    @Override // androidx.leanback.app.m, androidx.leanback.app.f, androidx.fragment.app.Fragment
    @NotNull
    public final View l0(@NotNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, @Nullable Bundle bundle) {
        layoutInflater.getClass();
        ViewGroup viewGroup2 = (ViewGroup) super.l0(layoutInflater, viewGroup, bundle);
        this.G1 = jq.b0.b(N());
        ComposeView composeView = new ComposeView(Q0(), null, 6, 0);
        e30.e.b(composeView, new e3[0], new u1.j(-331897318, new Function2() { // from class: ct.x0
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                int intValue = ((Integer) obj2).intValue();
                return b1.z1(b1.this, (androidx.compose.runtime.q) obj, intValue);
            }
        }, true));
        n2().a().addView(composeView, 0);
        viewGroup2.addView(n2().a(), 1);
        j1().a();
        super.l1(false);
        lt.g gVar = this.f29881x1;
        if (gVar != null) {
            return gVar.o(viewGroup2);
        }
        Intrinsics.g("ntcAdTV");
        throw null;
    }

    @Override // androidx.leanback.app.f
    public final void l1(boolean z11) {
        super.l1(z11);
        zs.y yVar = this.T1;
        if (yVar != null) {
            yVar.d();
        } else {
            Intrinsics.g("controllerVisibilityState");
            throw null;
        }
    }

    public final void l2() {
        um.d.d("WatchLiveStreamingFragment", "closeWatchScreen called");
        FragmentActivity H = H();
        if (H != null) {
            H.finish();
        }
    }

    @Override // bt.a
    public final void m(@NotNull PaymentSuccessBannerActivity.PostPaymentAction postPaymentAction) {
        postPaymentAction.getClass();
        e();
    }

    @Override // androidx.fragment.app.Fragment
    public final void m0() {
        s2().destroy();
        super.m0();
    }

    @Override // bt.a
    public final void n(@NotNull WatchContract$WatchContent.LiveStreaming liveStreaming) {
        liveStreaming.getClass();
        ((WatchActivity) O0()).k(liveStreaming);
    }

    @Override // androidx.leanback.app.m, androidx.leanback.app.f, androidx.fragment.app.Fragment
    public final void n0() {
        ((h2) t2()).T();
        lt.g gVar = this.f29881x1;
        if (gVar == null) {
            Intrinsics.g("ntcAdTV");
            throw null;
        }
        gVar.l();
        zt.c cVar = this.f29883z1;
        if (cVar == null) {
            Intrinsics.g("watchProgressRecorder");
            throw null;
        }
        cVar.k();
        super.n0();
    }

    @NotNull
    public final jq.b0 n2() {
        jq.b0 b0Var = this.G1;
        if (b0Var != null) {
            return b0Var;
        }
        Intrinsics.g("binding");
        throw null;
    }

    @Override // bt.a
    public final void q(@NotNull WatchContract$WatchContent.Vod vod) {
        vod.getClass();
        ((WatchActivity) O0()).m(vod);
    }

    @Override // androidx.leanback.app.f
    public final void q1() {
        zs.y yVar = this.T1;
        if (yVar != null) {
            zs.y.i(yVar);
        } else {
            Intrinsics.g("controllerVisibilityState");
            throw null;
        }
    }

    @Override // androidx.leanback.app.f, androidx.fragment.app.Fragment
    public final void r0() {
        ((h2) t2()).U();
        super.r0();
    }

    @NotNull
    public final ErrorActivityGlue r2() {
        ErrorActivityGlue errorActivityGlue = this.f29878u1;
        if (errorActivityGlue != null) {
            return errorActivityGlue;
        }
        Intrinsics.g("errorActivityGlue");
        throw null;
    }

    @Override // com.vidio.android.tv.watch.a0, androidx.leanback.app.f, androidx.fragment.app.Fragment
    public final void s0() {
        super.s0();
        ((h2) t2()).W();
    }

    @NotNull
    public final ct.d s2() {
        ct.d dVar = this.f29876s1;
        if (dVar != null) {
            return dVar;
        }
        Intrinsics.g("liveStreamingPlayer");
        throw null;
    }

    @NotNull
    public final ct.s t2() {
        h2 h2Var = this.f29873p1;
        if (h2Var != null) {
            return h2Var;
        }
        Intrinsics.g("presenter");
        throw null;
    }

    @Override // androidx.fragment.app.Fragment
    public final void v0() {
        FragmentActivity H = H();
        WatchActivity watchActivity = H instanceof WatchActivity ? (WatchActivity) H : null;
        boolean z11 = false;
        if (watchActivity != null && watchActivity.getF26739i0()) {
            z11 = true;
        }
        if (this.A1 == null) {
            Intrinsics.g("powerManager");
            throw null;
        }
        ((h2) t2()).X(z11, !r0.isInteractive());
        super.v0();
    }

    @NotNull
    public final bt.k v2() {
        bt.k kVar = this.f29879v1;
        if (kVar != null) {
            return kVar;
        }
        Intrinsics.g("watchPagePopupLauncher");
        throw null;
    }

    @Override // bt.a
    public final void w(@NotNull tv.n0 n0Var, @Nullable tv.j jVar) {
        n0Var.getClass();
        ((com.vidio.android.tv.watch.issues.q) this.H1.getValue()).j(n0Var.c(), n0Var.a(), n0Var.b(), jVar);
    }

    @Override // com.vidio.android.tv.watch.a0, androidx.leanback.app.f, androidx.fragment.app.Fragment
    public final void w0(@NotNull View view, @Nullable Bundle bundle) {
        view.getClass();
        super.w0(view, bundle);
        um.d.d("WatchLiveStreamingFragment", "onViewCreated");
        q2().r(u2());
        o2().A(u2());
        View findViewById = view.findViewById(R.id.playback_fragment_background);
        if (findViewById != null) {
            findViewById.setVisibility(8);
        }
        view.findViewById(R.id.playback_fragment_background).setBackground(new ColorDrawable(R.color.background_overlay_watch));
        View W = W();
        View findViewById2 = W != null ? W.findViewById(R.id.playback_controls_dock) : null;
        if (findViewById2 == null) {
            findViewById2 = null;
        }
        if (findViewById2 != null) {
            ViewGroup.LayoutParams layoutParams = findViewById2.getLayoutParams();
            layoutParams.getClass();
            ((FrameLayout.LayoutParams) layoutParams).topMargin = R().getDimensionPixelSize(R.dimen.top_margin_controller_livestreaming);
        }
        s2().init();
        ((h2) t2()).K(this);
        androidx.lifecycle.y X = X();
        X.getClass();
        z90.g.c(androidx.lifecycle.z.a(X), null, null, new e(null), 3);
        androidx.lifecycle.y X2 = X();
        X2.getClass();
        z90.g.c(androidx.lifecycle.z.a(X2), null, null, new f(null), 3);
        com.vidio.domain.usecase.l2 l2Var = this.f29874q1;
        if (l2Var == null) {
            Intrinsics.g("kidsModeUseCase");
            throw null;
        }
        ca0.i.t(new ca0.w(new ca0.y0(l2Var.j(), new d1(this, null)), new e1(3, null)), androidx.lifecycle.z.a(this));
        androidx.activity.f0.a(O0().getOnBackPressedDispatcher(), this, new y0(this, 0), 2);
        zt.c cVar = this.f29883z1;
        if (cVar == null) {
            Intrinsics.g("watchProgressRecorder");
            throw null;
        }
        cVar.i(null);
        zt.c cVar2 = this.f29883z1;
        if (cVar2 != null) {
            cVar2.j();
        } else {
            Intrinsics.g("watchProgressRecorder");
            throw null;
        }
    }

    @Override // bt.a
    public final void x() {
        if (o2().B()) {
            return;
        }
        O0().finish();
    }

    public final void x2() {
        p2().d();
    }

    public final void y2() {
        n2().f43045b.setVisibility(8);
        R2();
    }

    public final void z2(@NotNull com.vidio.android.tv.watch.views.logingating.m mVar) {
        this.E1.g(mVar, new com.vidio.android.tv.login.landing.d(this, 1), new k0(this, 0), new com.vidio.android.tv.login.social.c(this, 1));
    }
}
