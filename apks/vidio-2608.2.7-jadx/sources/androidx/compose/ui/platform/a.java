package androidx.compose.ui.platform;

import android.content.Context;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.graphics.Canvas;
import android.graphics.Point;
import android.graphics.Rect;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.os.StrictMode;
import android.os.SystemClock;
import android.os.Trace;
import android.util.LongSparseArray;
import android.util.SparseArray;
import android.view.FocusFinder;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.PointerIcon;
import android.view.ScrollCaptureTarget;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.ViewStructure;
import android.view.ViewTreeObserver;
import android.view.accessibility.AccessibilityNodeInfo;
import android.view.animation.AnimationUtils;
import android.view.autofill.AutofillManager;
import android.view.autofill.AutofillValue;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.view.translation.ViewTranslationRequest;
import android.view.translation.ViewTranslationResponse;
import androidx.collection.u0;
import androidx.compose.runtime.e5;
import androidx.compose.runtime.l2;
import androidx.compose.runtime.s4;
import androidx.compose.runtime.snapshots.SnapshotStateList;
import androidx.compose.runtime.u4;
import androidx.compose.runtime.w4;
import androidx.compose.ui.platform.g0;
import androidx.compose.ui.platform.l;
import androidx.compose.ui.platform.y;
import androidx.core.view.p0;
import androidx.lifecycle.b1;
import androidx.lifecycle.d1;
import androidx.lifecycle.e1;
import c6.b;
import com.bumptech.glide.request.target.Target;
import com.google.android.gms.common.api.a;
import com.vidio.android.C2367R;
import d4.s0;
import f4.g1;
import f4.s1;
import f9.a;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.atomic.AtomicReference;
import java.util.function.Consumer;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import l9.j0;
import n5.p;
import n5.r;
import o5.o0;
import o5.q0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import pb0.b0;
import q4.b;
import s4.t;
import w3.j;
import w4.g3;
import w4.j2;
import w4.k1;
import w4.k2;
import w4.l1;
import w4.p2;
import w4.s2;
import y3.k;
import y3.o;
import y4.c;
import y4.c1;
import y4.f1;
import y4.f2;
import y4.h1;
import y4.i0;
import y4.l0;
import y4.v0;
import y4.v1;
import y4.w1;
import y4.y1;
import z4.a2;
import z4.c2;
import z4.i3;
import z4.j3;
import z4.k0;
import z4.k3;
import z4.m0;
import z4.m1;
import z4.m3;
import z4.o3;
import z4.r0;
import z4.t0;
import z4.u2;
import z4.x0;

/* loaded from: classes.dex */
public final class a extends ViewGroup implements w1, k3, s4.j, androidx.lifecycle.f, ViewTreeObserver.OnGlobalLayoutListener, ViewTreeObserver.OnScrollChangedListener, ViewTreeObserver.OnTouchModeChangeListener, d4.o {

    /* renamed from: m1, reason: collision with root package name */
    @Nullable
    private static Class<?> f3458m1;

    /* renamed from: n1, reason: collision with root package name */
    @Nullable
    private static Method f3459n1;

    /* renamed from: o1, reason: collision with root package name */
    @Nullable
    private static Method f3460o1;

    /* renamed from: p1, reason: collision with root package name */
    @NotNull
    private static final androidx.collection.f0<a> f3461p1 = new androidx.collection.f0<>((Object) null);

    /* renamed from: q1, reason: collision with root package name */
    @Nullable
    private static z4.r f3462q1;

    /* renamed from: r1, reason: collision with root package name */
    @Nullable
    private static Method f3463r1;

    /* renamed from: s1, reason: collision with root package name */
    public static final /* synthetic */ int f3464s1 = 0;
    private long A0;

    @NotNull
    private final int[] B0;

    @NotNull
    private final float[] C0;

    @NotNull
    private final float[] D0;

    @NotNull
    private final float[] E0;
    private long F0;
    private boolean G0;

    @NotNull
    private t3.e H;
    private long H0;

    @NotNull
    private final kotlin.collections.l<Function0<Unit>> I;

    @NotNull
    private final l2 I0;

    @NotNull
    private final z4.o J;

    @NotNull
    private final e5 J0;

    @NotNull
    private final l2 K;

    @Nullable
    private Function1<? super androidx.compose.ui.platform.r, Unit> K0;

    @Nullable
    private View L;

    @Nullable
    private q0 L0;

    @NotNull
    private final d4.v M;

    @Nullable
    private o0 M0;

    @NotNull
    private CoroutineContext N;

    @NotNull
    private final AtomicReference<o.a<k0>> N0;

    @NotNull
    private final b4.a O;

    @Nullable
    private m1 O0;

    @NotNull
    private final c2 P;

    @NotNull
    private final p.a P0;

    @NotNull
    private final l2 Q;

    @NotNull
    private final l2 Q0;

    @NotNull
    private final e5 R;

    @NotNull
    private final l2 R0;

    @NotNull
    private final g1 S;

    @NotNull
    private final n4.a S0;

    @NotNull
    private final r0 T;

    @NotNull
    private final o4.d T0;

    @NotNull
    private final w4.t U;

    @NotNull
    private final x4.e U0;

    @NotNull
    private final y4.i0 V;

    @NotNull
    private final m0 V0;

    @NotNull
    private final androidx.collection.y<y4.i0> W;

    @Nullable
    private MotionEvent W0;
    private long X0;

    @NotNull
    private final m3<v1> Y0;

    @NotNull
    private final androidx.collection.f0<Function0<Unit>> Z0;

    /* renamed from: a0, reason: collision with root package name */
    @NotNull
    private final h5.d f3465a0;

    /* renamed from: a1, reason: collision with root package name */
    private float f3466a1;

    /* renamed from: b0, reason: collision with root package name */
    @NotNull
    private final g5.b0 f3467b0;

    /* renamed from: b1, reason: collision with root package name */
    private float f3468b1;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final l2 f3469c;

    /* renamed from: c0, reason: collision with root package name */
    @NotNull
    private final z4.w f3470c0;

    /* renamed from: c1, reason: collision with root package name */
    @NotNull
    private final p f3471c1;

    /* renamed from: d, reason: collision with root package name */
    private long f3472d;

    /* renamed from: d0, reason: collision with root package name */
    @NotNull
    private a4.b f3473d0;

    /* renamed from: d1, reason: collision with root package name */
    @NotNull
    private final z4.p f3474d1;

    /* renamed from: e, reason: collision with root package name */
    private boolean f3475e;

    /* renamed from: e0, reason: collision with root package name */
    @NotNull
    private final z4.i f3476e0;

    /* renamed from: e1, reason: collision with root package name */
    private boolean f3477e1;

    /* renamed from: f0, reason: collision with root package name */
    @NotNull
    private final s1 f3478f0;

    /* renamed from: f1, reason: collision with root package name */
    @NotNull
    private final x f3479f1;

    /* renamed from: g0, reason: collision with root package name */
    @NotNull
    private final z3.p f3480g0;

    /* renamed from: g1, reason: collision with root package name */
    @NotNull
    private final Function0<Unit> f3481g1;

    /* renamed from: h0, reason: collision with root package name */
    @NotNull
    private final androidx.collection.f0<v1> f3482h0;

    /* renamed from: h1, reason: collision with root package name */
    @NotNull
    private final androidx.compose.ui.platform.o f3483h1;

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final l0 f3484i;

    /* renamed from: i0, reason: collision with root package name */
    @Nullable
    private androidx.collection.f0<v1> f3485i0;

    /* renamed from: i1, reason: collision with root package name */
    private boolean f3486i1;

    /* renamed from: j0, reason: collision with root package name */
    private boolean f3487j0;

    /* renamed from: j1, reason: collision with root package name */
    @Nullable
    private final f5.n f3488j1;

    /* renamed from: k0, reason: collision with root package name */
    private boolean f3489k0;

    /* renamed from: k1, reason: collision with root package name */
    @Nullable
    private View f3490k1;

    /* renamed from: l0, reason: collision with root package name */
    @NotNull
    private final s4.k f3491l0;

    /* renamed from: l1, reason: collision with root package name */
    @NotNull
    private final n f3492l1;

    /* renamed from: m0, reason: collision with root package name */
    @NotNull
    private final s4.c0 f3493m0;

    /* renamed from: n0, reason: collision with root package name */
    @NotNull
    private final l2 f3494n0;

    /* renamed from: o0, reason: collision with root package name */
    @NotNull
    private final e5 f3495o0;

    /* renamed from: p0, reason: collision with root package name */
    @Nullable
    private final z3.b f3496p0;

    /* renamed from: q0, reason: collision with root package name */
    @Nullable
    private final z3.e f3497q0;

    /* renamed from: r0, reason: collision with root package name */
    private boolean f3498r0;

    /* renamed from: s0, reason: collision with root package name */
    @NotNull
    private final z4.k f3499s0;

    /* renamed from: t0, reason: collision with root package name */
    @NotNull
    private final z4.j f3500t0;

    /* renamed from: u0, reason: collision with root package name */
    @NotNull
    private final y1 f3501u0;

    /* renamed from: v, reason: collision with root package name */
    @Nullable
    private y.a f3502v;

    /* renamed from: v0, reason: collision with root package name */
    private boolean f3503v0;

    /* renamed from: w, reason: collision with root package name */
    @Nullable
    private y.b f3504w;

    /* renamed from: w0, reason: collision with root package name */
    @Nullable
    private t0 f3505w0;

    /* renamed from: x0, reason: collision with root package name */
    @Nullable
    private c6.b f3506x0;

    /* renamed from: y0, reason: collision with root package name */
    private boolean f3507y0;

    /* renamed from: z0, reason: collision with root package name */
    @NotNull
    private final v0 f3508z0;

    /* renamed from: androidx.compose.ui.platform.a$a, reason: collision with other inner class name */
    public static final class C0043a {
        public static void a() {
            synchronized (a.f3461p1) {
                try {
                    int i11 = 0;
                    if (Build.VERSION.SDK_INT < 30) {
                        androidx.collection.f0 f0Var = a.f3461p1;
                        Object[] objArr = f0Var.f2646a;
                        int i12 = f0Var.f2647b;
                        while (i11 < i12) {
                            final a aVar = (a) objArr[i11];
                            boolean k02 = aVar.k0();
                            int i13 = a.f3464s1;
                            aVar.s1(c());
                            if (k02 != aVar.k0()) {
                                aVar.post(new Runnable() { // from class: z4.s
                                    @Override // java.lang.Runnable
                                    public final void run() {
                                        androidx.compose.ui.platform.a.this.W();
                                    }
                                });
                            }
                            i11++;
                        }
                    } else {
                        androidx.collection.f0 f0Var2 = a.f3461p1;
                        Object[] objArr2 = f0Var2.f2646a;
                        int i14 = f0Var2.f2647b;
                        while (i11 < i14) {
                            final a aVar2 = (a) objArr2[i11];
                            aVar2.post(new Runnable() { // from class: z4.t
                                @Override // java.lang.Runnable
                                public final void run() {
                                    androidx.compose.ui.platform.a.this.W();
                                }
                            });
                            i11++;
                        }
                    }
                    Unit unit = Unit.f50784a;
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static boolean c() {
            try {
                if (a.f3458m1 == null) {
                    a.f3458m1 = Class.forName("android.os.SystemProperties");
                }
                if (a.f3459n1 == null) {
                    Class cls = a.f3458m1;
                    a.f3459n1 = cls != null ? cls.getDeclaredMethod("getBoolean", String.class, Boolean.TYPE) : null;
                }
                Method method = a.f3459n1;
                Object invoke = method != null ? method.invoke(null, "debug.layout", Boolean.FALSE) : null;
                return Intrinsics.a(invoke instanceof Boolean ? (Boolean) invoke : null, Boolean.TRUE);
            } catch (Exception unused) {
                return false;
            }
        }
    }

    /* loaded from: classes3.dex */
    public static final class c {
    }

    static final class d implements o4.b {
    }

    public static final class e extends androidx.core.view.a {

        /* renamed from: v, reason: collision with root package name */
        final /* synthetic */ y4.i0 f3513v;

        /* renamed from: w, reason: collision with root package name */
        final /* synthetic */ a f3514w;

        e(y4.i0 i0Var, a aVar) {
            this.f3513v = i0Var;
            this.f3514w = aVar;
        }

        /* JADX WARN: Code restructure failed: missing block: B:16:0x004c, code lost:
        
            if (r2.intValue() == r6.C().d().n()) goto L19;
         */
        @Override // androidx.core.view.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final void e(android.view.View r6, k7.q r7) {
            /*
                r5 = this;
                super.e(r6, r7)
                androidx.compose.ui.platform.a r6 = androidx.compose.ui.platform.a.this
                z4.w r0 = androidx.compose.ui.platform.a.t0(r6)
                boolean r0 = r0.T()
                if (r0 == 0) goto L13
                r0 = 0
                r7.J0(r0)
            L13:
                y4.i0 r0 = r5.f3513v
                y4.i0 r1 = r0.w0()
            L19:
                r2 = 0
                if (r1 == 0) goto L2e
                y4.f1 r3 = r1.q0()
                r4 = 8
                boolean r3 = r3.n(r4)
                if (r3 == 0) goto L29
                goto L2f
            L29:
                y4.i0 r1 = r1.w0()
                goto L19
            L2e:
                r1 = r2
            L2f:
                if (r1 == 0) goto L39
                int r1 = r1.H()
                java.lang.Integer r2 = java.lang.Integer.valueOf(r1)
            L39:
                r1 = -1
                if (r2 == 0) goto L4e
                g5.b0 r3 = r6.C()
                g5.y r3 = r3.d()
                int r3 = r3.n()
                int r4 = r2.intValue()
                if (r4 != r3) goto L52
            L4e:
                java.lang.Integer r2 = java.lang.Integer.valueOf(r1)
            L52:
                int r2 = r2.intValue()
                androidx.compose.ui.platform.a r3 = r5.f3514w
                r7.q0(r3, r2)
                int r0 = r0.H()
                z4.w r2 = androidx.compose.ui.platform.a.t0(r6)
                androidx.collection.w r2 = r2.P()
                int r2 = r2.d(r0)
                if (r2 == r1) goto L8d
                z4.t0 r4 = r6.N0()
                f6.b r4 = z4.s2.c(r4, r2)
                if (r4 == 0) goto L7b
                r7.H0(r4)
                goto L7e
            L7b:
                r7.G0(r3, r2)
            L7e:
                android.view.accessibility.AccessibilityNodeInfo r2 = r7.K0()
                z4.w r4 = androidx.compose.ui.platform.a.t0(r6)
                java.lang.String r4 = r4.N()
                androidx.compose.ui.platform.a.q0(r6, r0, r2, r4)
            L8d:
                z4.w r2 = androidx.compose.ui.platform.a.t0(r6)
                androidx.collection.w r2 = r2.O()
                int r2 = r2.d(r0)
                if (r2 == r1) goto Lbb
                z4.t0 r1 = r6.N0()
                f6.b r1 = z4.s2.c(r1, r2)
                if (r1 == 0) goto La9
                r7.E0(r1)
                goto Lac
            La9:
                r7.F0(r3, r2)
            Lac:
                android.view.accessibility.AccessibilityNodeInfo r7 = r7.K0()
                z4.w r1 = androidx.compose.ui.platform.a.t0(r6)
                java.lang.String r1 = r1.M()
                androidx.compose.ui.platform.a.q0(r6, r0, r7, r1)
            Lbb:
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: androidx.compose.ui.platform.a.e.e(android.view.View, k7.q):void");
        }
    }

    static final /* synthetic */ class f extends kotlin.jvm.internal.p implements Function0<a4.g> {
        @Override // kotlin.jvm.functions.Function0
        public final a4.g invoke() {
            View view = (View) this.receiver;
            int i11 = androidx.compose.ui.platform.l.f3566b;
            c5.e.c(view);
            return c5.e.b(view);
        }
    }

    static final class g extends kotlin.jvm.internal.w implements Function0<Boolean> {
        g() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final Boolean invoke() {
            return Boolean.valueOf(a.B0(a.this));
        }
    }

    /* loaded from: classes3.dex */
    static final class h extends kotlin.jvm.internal.w implements Function0<Boolean> {

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ KeyEvent f3517d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        h(KeyEvent keyEvent) {
            super(0);
            this.f3517d = keyEvent;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Boolean invoke() {
            return Boolean.valueOf(a.super.dispatchKeyEvent(this.f3517d));
        }
    }

    static final /* synthetic */ class i extends kotlin.jvm.internal.p implements dc0.n<b4.k, e4.i, Function1<? super h4.f, ? extends Unit>, Boolean> {
        public final Boolean a(b4.k kVar, long j11, Function1<? super h4.f, Unit> function1) {
            boolean startDrag;
            View view = (a) this.receiver;
            Resources resources = view.getContext().getResources();
            b4.b bVar = new b4.b(c6.g.a(resources.getDisplayMetrics().density, resources.getConfiguration().fontScale), j11, function1);
            if (Build.VERSION.SDK_INT >= 24) {
                startDrag = androidx.compose.ui.platform.i.f3560a.a(view, kVar, bVar);
            } else {
                kVar.getClass();
                startDrag = view.startDrag(null, bVar, null, 0);
            }
            return Boolean.valueOf(startDrag);
        }

        @Override // dc0.n
        public final /* bridge */ /* synthetic */ Boolean invoke(b4.k kVar, e4.i iVar, Function1<? super h4.f, ? extends Unit> function1) {
            return a(kVar, iVar.h(), function1);
        }
    }

    /* loaded from: classes3.dex */
    static final class j extends kotlin.jvm.internal.w implements Function1<d4.m0, Boolean> {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ kotlin.jvm.internal.q0<d4.m0> f3518c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        j(kotlin.jvm.internal.q0<d4.m0> q0Var) {
            super(1);
            this.f3518c = q0Var;
        }

        /* JADX WARN: Type inference failed for: r2v1, types: [T, d4.m0] */
        @Override // kotlin.jvm.functions.Function1
        public final Boolean invoke(d4.m0 m0Var) {
            this.f3518c.f50884c = m0Var;
            return Boolean.TRUE;
        }
    }

    /* loaded from: classes3.dex */
    static final class k extends kotlin.jvm.internal.w implements Function1<d4.m0, Boolean> {

        /* renamed from: c, reason: collision with root package name */
        public static final k f3519c = new k(1);

        @Override // kotlin.jvm.functions.Function1
        public final /* bridge */ /* synthetic */ Boolean invoke(d4.m0 m0Var) {
            return Boolean.TRUE;
        }
    }

    static final class l extends kotlin.jvm.internal.w implements Function1<d4.h, Unit> {
        l() {
            super(1);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(d4.h hVar) {
            ((d4.v) a.this.h()).y(hVar.d(), false);
            return Unit.f50784a;
        }
    }

    static final class m extends kotlin.jvm.internal.w implements Function0<q5.d> {
        m() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final q5.d invoke() {
            f7.k a11 = f7.f.a(a.this.Q0());
            if (a11.f()) {
                a11 = f7.k.d();
            }
            int g11 = a11.g();
            ArrayList arrayList = new ArrayList(g11);
            for (int i11 = 0; i11 < g11; i11++) {
                Locale c11 = a11.c(i11);
                c11.getClass();
                arrayList.add(new q5.c(c11));
            }
            return new q5.d(arrayList);
        }
    }

    public static final class n implements s4.v {

        /* renamed from: a, reason: collision with root package name */
        private s4.t f3522a;

        n() {
            s4.t.f66612a.getClass();
            t.a.a();
        }

        @Override // s4.v
        public final void a(s4.t tVar) {
            this.f3522a = tVar;
        }

        @Override // s4.v
        public final void b(s4.t tVar) {
            if (tVar == null) {
                s4.t.f66612a.getClass();
                tVar = t.a.a();
            }
            if (Build.VERSION.SDK_INT >= 24) {
                androidx.compose.ui.platform.j.f3563a.a(a.this, tVar);
            }
        }

        public final s4.t c() {
            return this.f3522a;
        }
    }

    static final class o extends kotlin.jvm.internal.w implements Function0<Unit> {
        o() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final Unit invoke() {
            int actionMasked;
            a aVar = a.this;
            MotionEvent motionEvent = aVar.W0;
            if (motionEvent != null && ((actionMasked = motionEvent.getActionMasked()) == 7 || actionMasked == 9)) {
                aVar.X0 = SystemClock.uptimeMillis();
                aVar.post(aVar.f3471c1);
            }
            return Unit.f50784a;
        }
    }

    public static final class p implements Runnable {
        p() {
        }

        @Override // java.lang.Runnable
        public final void run() {
            int actionMasked;
            a aVar = a.this;
            aVar.removeCallbacks(this);
            MotionEvent motionEvent = aVar.W0;
            if (motionEvent == null || (actionMasked = motionEvent.getActionMasked()) == 10 || actionMasked == 1) {
                return;
            }
            int i11 = 7;
            if (actionMasked != 7 && actionMasked != 9) {
                i11 = 2;
            }
            aVar.o1(motionEvent, i11, aVar.X0, false);
        }
    }

    @Metadata(d1 = {"\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\b\n\u0018\u00002\f\u0012\b\u0012\u00060\u0002R\u00020\u00030\u0001¨\u0006\u0004"}, d2 = {"androidx/compose/ui/platform/a$q", "Ly4/c1;", "Landroidx/compose/ui/platform/a$b;", "Landroidx/compose/ui/platform/a;", "ui"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public static final class q extends c1<b> {
        q() {
        }

        @Override // y4.c1
        public final b a() {
            return a.this.new b();
        }

        @Override // y4.c1
        public final /* bridge */ /* synthetic */ void b(b bVar) {
        }

        public final boolean equals(Object obj) {
            return obj == this;
        }

        public final int hashCode() {
            return a.this.hashCode();
        }
    }

    static final class r extends kotlin.jvm.internal.w implements Function1<Function0<? extends Unit>, Unit> {
        r() {
            super(1);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(Function0<? extends Unit> function0) {
            final Function0<? extends Unit> function02 = function0;
            a aVar = a.this;
            Handler handler = aVar.getHandler();
            if ((handler != null ? handler.getLooper() : null) == Looper.myLooper()) {
                function02.invoke();
            } else {
                Handler handler2 = aVar.getHandler();
                if (handler2 != null) {
                    handler2.post(new Runnable() { // from class: z4.u
                        @Override // java.lang.Runnable
                        public final void run() {
                            Function0.this.invoke();
                        }
                    });
                }
            }
            return Unit.f50784a;
        }
    }

    static final class s extends kotlin.jvm.internal.w implements Function0<c> {
        s() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final c invoke() {
            return a.A0(a.this);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Type inference failed for: r0v5, types: [z4.o] */
    public a(@NotNull Context context, @NotNull androidx.compose.ui.platform.r rVar) {
        super(context);
        z3.e eVar;
        final a aVar = this;
        aVar.f3469c = w4.g(rVar);
        aVar.f3472d = 9205357640488583168L;
        aVar.f3475e = true;
        aVar.f3484i = rVar.o();
        aVar.H = t3.a.f67878a;
        aVar.I = new kotlin.collections.l<>();
        aVar.J = new Runnable() { // from class: z4.o
            @Override // java.lang.Runnable
            public final void run() {
                androidx.compose.ui.platform.a.o0(androidx.compose.ui.platform.a.this);
            }
        };
        aVar.K = w4.f(c6.a.a(context), w4.m());
        d4.v vVar = new d4.v(aVar, aVar);
        aVar.M = vVar;
        aVar.N = rVar.g().k();
        b4.a aVar2 = new b4.a(new i(3, aVar, a.class, "startDrag", "startDrag-12SF9DM(Landroidx/compose/ui/draganddrop/DragAndDropTransferData;JLkotlin/jvm/functions/Function1;)Z", 0));
        aVar.O = aVar2;
        aVar.P = new c2();
        aVar.Q = w4.g(Boolean.FALSE);
        aVar.R = w4.e(aVar.new g());
        aVar.S = rVar.d();
        r0 r11 = rVar.r();
        aVar.T = r11;
        aVar.U = new w4.t();
        y4.i0 i0Var = new y4.i0(3);
        i0Var.h(p2.f76240b);
        i0Var.b(aVar.c());
        i0Var.m(r11);
        i0Var.k(y3.j.a(aVar.new q(), vVar.t()).c1(aVar2.b()));
        aVar.V = i0Var;
        int i11 = androidx.collection.l.f2642b;
        androidx.collection.y<y4.i0> yVar = new androidx.collection.y<>();
        aVar.W = yVar;
        h5.d dVar = new h5.d(aVar);
        aVar.f3465a0 = dVar;
        g5.b0 b0Var = new g5.b0(i0Var, new g5.g(), yVar);
        aVar.f3467b0 = b0Var;
        z4.w wVar = new z4.w(aVar);
        aVar.f3470c0 = wVar;
        a4.b bVar = new a4.b(aVar, new f(0, aVar, androidx.compose.ui.platform.l.class, "getContentCaptureSessionCompat", "getContentCaptureSessionCompat(Landroid/view/View;)Landroidx/compose/ui/contentcapture/ContentCaptureSessionWrapper;", 1));
        aVar.f3473d0 = bVar;
        aVar.f3476e0 = rVar.c();
        aVar.f3478f0 = f4.e0.a(aVar);
        z3.p pVar = new z3.p();
        aVar.f3480g0 = pVar;
        aVar.f3482h0 = new androidx.collection.f0<>(r6);
        aVar.f3491l0 = new s4.k();
        aVar.f3493m0 = new s4.c0(i0Var);
        aVar.f3494n0 = w4.g(new Configuration(context.getResources().getConfiguration()));
        aVar.f3495o0 = w4.e(aVar.new m());
        aVar.f3496p0 = H0() ? new z3.b(aVar, pVar) : null;
        if (H0()) {
            AutofillManager a11 = z4.n.a(context.getSystemService(z4.m.a()));
            if (a11 == null) {
                throw z3.a.a("Autofill service could not be located.");
            }
            z3.e eVar2 = new z3.e(new z3.w(a11), b0Var, aVar, dVar, context.getPackageName());
            aVar = aVar;
            eVar = eVar2;
        } else {
            eVar = null;
        }
        aVar.f3497q0 = eVar;
        aVar.f3499s0 = rVar.f();
        aVar.f3500t0 = rVar.e();
        aVar.f3501u0 = new y1(aVar.new r());
        aVar.f3508z0 = new v0(i0Var);
        long j11 = a.e.API_PRIORITY_OTHER;
        aVar.A0 = (j11 & 4294967295L) | (j11 << 32);
        aVar.B0 = new int[]{0, 0};
        float[] b11 = f4.c2.b();
        aVar.C0 = b11;
        aVar.D0 = f4.c2.b();
        aVar.E0 = f4.c2.b();
        aVar.F0 = -1L;
        aVar.H0 = 9187343241974906880L;
        aVar.I0 = w4.g(null);
        aVar.J0 = w4.e(aVar.new s());
        aVar.N0 = new AtomicReference<>(null);
        aVar.P0 = rVar.i();
        aVar.Q0 = rVar.h();
        int layoutDirection = context.getResources().getConfiguration().getLayoutDirection();
        int i12 = d4.m.f35603c;
        c6.v vVar2 = layoutDirection != 0 ? layoutDirection != 1 ? null : c6.v.f18230d : c6.v.f18229c;
        aVar.R0 = w4.g(vVar2 == null ? c6.v.f18229c : vVar2);
        aVar.S0 = rVar.j();
        aVar.T0 = new o4.d(aVar.isInTouchMode() ? 1 : 2, new d());
        aVar.U0 = new x4.e(aVar);
        aVar.V0 = new m0(aVar);
        aVar.Y0 = new m3<>();
        aVar.Z0 = new androidx.collection.f0<>(r6);
        aVar.f3471c1 = aVar.new p();
        aVar.f3474d1 = new z4.p(aVar);
        aVar.f3479f1 = new x(context, aVar.new l());
        aVar.f3481g1 = aVar.new o();
        int i13 = Build.VERSION.SDK_INT;
        aVar.f3483h1 = i13 < 29 ? new androidx.compose.ui.platform.p(b11) : new androidx.compose.ui.platform.q();
        aVar.addOnAttachStateChangeListener(bVar);
        aVar.setWillNotDraw(false);
        aVar.setFocusable(true);
        if (i13 >= 26) {
            androidx.compose.ui.platform.k.f3564a.a(aVar, 1, false);
        }
        aVar.setFocusableInTouchMode(true);
        aVar.setClipChildren(false);
        p0.D(aVar, wVar);
        aVar.setOnDragListener(aVar2);
        i0Var.s(aVar);
        if (i13 >= 29) {
            androidx.compose.ui.platform.h.f3558a.a(aVar);
        }
        if (a1()) {
            View view = new View(context);
            view.setLayoutParams(new ViewGroup.LayoutParams(1, 1));
            view.setTag(C2367R.id.hide_in_inspector_tag, Boolean.TRUE);
            aVar.L = view;
            aVar.addView(view, -1);
        }
        aVar.f3488j1 = i13 >= 31 ? new f5.n() : null;
        aVar.f3492l1 = aVar.new n();
    }

    public static final c A0(a aVar) {
        return (c) ((u4) aVar.I0).getValue();
    }

    public static final boolean B0(a aVar) {
        return ((Boolean) ((u4) aVar.Q).getValue()).booleanValue();
    }

    private static boolean H0() {
        return Build.VERSION.SDK_INT >= 26;
    }

    private static void K0(ViewGroup viewGroup) {
        int childCount = viewGroup.getChildCount();
        for (int i11 = 0; i11 < childCount; i11++) {
            View childAt = viewGroup.getChildAt(i11);
            if (childAt instanceof a) {
                ((a) childAt).d0();
            } else if (childAt instanceof ViewGroup) {
                K0((ViewGroup) childAt);
            }
        }
    }

    private static long L0(int i11) {
        int mode = View.MeasureSpec.getMode(i11);
        int size = View.MeasureSpec.getSize(i11);
        if (mode == Integer.MIN_VALUE) {
            b0.a aVar = pb0.b0.f60246d;
            return (0 << 32) | size;
        }
        if (mode == 0) {
            b0.a aVar2 = pb0.b0.f60246d;
            return (0 << 32) | a.e.API_PRIORITY_OTHER;
        }
        if (mode != 1073741824) {
            j0.a();
            return 0L;
        }
        long j11 = size;
        b0.a aVar3 = pb0.b0.f60246d;
        return j11 | (j11 << 32);
    }

    private static View M0(View view, int i11) {
        if (Build.VERSION.SDK_INT < 29) {
            Method declaredMethod = View.class.getDeclaredMethod("getAccessibilityViewId", null);
            declaredMethod.setAccessible(true);
            if (Intrinsics.a(declaredMethod.invoke(view, null), Integer.valueOf(i11))) {
                return view;
            }
            if (view instanceof ViewGroup) {
                ViewGroup viewGroup = (ViewGroup) view;
                int childCount = viewGroup.getChildCount();
                for (int i12 = 0; i12 < childCount; i12++) {
                    View M0 = M0(viewGroup.getChildAt(i12), i11);
                    if (M0 != null) {
                        return M0;
                    }
                }
            }
        }
        return null;
    }

    private final androidx.compose.ui.platform.r W0() {
        return (androidx.compose.ui.platform.r) ((u4) this.f3469c).getValue();
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0086  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x00ab A[Catch: all -> 0x002b, TryCatch #2 {all -> 0x002b, blocks: (B:5:0x0018, B:7:0x0021, B:25:0x00a3, B:27:0x00ab, B:28:0x00ae, B:30:0x00b2, B:32:0x00b8, B:34:0x00bc, B:35:0x00c2, B:38:0x00ca, B:41:0x00d2, B:42:0x00d6, B:44:0x00dc, B:46:0x00e2, B:48:0x00e8, B:49:0x00ee, B:51:0x00f2, B:52:0x00f6, B:57:0x0109, B:59:0x010d, B:60:0x0114, B:66:0x0124, B:67:0x0127, B:73:0x012a), top: B:4:0x0018 }] */
    /* JADX WARN: Removed duplicated region for block: B:34:0x00bc A[Catch: all -> 0x002b, TryCatch #2 {all -> 0x002b, blocks: (B:5:0x0018, B:7:0x0021, B:25:0x00a3, B:27:0x00ab, B:28:0x00ae, B:30:0x00b2, B:32:0x00b8, B:34:0x00bc, B:35:0x00c2, B:38:0x00ca, B:41:0x00d2, B:42:0x00d6, B:44:0x00dc, B:46:0x00e2, B:48:0x00e8, B:49:0x00ee, B:51:0x00f2, B:52:0x00f6, B:57:0x0109, B:59:0x010d, B:60:0x0114, B:66:0x0124, B:67:0x0127, B:73:0x012a), top: B:4:0x0018 }] */
    /* JADX WARN: Removed duplicated region for block: B:48:0x00e8 A[Catch: all -> 0x002b, TryCatch #2 {all -> 0x002b, blocks: (B:5:0x0018, B:7:0x0021, B:25:0x00a3, B:27:0x00ab, B:28:0x00ae, B:30:0x00b2, B:32:0x00b8, B:34:0x00bc, B:35:0x00c2, B:38:0x00ca, B:41:0x00d2, B:42:0x00d6, B:44:0x00dc, B:46:0x00e2, B:48:0x00e8, B:49:0x00ee, B:51:0x00f2, B:52:0x00f6, B:57:0x0109, B:59:0x010d, B:60:0x0114, B:66:0x0124, B:67:0x0127, B:73:0x012a), top: B:4:0x0018 }] */
    /* JADX WARN: Removed duplicated region for block: B:51:0x00f2 A[Catch: all -> 0x002b, TryCatch #2 {all -> 0x002b, blocks: (B:5:0x0018, B:7:0x0021, B:25:0x00a3, B:27:0x00ab, B:28:0x00ae, B:30:0x00b2, B:32:0x00b8, B:34:0x00bc, B:35:0x00c2, B:38:0x00ca, B:41:0x00d2, B:42:0x00d6, B:44:0x00dc, B:46:0x00e2, B:48:0x00e8, B:49:0x00ee, B:51:0x00f2, B:52:0x00f6, B:57:0x0109, B:59:0x010d, B:60:0x0114, B:66:0x0124, B:67:0x0127, B:73:0x012a), top: B:4:0x0018 }] */
    /* JADX WARN: Removed duplicated region for block: B:59:0x010d A[Catch: all -> 0x002b, TryCatch #2 {all -> 0x002b, blocks: (B:5:0x0018, B:7:0x0021, B:25:0x00a3, B:27:0x00ab, B:28:0x00ae, B:30:0x00b2, B:32:0x00b8, B:34:0x00bc, B:35:0x00c2, B:38:0x00ca, B:41:0x00d2, B:42:0x00d6, B:44:0x00dc, B:46:0x00e2, B:48:0x00e8, B:49:0x00ee, B:51:0x00f2, B:52:0x00f6, B:57:0x0109, B:59:0x010d, B:60:0x0114, B:66:0x0124, B:67:0x0127, B:73:0x012a), top: B:4:0x0018 }] */
    /* JADX WARN: Removed duplicated region for block: B:62:0x011c  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x0124 A[Catch: all -> 0x002b, TryCatch #2 {all -> 0x002b, blocks: (B:5:0x0018, B:7:0x0021, B:25:0x00a3, B:27:0x00ab, B:28:0x00ae, B:30:0x00b2, B:32:0x00b8, B:34:0x00bc, B:35:0x00c2, B:38:0x00ca, B:41:0x00d2, B:42:0x00d6, B:44:0x00dc, B:46:0x00e2, B:48:0x00e8, B:49:0x00ee, B:51:0x00f2, B:52:0x00f6, B:57:0x0109, B:59:0x010d, B:60:0x0114, B:66:0x0124, B:67:0x0127, B:73:0x012a), top: B:4:0x0018 }] */
    /* JADX WARN: Removed duplicated region for block: B:68:0x011d  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x0112  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x00ed  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x00c1  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x0088  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x004e A[Catch: all -> 0x0076, TryCatch #0 {all -> 0x0076, blocks: (B:87:0x0034, B:89:0x003e, B:94:0x004e, B:97:0x007d, B:13:0x0080, B:21:0x0093, B:23:0x0099, B:98:0x0056, B:104:0x0062, B:107:0x006a), top: B:86:0x0034 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final int X0(android.view.MotionEvent r17) {
        /*
            Method dump skipped, instructions count: 323
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.ui.platform.a.X0(android.view.MotionEvent):int");
    }

    private static void Y0(y4.i0 i0Var) {
        i0Var.H0();
        j3.d<y4.i0> C0 = i0Var.C0();
        y4.i0[] i0VarArr = C0.f47911c;
        int n11 = C0.n();
        for (int i11 = 0; i11 < n11; i11++) {
            Y0(i0VarArr[i11]);
        }
    }

    private final void Z0(y4.i0 i0Var) {
        this.f3508z0.A(i0Var, false);
        j3.d<y4.i0> C0 = i0Var.C0();
        y4.i0[] i0VarArr = C0.f47911c;
        int n11 = C0.n();
        for (int i11 = 0; i11 < n11; i11++) {
            Z0(i0VarArr[i11]);
        }
    }

    public static boolean a1() {
        return Build.VERSION.SDK_INT >= 35;
    }

    private static boolean b1(MotionEvent motionEvent) {
        boolean z11 = (Float.floatToRawIntBits(motionEvent.getX()) & a.e.API_PRIORITY_OTHER) >= 2139095040 || (Float.floatToRawIntBits(motionEvent.getY()) & a.e.API_PRIORITY_OTHER) >= 2139095040 || (Float.floatToRawIntBits(motionEvent.getRawX()) & a.e.API_PRIORITY_OTHER) >= 2139095040 || (Float.floatToRawIntBits(motionEvent.getRawY()) & a.e.API_PRIORITY_OTHER) >= 2139095040;
        if (!z11) {
            int pointerCount = motionEvent.getPointerCount();
            for (int i11 = 1; i11 < pointerCount; i11++) {
                z11 = (Float.floatToRawIntBits(motionEvent.getX(i11)) & a.e.API_PRIORITY_OTHER) >= 2139095040 || (Float.floatToRawIntBits(motionEvent.getY(i11)) & a.e.API_PRIORITY_OTHER) >= 2139095040 || (Build.VERSION.SDK_INT >= 29 && !z.f3622a.a(motionEvent, i11));
                if (z11) {
                    break;
                }
            }
        }
        return z11;
    }

    private final boolean c1(MotionEvent motionEvent) {
        float x11 = motionEvent.getX();
        float y11 = motionEvent.getY();
        return 0.0f <= x11 && x11 <= ((float) getWidth()) && 0.0f <= y11 && y11 <= ((float) getHeight());
    }

    private final boolean d1(MotionEvent motionEvent) {
        MotionEvent motionEvent2;
        return (motionEvent.getPointerCount() == 1 && (motionEvent2 = this.W0) != null && motionEvent2.getPointerCount() == motionEvent.getPointerCount() && motionEvent.getRawX() == motionEvent2.getRawX() && motionEvent.getRawY() == motionEvent2.getRawY()) ? false : true;
    }

    private final void g1() {
        if (this.G0) {
            return;
        }
        long currentAnimationTimeMillis = AnimationUtils.currentAnimationTimeMillis();
        if (currentAnimationTimeMillis != this.F0) {
            this.F0 = currentAnimationTimeMillis;
            androidx.compose.ui.platform.o oVar = this.f3483h1;
            float[] fArr = this.D0;
            oVar.a(this, fArr);
            a2.a(fArr, this.E0);
            ViewParent parent = getParent();
            View view = this;
            while (parent instanceof ViewGroup) {
                view = (View) parent;
                parent = ((ViewGroup) view).getParent();
            }
            int[] iArr = this.B0;
            view.getLocationOnScreen(iArr);
            float f11 = iArr[0];
            float f12 = iArr[1];
            view.getLocationInWindow(iArr);
            float f13 = iArr[0];
            float f14 = f12 - iArr[1];
            this.H0 = (Float.floatToRawIntBits(f11 - f13) << 32) | (Float.floatToRawIntBits(f14) & 4294967295L);
        }
    }

    private final void h1(MotionEvent motionEvent) {
        this.F0 = AnimationUtils.currentAnimationTimeMillis();
        androidx.compose.ui.platform.o oVar = this.f3483h1;
        float[] fArr = this.D0;
        oVar.a(this, fArr);
        a2.a(fArr, this.E0);
        float x11 = motionEvent.getX();
        float y11 = motionEvent.getY();
        long c11 = f4.c2.c((Float.floatToRawIntBits(x11) << 32) | (Float.floatToRawIntBits(y11) & 4294967295L), fArr);
        float rawX = motionEvent.getRawX() - Float.intBitsToFloat((int) (c11 >> 32));
        float rawY = motionEvent.getRawY() - Float.intBitsToFloat((int) (c11 & 4294967295L));
        this.H0 = (Float.floatToRawIntBits(rawX) << 32) | (Float.floatToRawIntBits(rawY) & 4294967295L);
    }

    private final void m1(y4.i0 i0Var) {
        y4.i0 w02;
        if (isLayoutRequested() || !isAttachedToWindow()) {
            return;
        }
        if (i0Var != null) {
            while (i0Var != null && i0Var.m0() == i0.f.f80119c && (this.f3507y0 || ((w02 = i0Var.w0()) != null && !w02.R()))) {
                i0Var = i0Var.w0();
            }
            if (i0Var == this.V) {
                requestLayout();
                return;
            }
        }
        if (getWidth() == 0 || getHeight() == 0) {
            requestLayout();
        } else {
            invalidate();
        }
    }

    private final int n1(MotionEvent motionEvent) {
        s4.b0 b0Var;
        if (this.f3486i1) {
            this.f3486i1 = false;
            c2 t11 = W0().t();
            int metaState = motionEvent.getMetaState();
            t11.getClass();
            int i11 = o3.f82147b;
            ((u4) o3.a.a()).setValue(s4.k0.a(metaState));
        }
        s4.k kVar = this.f3491l0;
        s4.a0 d11 = kVar.d(motionEvent, this);
        int actionMasked = motionEvent.getActionMasked();
        s4.c0 c0Var = this.f3493m0;
        if (d11 == null) {
            c0Var.c();
            return s4.d0.a(false, false, false);
        }
        List<s4.b0> b11 = d11.b();
        int size = b11.size() - 1;
        if (size >= 0) {
            while (true) {
                int i12 = size - 1;
                b0Var = b11.get(size);
                if (b0Var.b() && (actionMasked == 0 || actionMasked == 5)) {
                    break;
                }
                if (i12 < 0) {
                    break;
                }
                size = i12;
            }
        }
        b0Var = null;
        s4.b0 b0Var2 = b0Var;
        if (b0Var2 != null) {
            this.f3472d = b0Var2.g();
        }
        int b12 = c0Var.b(d11, this, c1(motionEvent));
        d11.c();
        if ((actionMasked != 0 && actionMasked != 5) || (b12 & 1) != 0) {
            return b12;
        }
        kVar.f(motionEvent.getPointerId(motionEvent.getActionIndex()));
        return b12;
    }

    public static void o0(a aVar) {
        kotlin.collections.l<Function0<Unit>> lVar = aVar.I;
        Trace.beginSection("AndroidOwner:outOfFrameExecutor");
        while (!lVar.isEmpty()) {
            try {
                lVar.removeLast().invoke();
            } finally {
                Trace.endSection();
            }
        }
        Unit unit = Unit.f50784a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void o1(MotionEvent motionEvent, int i11, long j11, boolean z11) {
        int actionMasked = motionEvent.getActionMasked();
        int i12 = -1;
        if (actionMasked != 1) {
            if (actionMasked == 6) {
                i12 = motionEvent.getActionIndex();
            }
        } else if (i11 != 9 && i11 != 10) {
            i12 = 0;
        }
        int pointerCount = motionEvent.getPointerCount() - (i12 >= 0 ? 1 : 0);
        if (pointerCount == 0) {
            return;
        }
        MotionEvent.PointerProperties[] pointerPropertiesArr = new MotionEvent.PointerProperties[pointerCount];
        for (int i13 = 0; i13 < pointerCount; i13++) {
            pointerPropertiesArr[i13] = new MotionEvent.PointerProperties();
        }
        MotionEvent.PointerCoords[] pointerCoordsArr = new MotionEvent.PointerCoords[pointerCount];
        for (int i14 = 0; i14 < pointerCount; i14++) {
            pointerCoordsArr[i14] = new MotionEvent.PointerCoords();
        }
        int i15 = 0;
        while (i15 < pointerCount) {
            int i16 = ((i12 < 0 || i15 < i12) ? 0 : 1) + i15;
            motionEvent.getPointerProperties(i16, pointerPropertiesArr[i15]);
            MotionEvent.PointerCoords pointerCoords = pointerCoordsArr[i15];
            motionEvent.getPointerCoords(i16, pointerCoords);
            float f11 = pointerCoords.x;
            long m11 = m((Float.floatToRawIntBits(pointerCoords.y) & 4294967295L) | (Float.floatToRawIntBits(f11) << 32));
            pointerCoords.x = Float.intBitsToFloat((int) (m11 >> 32));
            pointerCoords.y = Float.intBitsToFloat((int) (m11 & 4294967295L));
            i15++;
        }
        MotionEvent obtain = MotionEvent.obtain(motionEvent.getDownTime() == motionEvent.getEventTime() ? j11 : motionEvent.getDownTime(), j11, i11, pointerCount, pointerPropertiesArr, pointerCoordsArr, motionEvent.getMetaState(), z11 ? 0 : motionEvent.getButtonState(), motionEvent.getXPrecision(), motionEvent.getYPrecision(), motionEvent.getDeviceId(), motionEvent.getEdgeFlags(), motionEvent.getSource(), motionEvent.getFlags());
        s4.a0 d11 = this.f3491l0.d(obtain, this);
        d11.getClass();
        this.f3493m0.b(d11, this, true);
        obtain.recycle();
    }

    public static void p0(a aVar) {
        aVar.f3477e1 = false;
        MotionEvent motionEvent = aVar.W0;
        motionEvent.getClass();
        if (motionEvent.getActionMasked() == 10) {
            aVar.n1(motionEvent);
        } else {
            f4.s.a("The ACTION_HOVER_EXIT event was not cleared.");
        }
    }

    public static final void q0(a aVar, int i11, AccessibilityNodeInfo accessibilityNodeInfo, String str) {
        int d11;
        z4.w wVar = aVar.f3470c0;
        if (Intrinsics.a(str, wVar.N())) {
            int d12 = wVar.P().d(i11);
            if (d12 != -1) {
                accessibilityNodeInfo.getExtras().putInt(str, d12);
                return;
            }
            return;
        }
        if (!Intrinsics.a(str, wVar.M()) || (d11 = wVar.O().d(i11)) == -1) {
            return;
        }
        accessibilityNodeInfo.getExtras().putInt(str, d11);
    }

    /* JADX WARN: Code restructure failed: missing block: B:9:0x003f, code lost:
    
        r4 = r3.P.f81998b;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final void t1(android.content.res.Configuration r4) {
        /*
            r3 = this;
            android.content.res.Configuration r0 = r3.Q0()
            boolean r1 = kotlin.jvm.internal.Intrinsics.a(r0, r4)
            if (r1 != 0) goto L50
            android.content.res.Configuration r1 = new android.content.res.Configuration
            r1.<init>(r4)
            androidx.compose.runtime.l2 r2 = r3.f3494n0
            androidx.compose.runtime.u4 r2 = (androidx.compose.runtime.u4) r2
            r2.setValue(r1)
            float r1 = r0.fontScale
            float r2 = r4.fontScale
            int r1 = (r1 > r2 ? 1 : (r1 == r2 ? 0 : -1))
            if (r1 != 0) goto L24
            int r1 = r0.densityDpi
            int r2 = r4.densityDpi
            if (r1 == r2) goto L33
        L24:
            android.content.Context r1 = r3.getContext()
            c6.e r1 = c6.a.a(r1)
            androidx.compose.runtime.l2 r2 = r3.K
            androidx.compose.runtime.u4 r2 = (androidx.compose.runtime.u4) r2
            r2.setValue(r1)
        L33:
            int r1 = androidx.compose.ui.platform.l.f3566b
            int r4 = r0.diff(r4)
            r0 = -1342235264(0xffffffffafff1d80, float:-4.640519E-10)
            r4 = r4 & r0
            if (r4 == 0) goto L50
            z4.c2 r4 = r3.P
            androidx.compose.runtime.l2 r4 = z4.c2.c(r4)
            if (r4 == 0) goto L50
            z4.n1 r0 = z4.u0.a(r3)
            androidx.compose.runtime.u4 r4 = (androidx.compose.runtime.u4) r4
            r4.setValue(r0)
        L50:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.ui.platform.a.t1(android.content.res.Configuration):void");
    }

    private final void u1() {
        int[] iArr = this.B0;
        getLocationOnScreen(iArr);
        long j11 = this.A0;
        int i11 = (int) (j11 >> 32);
        int i12 = (int) (j11 & 4294967295L);
        boolean z11 = false;
        z11 = false;
        z11 = false;
        int i13 = iArr[0];
        if (i11 != i13 || i12 != iArr[1] || this.F0 < 0) {
            this.A0 = (4294967295L & iArr[1]) | (i13 << 32);
            if (i11 != Integer.MAX_VALUE && i12 != Integer.MAX_VALUE) {
                j3.d<y4.i0> C0 = this.V.C0();
                y4.i0[] i0VarArr = C0.f47911c;
                int n11 = C0.n();
                for (int i14 = 0; i14 < n11; i14++) {
                    i0VarArr[i14].j0().M1();
                }
                z11 = true;
            }
        }
        g1();
        View view = this.f3490k1;
        if (view == null) {
            view = getRootView();
            this.f3490k1 = view;
        }
        this.f3465a0.r(this.A0, c6.q.b(this.H0), this.D0, view.getWidth(), view.getHeight());
        this.f3508z0.b(z11);
        this.f3465a0.b();
    }

    @Override // y4.w1
    @NotNull
    public final r.a A() {
        return (r.a) this.Q0.getValue();
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x002d  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    @Override // y4.w1
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void B(@org.jetbrains.annotations.NotNull kotlin.jvm.functions.Function2 r5, @org.jetbrains.annotations.NotNull kotlin.coroutines.jvm.internal.c r6) {
        /*
            r4 = this;
            boolean r0 = r6 instanceof androidx.compose.ui.platform.e
            if (r0 == 0) goto L13
            r0 = r6
            androidx.compose.ui.platform.e r0 = (androidx.compose.ui.platform.e) r0
            int r1 = r0.f3543e
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f3543e = r1
            goto L18
        L13:
            androidx.compose.ui.platform.e r0 = new androidx.compose.ui.platform.e
            r0.<init>(r4, r6)
        L18:
            java.lang.Object r6 = r0.f3541c
            ub0.a r1 = ub0.a.f70284c
            int r2 = r0.f3543e
            r3 = 1
            if (r2 == 0) goto L2d
            if (r2 == r3) goto L29
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            f4.s.a(r5)
            return
        L29:
            pb0.s.b(r6)
            goto L40
        L2d:
            pb0.s.b(r6)
            androidx.compose.ui.platform.f r6 = new androidx.compose.ui.platform.f
            r6.<init>(r4)
            r0.f3543e = r3
            java.util.concurrent.atomic.AtomicReference<y3.o$a<z4.k0>> r2 = r4.N0
            java.lang.Object r5 = y3.o.b(r2, r6, r5, r0)
            if (r5 != r1) goto L40
            return
        L40:
            sc0.s0.a()
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.ui.platform.a.B(kotlin.jvm.functions.Function2, kotlin.coroutines.jvm.internal.c):void");
    }

    @Override // y4.w1
    @NotNull
    public final g5.b0 C() {
        return this.f3467b0;
    }

    @Override // y4.w1
    @NotNull
    public final x4.e D() {
        return this.U0;
    }

    @Override // y4.w1
    @NotNull
    public final u2 E() {
        m1 m1Var = this.O0;
        if (m1Var != null) {
            return m1Var;
        }
        m1 m1Var2 = new m1(G());
        this.O0 = m1Var2;
        return m1Var2;
    }

    @Override // y4.w1
    @NotNull
    public final m0 F() {
        return this.V0;
    }

    @Override // y4.w1
    @NotNull
    public final o0 G() {
        o0 o0Var = this.M0;
        if (o0Var == null) {
            Function1<o5.g0, o5.g0> e11 = androidx.compose.ui.platform.l.e();
            q0 q0Var = this.L0;
            if (q0Var == null) {
                q0Var = new q0(this, this);
                this.L0 = q0Var;
            }
            ((l.a) e11).getClass();
            o0Var = new o0(q0Var);
            this.M0 = o0Var;
        }
        return o0Var;
    }

    public final void G0(@NotNull f6.b bVar, @NotNull y4.i0 i0Var) {
        N0().a().put(bVar, i0Var);
        N0().addView(bVar);
        N0().b().put(i0Var, bVar);
        bVar.setImportantForAccessibility(1);
        p0.D(bVar, new e(i0Var, this));
    }

    @Override // y4.w1
    public final void H() {
        ViewTreeObserver viewTreeObserver = getViewTreeObserver();
        try {
            if (f3463r1 == null) {
                Method declaredMethod = viewTreeObserver.getClass().getDeclaredMethod("dispatchOnScrollChanged", null);
                declaredMethod.setAccessible(true);
                f3463r1 = declaredMethod;
            }
            Method method = f3463r1;
            if (method != null) {
                method.invoke(viewTreeObserver, null);
            }
        } catch (Exception unused) {
        }
    }

    @Override // y4.w1
    @NotNull
    public final p.a I() {
        return this.P0;
    }

    @Nullable
    public final Object I0(@NotNull tb0.c<? super Unit> cVar) {
        Object D = this.f3470c0.D((kotlin.coroutines.jvm.internal.c) cVar);
        return D == ub0.a.f70284c ? D : Unit.f50784a;
    }

    @Nullable
    public final Object J0(@NotNull tb0.c<? super Unit> cVar) {
        Object e11 = this.f3473d0.e((kotlin.coroutines.jvm.internal.c) cVar);
        return e11 == ub0.a.f70284c ? e11 : Unit.f50784a;
    }

    @Override // y4.w1
    public final void K(int i11, @NotNull y4.i0 i0Var) {
        z3.e eVar;
        if (!H0() || (eVar = this.f3497q0) == null) {
            return;
        }
        eVar.i(i11, i0Var);
    }

    @Override // y4.w1
    @NotNull
    public final t3.e L() {
        return this.H;
    }

    @Override // y4.w1
    public final b4.a M() {
        return this.O;
    }

    @Override // y4.w1
    public final void N(@NotNull y4.i0 i0Var) {
        z3.e eVar;
        if (!H0() || (eVar = this.f3497q0) == null) {
            return;
        }
        eVar.g(i0Var);
    }

    @NotNull
    public final t0 N0() {
        if (this.f3505w0 == null) {
            t0 t0Var = new t0(getContext());
            this.f3505w0 = t0Var;
            addView(t0Var, -1);
            requestLayout();
        }
        t0 t0Var2 = this.f3505w0;
        t0Var2.getClass();
        return t0Var2;
    }

    @Override // y4.w1
    public final void O(@NotNull y4.i0 i0Var, boolean z11, boolean z12, boolean z13) {
        v0 v0Var = this.f3508z0;
        if (z11) {
            if (v0Var.x(i0Var, z12) && z13) {
                m1(i0Var);
                return;
            }
            return;
        }
        if (v0Var.A(i0Var, z12) && z13) {
            m1(i0Var);
        }
    }

    @NotNull
    public final z4.k O0() {
        return this.f3499s0;
    }

    @Override // y4.w1
    public final long P(long j11) {
        g1();
        return f4.c2.c(j11, this.E0);
    }

    @NotNull
    public final androidx.compose.ui.platform.r P0() {
        return W0();
    }

    @Override // y4.w1
    public final void Q(float f11) {
        if (a1()) {
            if (f11 > 0.0f) {
                if (Float.isNaN(this.f3466a1) || f11 > this.f3466a1) {
                    this.f3466a1 = f11;
                    return;
                }
                return;
            }
            if (f11 < 0.0f) {
                if (Float.isNaN(this.f3468b1) || f11 < this.f3468b1) {
                    this.f3468b1 = f11;
                }
            }
        }
    }

    @NotNull
    public final Configuration Q0() {
        return (Configuration) ((u4) this.f3494n0).getValue();
    }

    @Override // y4.w1
    @NotNull
    public final l0 R() {
        return this.f3484i;
    }

    @NotNull
    public final a4.b R0() {
        return this.f3473d0;
    }

    @Nullable
    public final e4.e S0() {
        if (isFocused()) {
            return this.M.g();
        }
        View findFocus = findFocus();
        if (findFocus != null) {
            return d4.m.a(findFocus, this);
        }
        return null;
    }

    @Override // y4.w1
    public final void T(int i11, @NotNull y4.i0 i0Var) {
        androidx.collection.y<y4.i0> yVar = this.W;
        yVar.h(i11);
        yVar.j(i0Var.H(), i0Var);
    }

    @NotNull
    public final w4.t T0() {
        return this.U;
    }

    @Override // y4.w1
    public final z4.k U() {
        return this.f3499s0;
    }

    @NotNull
    public final y4.i0 U0() {
        return this.V;
    }

    @Override // y4.w1
    @NotNull
    public final c2 V() {
        return W0().t();
    }

    public final boolean V0() {
        f5.n nVar;
        if (Build.VERSION.SDK_INT < 31 || (nVar = this.f3488j1) == null) {
            return false;
        }
        return nVar.a();
    }

    @Override // z4.k3
    public final void W() {
        Y0(this.V);
    }

    @Override // y4.w1
    public final void X(@NotNull y4.i0 i0Var) {
        z3.e eVar;
        if (!H0() || (eVar = this.f3497q0) == null) {
            return;
        }
        eVar.h(i0Var);
    }

    @Override // y4.w1
    public final void Y(@NotNull y4.i0 i0Var, boolean z11) {
        this.f3508z0.g(i0Var, z11);
    }

    @Override // y4.w1
    public final void Z(@NotNull Function0<Unit> function0) {
        androidx.collection.f0<Function0<Unit>> f0Var = this.Z0;
        if (f0Var.c(function0) >= 0) {
            return;
        }
        f0Var.g(function0);
    }

    @Override // y4.w1
    @NotNull
    public final q5.d a() {
        return (q5.d) this.f3495o0.getValue();
    }

    @Override // y4.w1
    @Nullable
    public final z3.e a0() {
        return this.f3497q0;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void addFocusables(@Nullable ArrayList<View> arrayList, int i11, int i12) {
        d4.v vVar = this.M;
        if (vVar.w()) {
            super.addFocusables(arrayList, i11, i12);
            if (vVar.x() || arrayList == null) {
                return;
            }
            arrayList.remove(this);
        }
    }

    @Override // android.view.ViewGroup
    public final void addView(@Nullable View view, int i11) {
        view.getClass();
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (layoutParams == null) {
            layoutParams = generateDefaultLayoutParams();
        }
        addViewInLayout(view, i11, layoutParams, true);
    }

    @Override // android.view.View
    public final void autofill(@NotNull SparseArray<AutofillValue> sparseArray) {
        if (H0()) {
            z3.e eVar = this.f3497q0;
            if (eVar != null) {
                eVar.j(sparseArray);
            }
            z3.b bVar = this.f3496p0;
            if (bVar != null) {
                z3.g.a(bVar, sparseArray);
            }
        }
    }

    @Override // y4.w1
    @NotNull
    public final i3 b() {
        return this.T;
    }

    @Override // y4.w1
    @NotNull
    public final n4.a b0() {
        return this.S0;
    }

    @Override // y4.w1
    @NotNull
    public final c6.e c() {
        return (c6.e) ((u4) this.K).getValue();
    }

    @Override // y4.w1
    public final void c0(@NotNull y4.i0 i0Var) {
        z3.e eVar;
        this.W.h(i0Var.H());
        this.f3508z0.r(i0Var);
        this.f3498r0 = true;
        if (!H0() || (eVar = this.f3497q0) == null) {
            return;
        }
        eVar.e(i0Var);
    }

    @Override // android.view.View
    public final boolean canScrollHorizontally(int i11) {
        return this.f3470c0.E(this.f3472d, i11, false);
    }

    @Override // android.view.View
    public final boolean canScrollVertically(int i11) {
        return this.f3470c0.E(this.f3472d, i11, true);
    }

    @Override // y4.w1
    public final void d0() {
        z3.e eVar;
        if (this.f3498r0) {
            this.f3501u0.j();
            this.f3498r0 = false;
        }
        t0 t0Var = this.f3505w0;
        if (t0Var != null) {
            K0(t0Var);
        }
        if (H0() && (eVar = this.f3497q0) != null) {
            eVar.f();
        }
        while (true) {
            androidx.collection.f0<Function0<Unit>> f0Var = this.Z0;
            if (!f0Var.e() || f0Var.b(0) == null) {
                return;
            }
            int i11 = f0Var.f2647b;
            for (int i12 = 0; i12 < i11; i12++) {
                Function0<Unit> b11 = f0Var.b(i12);
                f0Var.p(i12, null);
                if (b11 != null) {
                    b11.invoke();
                }
            }
            f0Var.n(0, i11);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    protected final void dispatchDraw(@NotNull Canvas canvas) {
        boolean z11;
        androidx.collection.f0<v1> f0Var = this.f3482h0;
        boolean isAttachedToWindow = isAttachedToWindow();
        y4.i0 i0Var = this.V;
        if (!isAttachedToWindow) {
            Y0(i0Var);
        }
        f(true);
        w3.t.B().o();
        this.f3487j0 = true;
        Trace.beginSection("AndroidOwner:draw");
        try {
            g1 g1Var = this.S;
            Canvas v11 = g1Var.a().v();
            g1Var.a().w(canvas);
            i0Var.y(g1Var.a(), null);
            g1Var.a().w(v11);
            if (f0Var.e()) {
                int i11 = f0Var.f2647b;
                for (int i12 = 0; i12 < i11; i12++) {
                    f0Var.b(i12).l();
                }
            }
            z11 = j3.f82063v;
            if (z11) {
                int save = canvas.save();
                canvas.clipRect(0.0f, 0.0f, 0.0f, 0.0f);
                super.dispatchDraw(canvas);
                canvas.restoreToCount(save);
            }
            f0Var.k();
            this.f3487j0 = false;
            Unit unit = Unit.f50784a;
            Trace.endSection();
            androidx.collection.f0<v1> f0Var2 = this.f3485i0;
            if (f0Var2 != null) {
                f0Var.h(f0Var2);
                f0Var2.k();
            }
            if (a1()) {
                androidx.compose.ui.platform.n.a(this, this.f3466a1);
                View view = this.L;
                if (view != null) {
                    androidx.compose.ui.platform.n.a(view, this.f3468b1);
                    if (!Float.isNaN(this.f3468b1)) {
                        view.invalidate();
                        drawChild(canvas, view, getDrawingTime());
                    }
                }
                this.f3466a1 = Float.NaN;
                this.f3468b1 = Float.NaN;
            }
        } catch (Throwable th2) {
            Trace.endSection();
            throw th2;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r8v10, types: [y3.k$c] */
    /* JADX WARN: Type inference failed for: r8v11 */
    /* JADX WARN: Type inference failed for: r8v12, types: [y3.k$c] */
    /* JADX WARN: Type inference failed for: r8v13, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r8v14 */
    /* JADX WARN: Type inference failed for: r8v15 */
    /* JADX WARN: Type inference failed for: r8v16 */
    /* JADX WARN: Type inference failed for: r8v17 */
    /* JADX WARN: Type inference failed for: r8v19 */
    /* JADX WARN: Type inference failed for: r8v2 */
    /* JADX WARN: Type inference failed for: r8v20 */
    /* JADX WARN: Type inference failed for: r8v3 */
    /* JADX WARN: Type inference failed for: r8v9 */
    /* JADX WARN: Type inference failed for: r9v13 */
    /* JADX WARN: Type inference failed for: r9v14 */
    /* JADX WARN: Type inference failed for: r9v15 */
    /* JADX WARN: Type inference failed for: r9v16, types: [j3.d] */
    /* JADX WARN: Type inference failed for: r9v17 */
    /* JADX WARN: Type inference failed for: r9v18 */
    /* JADX WARN: Type inference failed for: r9v19, types: [j3.d] */
    /* JADX WARN: Type inference failed for: r9v21 */
    /* JADX WARN: Type inference failed for: r9v22 */
    /* JADX WARN: Type inference failed for: r9v23 */
    /* JADX WARN: Type inference failed for: r9v24 */
    @Override // android.view.View
    public final boolean dispatchGenericMotionEvent(@NotNull MotionEvent motionEvent) {
        p4.e eVar;
        f1 q02;
        boolean z11;
        y4.m mVar;
        f1 q03;
        if (this.f3477e1) {
            z4.p pVar = this.f3474d1;
            removeCallbacks(pVar);
            if (motionEvent.getActionMasked() == 8) {
                this.f3477e1 = false;
            } else {
                pVar.run();
            }
        }
        if (b1(motionEvent) || !isAttachedToWindow()) {
            return super.dispatchGenericMotionEvent(motionEvent);
        }
        int actionMasked = motionEvent.getActionMasked();
        d4.v vVar = this.M;
        if (actionMasked == 8) {
            if (!motionEvent.isFromSource(4194304)) {
                return (X0(motionEvent) & 4) != 0;
            }
            ViewConfiguration viewConfiguration = ViewConfiguration.get(getContext());
            float f11 = -motionEvent.getAxisValue(26);
            return vVar.q(new u4.b(androidx.core.view.q0.d(viewConfiguration, getContext()) * f11, androidx.core.view.q0.b(viewConfiguration, getContext()) * f11, motionEvent.getDeviceId(), motionEvent.getEventTime()), new androidx.compose.ui.platform.b(motionEvent, this));
        }
        if (!motionEvent.isFromSource(2097152)) {
            return super.dispatchGenericMotionEvent(motionEvent);
        }
        p4.a c11 = this.f3491l0.c(motionEvent);
        x xVar = this.f3479f1;
        if (c11 != null) {
            xVar.e(c11, vVar.n(c11));
            return true;
        }
        d4.m0 c12 = vVar.c();
        if (c12 != null) {
            if (!c12.e().o2()) {
                v4.a.b("visitAncestors called on an unattached node");
            }
            k.c e11 = c12.e();
            y4.i0 f12 = y4.k.f(c12);
            loop0: while (true) {
                if (f12 == null) {
                    mVar = 0;
                    break;
                }
                if ((d4.a.a(f12) & 2097152) != 0) {
                    while (e11 != null) {
                        if ((e11.j2() & 2097152) != 0) {
                            ?? r92 = 0;
                            mVar = e11;
                            while (mVar != 0) {
                                if (mVar instanceof p4.e) {
                                    break loop0;
                                }
                                if ((mVar.j2() & 2097152) != 0 && (mVar instanceof y4.m)) {
                                    k.c K2 = mVar.K2();
                                    int i11 = 0;
                                    mVar = mVar;
                                    r92 = r92;
                                    while (K2 != null) {
                                        if ((K2.j2() & 2097152) != 0) {
                                            i11++;
                                            r92 = r92;
                                            if (i11 == 1) {
                                                mVar = K2;
                                            } else {
                                                if (r92 == 0) {
                                                    r92 = new j3.d(new k.c[16], 0);
                                                }
                                                if (mVar != 0) {
                                                    r92.c(mVar);
                                                    mVar = 0;
                                                }
                                                r92.c(K2);
                                            }
                                        }
                                        K2 = K2.f2();
                                        mVar = mVar;
                                        r92 = r92;
                                    }
                                    if (i11 == 1) {
                                    }
                                }
                                mVar = y4.k.b(r92);
                            }
                        }
                        e11 = e11.l2();
                    }
                }
                f12 = f12.w0();
                e11 = (f12 == null || (q03 = f12.q0()) == null) ? null : q03.m();
            }
            eVar = (p4.e) mVar;
        } else {
            eVar = null;
        }
        if (eVar != null) {
            if (!eVar.e().o2()) {
                v4.a.b("visitAncestors called on an unattached node");
            }
            k.c l22 = eVar.e().l2();
            y4.i0 f13 = y4.k.f(eVar);
            ArrayList arrayList = null;
            while (f13 != null) {
                if ((d4.a.a(f13) & 2097152) != 0) {
                    while (l22 != null) {
                        if ((l22.j2() & 2097152) != 0) {
                            k.c cVar = l22;
                            j3.d dVar = null;
                            while (cVar != null) {
                                if (cVar instanceof p4.e) {
                                    if (arrayList == null) {
                                        arrayList = new ArrayList();
                                    }
                                    arrayList.add(cVar);
                                    z11 = false;
                                } else {
                                    z11 = true;
                                }
                                if (z11 && (cVar.j2() & 2097152) != 0 && (cVar instanceof y4.m)) {
                                    int i12 = 0;
                                    for (k.c K22 = ((y4.m) cVar).K2(); K22 != null; K22 = K22.f2()) {
                                        if ((K22.j2() & 2097152) != 0) {
                                            i12++;
                                            if (i12 == 1) {
                                                cVar = K22;
                                            } else {
                                                if (dVar == null) {
                                                    dVar = new j3.d(new k.c[16], 0);
                                                }
                                                if (cVar != null) {
                                                    dVar.c(cVar);
                                                    cVar = null;
                                                }
                                                dVar.c(K22);
                                            }
                                        }
                                    }
                                    if (i12 == 1) {
                                    }
                                }
                                cVar = y4.k.b(dVar);
                            }
                        }
                        l22 = l22.l2();
                    }
                }
                f13 = f13.w0();
                l22 = (f13 == null || (q02 = f13.q0()) == null) ? null : q02.m();
            }
            eVar.H1();
            if (arrayList != null) {
                int size = arrayList.size();
                for (int i13 = 0; i13 < size; i13++) {
                    ((p4.e) arrayList.get(i13)).H1();
                }
            }
        }
        xVar.c();
        return true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:28:0x0059, code lost:
    
        if (d1(r6) == false) goto L33;
     */
    @Override // android.view.ViewGroup, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean dispatchHoverEvent(@org.jetbrains.annotations.NotNull android.view.MotionEvent r6) {
        /*
            r5 = this;
            boolean r0 = r5.f3477e1
            z4.p r1 = r5.f3474d1
            if (r0 == 0) goto Lc
            r5.removeCallbacks(r1)
            r1.run()
        Lc:
            boolean r0 = b1(r6)
            r2 = 0
            if (r0 != 0) goto L64
            boolean r0 = r5.isAttachedToWindow()
            if (r0 != 0) goto L1a
            goto L64
        L1a:
            z4.w r0 = r5.f3470c0
            r0.I(r6)
            int r0 = r6.getActionMasked()
            r3 = 7
            r4 = 1
            if (r0 == r3) goto L55
            r3 = 10
            if (r0 == r3) goto L2c
            goto L5c
        L2c:
            boolean r0 = r5.c1(r6)
            if (r0 == 0) goto L5c
            int r0 = r6.getToolType(r2)
            r3 = 3
            if (r0 != r3) goto L40
            int r0 = r6.getButtonState()
            if (r0 == 0) goto L40
            goto L64
        L40:
            android.view.MotionEvent r0 = r5.W0
            if (r0 == 0) goto L47
            r0.recycle()
        L47:
            android.view.MotionEvent r6 = android.view.MotionEvent.obtainNoHistory(r6)
            r5.W0 = r6
            r5.f3477e1 = r4
            r3 = 8
            r5.postDelayed(r1, r3)
            return r2
        L55:
            boolean r0 = r5.d1(r6)
            if (r0 != 0) goto L5c
            goto L64
        L5c:
            int r6 = r5.X0(r6)
            r6 = r6 & r4
            if (r6 == 0) goto L64
            return r4
        L64:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.ui.platform.a.dispatchHoverEvent(android.view.MotionEvent):boolean");
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean dispatchKeyEvent(@NotNull KeyEvent keyEvent) {
        boolean p11;
        boolean isFocused = isFocused();
        d4.v vVar = this.M;
        if (!isFocused) {
            return vVar.p(keyEvent, new h(keyEvent));
        }
        c2 t11 = W0().t();
        int metaState = keyEvent.getMetaState();
        t11.getClass();
        int i11 = o3.f82147b;
        ((u4) o3.a.a()).setValue(s4.k0.a(metaState));
        p11 = vVar.p(keyEvent, d4.t.f35625c);
        return p11 || super.dispatchKeyEvent(keyEvent);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean dispatchKeyEventPreIme(@NotNull KeyEvent keyEvent) {
        return (isFocused() && this.M.o(keyEvent)) || super.dispatchKeyEventPreIme(keyEvent);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void dispatchProvideStructure(@NotNull ViewStructure viewStructure) {
        if (Build.VERSION.SDK_INT < 28) {
            androidx.compose.ui.platform.g.f3550a.a(viewStructure, this);
        } else {
            super.dispatchProvideStructure(viewStructure);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean dispatchTouchEvent(@NotNull MotionEvent motionEvent) {
        Object a11;
        d4.v vVar;
        d4.m0 c11;
        if (this.f3477e1) {
            z4.p pVar = this.f3474d1;
            removeCallbacks(pVar);
            MotionEvent motionEvent2 = this.W0;
            motionEvent2.getClass();
            if (motionEvent.getActionMasked() == 0 && motionEvent2.getSource() == motionEvent.getSource() && motionEvent2.getToolType(0) == motionEvent.getToolType(0)) {
                this.f3477e1 = false;
            } else {
                pVar.run();
            }
        }
        if (!b1(motionEvent) && isAttachedToWindow() && (motionEvent.getActionMasked() != 2 || d1(motionEvent))) {
            int X0 = X0(motionEvent);
            if ((X0 & 2) != 0) {
                getParent().requestDisallowInterceptTouchEvent(true);
            }
            boolean z11 = motionEvent.getActionMasked() == 0 || motionEvent.getActionMasked() == 5;
            boolean z12 = motionEvent.isFromSource(8194) || motionEvent.isFromSource(1048584);
            if (z11 && z12) {
                Object parent = getParent();
                View view = parent instanceof View ? (View) parent : null;
                if (view == null || (a11 = view.getTag(C2367R.id.auto_clear_focus_behavior_tag)) == null) {
                    a11 = x0.a();
                }
                if (a11.equals(x0.a()) && (c11 = (vVar = this.M).c()) != null) {
                    h1 e11 = y4.k.e(c11);
                    if (!w4.a0.c(e11).o(e11, true).b((Float.floatToRawIntBits(motionEvent.getX()) << 32) | (Float.floatToRawIntBits(motionEvent.getY()) & 4294967295L))) {
                        vVar.j(false);
                    }
                }
            }
            if ((X0 & 1) != 0) {
                return true;
            }
        }
        return false;
    }

    @Override // y4.w1
    @NotNull
    public final CoroutineContext e() {
        return this.N;
    }

    @Override // y4.w1
    public final void e0() {
        this.f3470c0.W();
        this.f3473d0.q();
    }

    public final boolean e1(int i11) {
        if (d4.h.b(i11, 7) || d4.h.b(i11, 8)) {
            return false;
        }
        Integer c11 = d4.m.c(i11);
        if (c11 == null) {
            throw z3.a.a("Invalid focus direction");
        }
        int intValue = c11.intValue();
        d4.m0 c12 = this.M.c();
        if (c12 == null) {
            f4.s.a("findNextViewInEmbeddedView called when owner does not have anything focused.");
            return false;
        }
        Integer c13 = d4.m.c(i11);
        if (c13 == null) {
            throw z3.a.a("Invalid focus direction");
        }
        int intValue2 = c13.intValue();
        View Y = y4.k.f(c12).Y();
        View findFocus = findFocus();
        FocusFinder focusFinder = FocusFinder.getInstance();
        View rootView = getRootView();
        rootView.getClass();
        View findNextFocus = focusFinder.findNextFocus((ViewGroup) rootView, findFocus, intValue2);
        if (findNextFocus == null || Y == null || !androidx.compose.ui.platform.l.a(Y, findNextFocus)) {
            findNextFocus = null;
        }
        if (findNextFocus != null) {
            return d4.m.b(findNextFocus, Integer.valueOf(intValue), null);
        }
        return false;
    }

    @Override // y4.w1
    public final void f(boolean z11) {
        Function0<Unit> function0;
        v0 v0Var = this.f3508z0;
        if (v0Var.l() || v0Var.m()) {
            Trace.beginSection("AndroidOwner:measureAndLayout");
            if (z11) {
                try {
                    function0 = this.f3481g1;
                } catch (Throwable th2) {
                    Trace.endSection();
                    throw th2;
                }
            } else {
                function0 = null;
            }
            if (v0Var.o(function0)) {
                requestLayout();
            }
            v0Var.b(false);
            this.f3465a0.b();
            if (this.f3489k0) {
                getViewTreeObserver().dispatchOnGlobalLayout();
                this.f3489k0 = false;
            }
            Unit unit = Unit.f50784a;
            Trace.endSection();
        }
    }

    @Override // y4.w1
    @NotNull
    public final v1 f0(@NotNull Function2<? super f4.f1, ? super i4.b, Unit> function2, @NotNull Function0<Unit> function0, @Nullable i4.b bVar) {
        if (bVar != null) {
            return new z4.s1(bVar, null, this, function2, function0);
        }
        v1 a11 = this.Y0.a();
        if (a11 != null) {
            a11.d(function2, function0);
            return a11;
        }
        s1 s1Var = this.f3478f0;
        return new z4.s1(s1Var.a(), s1Var, this, function2, function0);
    }

    public final void f1(@NotNull z4.s1 s1Var, boolean z11) {
        boolean z12 = this.f3487j0;
        androidx.collection.f0<v1> f0Var = this.f3482h0;
        if (!z11) {
            if (z12) {
                return;
            }
            f0Var.l(s1Var);
            androidx.collection.f0<v1> f0Var2 = this.f3485i0;
            if (f0Var2 != null) {
                f0Var2.l(s1Var);
                return;
            }
            return;
        }
        if (!z12) {
            f0Var.g(s1Var);
            return;
        }
        androidx.collection.f0<v1> f0Var3 = this.f3485i0;
        if (f0Var3 == null) {
            f0Var3 = new androidx.collection.f0<>((Object) null);
            this.f3485i0 = f0Var3;
        }
        f0Var3.g(s1Var);
    }

    @Nullable
    public final View findViewByAccessibilityIdTraversal(int i11) {
        try {
            if (Build.VERSION.SDK_INT < 29) {
                return M0(this, i11);
            }
            Method declaredMethod = View.class.getDeclaredMethod("findViewByAccessibilityIdTraversal", Integer.TYPE);
            declaredMethod.setAccessible(true);
            Object invoke = declaredMethod.invoke(this, Integer.valueOf(i11));
            if (invoke instanceof View) {
                return (View) invoke;
            }
            return null;
        } catch (NoSuchMethodException unused) {
            return null;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // android.view.ViewGroup, android.view.ViewParent
    @Nullable
    public final View focusSearch(@Nullable View view, int i11) {
        e4.e a11;
        if (view == null || this.f3508z0.k()) {
            return super.focusSearch(view, i11);
        }
        View rootView = getRootView();
        rootView.getClass();
        View findNextFocus = FocusFinder.getInstance().findNextFocus((ViewGroup) rootView, view, i11);
        if (findNextFocus == null || !androidx.compose.ui.platform.l.a(this, findNextFocus)) {
            findNextFocus = null;
        }
        d4.v vVar = this.M;
        if (view == this) {
            a11 = vVar.g();
            if (a11 == null) {
                a11 = d4.m.a(view, this);
            }
        } else {
            a11 = d4.m.a(view, this);
        }
        d4.h d11 = d4.m.d(i11);
        int d12 = d11 != null ? d11.d() : 6;
        kotlin.jvm.internal.q0 q0Var = new kotlin.jvm.internal.q0();
        if (vVar.r(d12, a11, new j(q0Var)) == null) {
            return view;
        }
        if (q0Var.f50884c == 0) {
            if (findNextFocus == null) {
                return super.focusSearch(view, i11);
            }
        } else if (findNextFocus == null || d4.y.a(d12) || s0.h(d4.p0.c((d4.m0) q0Var.f50884c), d4.m.a(findNextFocus, this), a11, d12)) {
            return this;
        }
        return findNextFocus;
    }

    @Override // s4.m0
    public final long g(long j11) {
        g1();
        float intBitsToFloat = Float.intBitsToFloat((int) (j11 >> 32)) - Float.intBitsToFloat((int) (this.H0 >> 32));
        float intBitsToFloat2 = Float.intBitsToFloat((int) (j11 & 4294967295L)) - Float.intBitsToFloat((int) (this.H0 & 4294967295L));
        return f4.c2.c((Float.floatToRawIntBits(intBitsToFloat2) & 4294967295L) | (Float.floatToRawIntBits(intBitsToFloat) << 32), this.E0);
    }

    @Override // y4.w1
    @NotNull
    public final z3.p g0() {
        return this.f3480g0;
    }

    @Override // android.view.View
    public final void getFocusedRect(@NotNull Rect rect) {
        e4.e S0 = S0();
        if (S0 != null) {
            rect.left = Math.round(S0.j());
            rect.top = Math.round(S0.m());
            rect.right = Math.round(S0.k());
            rect.bottom = Math.round(S0.d());
            return;
        }
        if (Intrinsics.a(this.M.r(6, null, k.f3519c), Boolean.TRUE)) {
            super.getFocusedRect(rect);
        } else {
            rect.set(Target.SIZE_ORIGINAL, Target.SIZE_ORIGINAL, Target.SIZE_ORIGINAL, Target.SIZE_ORIGINAL);
        }
    }

    @Override // android.view.View
    public final int getImportantForAutofill() {
        return 1;
    }

    @Override // android.view.View, android.view.ViewParent, y4.w1
    @NotNull
    public final c6.v getLayoutDirection() {
        return (c6.v) ((u4) this.R0).getValue();
    }

    @Override // y4.w1
    @NotNull
    public final d4.u h() {
        return this.M;
    }

    @Override // y4.w1
    public final void h0(@NotNull y4.i0 i0Var) {
        this.W.j(i0Var.H(), i0Var);
    }

    @Override // y4.w1
    public final long i(long j11) {
        g1();
        return f4.c2.c(j11, this.D0);
    }

    @Override // y4.w1
    public final void i0(@NotNull y4.i0 i0Var) {
        this.f3508z0.y(i0Var);
        m1(null);
    }

    public final void i1(@NotNull z4.s1 s1Var) {
        this.Y0.b(s1Var);
        this.f3482h0.l(s1Var);
    }

    @Override // y4.w1
    public final void j0(@NotNull c.b bVar) {
        this.f3508z0.s(bVar);
        m1(null);
    }

    public final void j1(@NotNull Object obj) {
        Runnable runnable = obj instanceof Runnable ? (Runnable) obj : null;
        if (runnable == null) {
            return;
        }
        removeCallbacks(runnable);
    }

    @Override // y4.w1
    @NotNull
    public final s4.v k() {
        return this.f3492l1;
    }

    @Override // y4.w1
    public final boolean k0() {
        return Build.VERSION.SDK_INT >= 30 ? androidx.compose.ui.platform.m.f3568a.a(this) : this.f3503v0;
    }

    public final boolean k1() {
        if (isFocused()) {
            return true;
        }
        return super.requestFocus(130, null);
    }

    @Override // y4.w1
    @NotNull
    public final j2.a l() {
        return k2.a(this);
    }

    @Override // y4.w1
    public final void l0() {
        this.f3489k0 = true;
    }

    public final void l1(@NotNull Function0<Unit> function0) {
        kotlin.collections.l<Function0<Unit>> lVar = this.I;
        boolean isEmpty = lVar.isEmpty();
        lVar.addLast(function0);
        if (isEmpty) {
            Handler handler = getHandler();
            if (handler != null) {
                handler.postAtFrontOfQueue(this.J);
            } else {
                f4.v.a("schedule is called when outOfFrameExecutor is not available (view is detached)");
            }
        }
    }

    @Override // s4.m0
    public final long m(long j11) {
        g1();
        long c11 = f4.c2.c(j11, this.D0);
        float intBitsToFloat = Float.intBitsToFloat((int) (this.H0 >> 32)) + Float.intBitsToFloat((int) (c11 >> 32));
        float intBitsToFloat2 = Float.intBitsToFloat((int) (this.H0 & 4294967295L)) + Float.intBitsToFloat((int) (c11 & 4294967295L));
        return (Float.floatToRawIntBits(intBitsToFloat2) & 4294967295L) | (Float.floatToRawIntBits(intBitsToFloat) << 32);
    }

    @Override // d4.o
    public final void m0(@Nullable d4.l0 l0Var, @Nullable d4.m0 m0Var) {
        f1 q02;
        boolean z11;
        f1 q03;
        boolean z12;
        if (l0Var != null) {
            if (!l0Var.e().o2()) {
                v4.a.b("visitAncestors called on an unattached node");
            }
            k.c e11 = l0Var.e();
            y4.i0 f11 = y4.k.f(l0Var);
            androidx.collection.j0 j0Var = null;
            ArrayList arrayList = null;
            while (f11 != null) {
                if ((d4.a.a(f11) & 2097152) != 0) {
                    while (e11 != null) {
                        if ((e11.j2() & 2097152) != 0) {
                            k.c cVar = e11;
                            j3.d dVar = null;
                            while (cVar != null) {
                                if (cVar instanceof p4.e) {
                                    if (arrayList == null) {
                                        arrayList = new ArrayList();
                                    }
                                    arrayList.add(cVar);
                                    z12 = false;
                                } else {
                                    z12 = true;
                                }
                                if (z12 && (cVar.j2() & 2097152) != 0 && (cVar instanceof y4.m)) {
                                    int i11 = 0;
                                    for (k.c K2 = ((y4.m) cVar).K2(); K2 != null; K2 = K2.f2()) {
                                        if ((K2.j2() & 2097152) != 0) {
                                            i11++;
                                            if (i11 == 1) {
                                                cVar = K2;
                                            } else {
                                                if (dVar == null) {
                                                    dVar = new j3.d(new k.c[16], 0);
                                                }
                                                if (cVar != null) {
                                                    dVar.c(cVar);
                                                    cVar = null;
                                                }
                                                dVar.c(K2);
                                            }
                                        }
                                    }
                                    if (i11 == 1) {
                                    }
                                }
                                cVar = y4.k.b(dVar);
                            }
                        }
                        e11 = e11.l2();
                    }
                }
                f11 = f11.w0();
                e11 = (f11 == null || (q03 = f11.q0()) == null) ? null : q03.m();
            }
            if (arrayList == null) {
                return;
            }
            if (m0Var != null) {
                if (!m0Var.e().o2()) {
                    v4.a.b("visitAncestors called on an unattached node");
                }
                k.c e12 = m0Var.e();
                y4.i0 f12 = y4.k.f(m0Var);
                androidx.collection.j0 j0Var2 = null;
                while (f12 != null) {
                    if ((d4.a.a(f12) & 2097152) != 0) {
                        while (e12 != null) {
                            if ((e12.j2() & 2097152) != 0) {
                                k.c cVar2 = e12;
                                j3.d dVar2 = null;
                                while (cVar2 != null) {
                                    if (cVar2 instanceof p4.e) {
                                        if (j0Var2 == null) {
                                            j0Var2 = u0.b();
                                        }
                                        j0Var2.d(cVar2);
                                        z11 = false;
                                    } else {
                                        z11 = true;
                                    }
                                    if (z11 && (cVar2.j2() & 2097152) != 0 && (cVar2 instanceof y4.m)) {
                                        int i12 = 0;
                                        for (k.c K22 = ((y4.m) cVar2).K2(); K22 != null; K22 = K22.f2()) {
                                            if ((K22.j2() & 2097152) != 0) {
                                                i12++;
                                                if (i12 == 1) {
                                                    cVar2 = K22;
                                                } else {
                                                    if (dVar2 == null) {
                                                        dVar2 = new j3.d(new k.c[16], 0);
                                                    }
                                                    if (cVar2 != null) {
                                                        dVar2.c(cVar2);
                                                        cVar2 = null;
                                                    }
                                                    dVar2.c(K22);
                                                }
                                            }
                                        }
                                        if (i12 == 1) {
                                        }
                                    }
                                    cVar2 = y4.k.b(dVar2);
                                }
                            }
                            e12 = e12.l2();
                        }
                    }
                    f12 = f12.w0();
                    e12 = (f12 == null || (q02 = f12.q0()) == null) ? null : q02.m();
                }
                j0Var = j0Var2;
            }
            int size = arrayList.size();
            for (int i13 = 0; i13 < size; i13++) {
                p4.e eVar = (p4.e) arrayList.get(i13);
                if (!(j0Var != null ? j0Var.a(eVar) : false)) {
                    eVar.H1();
                }
            }
        }
    }

    @Override // y4.w1
    public final z4.i n() {
        return this.f3476e0;
    }

    @Override // y4.w1
    public final void n0(@NotNull y4.i0 i0Var) {
        this.f3470c0.V(i0Var);
        this.f3473d0.p();
    }

    @Override // y4.w1
    public final void o() {
        invalidate();
    }

    @Override // android.view.ViewGroup, android.view.View
    protected final void onAttachedToWindow() {
        t3.e eVar;
        z3.b bVar;
        super.onAttachedToWindow();
        ((u4) this.Q).setValue(Boolean.TRUE);
        int i11 = Build.VERSION.SDK_INT;
        if (i11 < 30) {
            this.f3503v0 = C0043a.c();
        }
        this.U.onViewAttachedToWindow(this);
        if (i11 > 28) {
            if (f3462q1 == null) {
                z4.r rVar = new z4.r();
                f3462q1 = rVar;
                StrictMode.VmPolicy vmPolicy = StrictMode.getVmPolicy();
                try {
                    if (f3458m1 == null) {
                        f3458m1 = Class.forName("android.os.SystemProperties");
                    }
                    if (f3460o1 == null) {
                        StrictMode.setVmPolicy(StrictMode.VmPolicy.LAX);
                        Class<?> cls = f3458m1;
                        f3460o1 = cls != null ? cls.getDeclaredMethod("addChangeCallback", Runnable.class) : null;
                    }
                    Method method = f3460o1;
                    if (method != null) {
                        method.invoke(null, rVar);
                    }
                } catch (Throwable unused) {
                }
                StrictMode.setVmPolicy(vmPolicy);
            }
            androidx.collection.f0<a> f0Var = f3461p1;
            synchronized (f0Var) {
                f0Var.g(this);
                Unit unit = Unit.f50784a;
            }
        }
        W0().u();
        Z0(this.V);
        Y0(this.V);
        this.f3501u0.k();
        if (H0() && (bVar = this.f3496p0) != null) {
            z3.n.f81895a.a(bVar);
        }
        androidx.lifecycle.y l11 = W0().l();
        e1 s11 = W0().s();
        y.a aVar = this.f3502v;
        if (l11 == null || s11 == null || aVar == null) {
            eVar = null;
        } else {
            d1 viewModelStore = s11.getViewModelStore();
            b1.d dVar = new b1.d();
            a.C0624a c0624a = a.C0624a.f39304b;
            viewModelStore.getClass();
            c0624a.getClass();
            y yVar = (y) new b1(viewModelStore, dVar, c0624a).c(kotlin.jvm.internal.r0.b(y.class));
            Object parent = getParent();
            parent.getClass();
            y.b m11 = yVar.m(((View) parent).getId());
            this.f3504w = m11;
            eVar = m11.b();
        }
        if (eVar == null) {
            eVar = t3.a.f67878a;
        }
        this.H = eVar;
        Function1<? super androidx.compose.ui.platform.r, Unit> function1 = this.K0;
        if (function1 != null) {
            ((g0.a) function1).invoke(W0());
            this.K0 = null;
        }
        androidx.lifecycle.o lifecycle = W0().l().getLifecycle();
        lifecycle.a(this);
        lifecycle.a(this.f3473d0);
        this.T0.b(isInTouchMode() ? 1 : 2);
        getViewTreeObserver().addOnGlobalLayoutListener(this);
        getViewTreeObserver().addOnScrollChangedListener(this);
        getViewTreeObserver().addOnTouchModeChangeListener(this);
        if (Build.VERSION.SDK_INT >= 31) {
            z4.e0.f82024a.b(this);
        }
        z3.e eVar2 = this.f3497q0;
        if (eVar2 != null) {
            this.M.s().g(eVar2);
            this.f3467b0.b().g(eVar2);
        }
        this.M.s().g(this);
    }

    @Override // android.view.View
    public final boolean onCheckIsTextEditor() {
        k0 k0Var = (k0) y3.o.a(this.N0);
        if (k0Var != null) {
            return k0Var.g();
        }
        q0 q0Var = this.L0;
        if (q0Var == null) {
            q0Var = new q0(this, this);
            this.L0 = q0Var;
        }
        return q0Var.q();
    }

    @Override // android.view.View
    protected final void onConfigurationChanged(@NotNull Configuration configuration) {
        super.onConfigurationChanged(configuration);
        t1(configuration);
    }

    @Override // androidx.lifecycle.f
    public final void onCreate(androidx.lifecycle.y yVar) {
        yVar.getClass();
    }

    @Override // android.view.View
    @Nullable
    public final InputConnection onCreateInputConnection(@NotNull EditorInfo editorInfo) {
        k0 k0Var = (k0) y3.o.a(this.N0);
        if (k0Var != null) {
            return k0Var.d(editorInfo);
        }
        q0 q0Var = this.L0;
        if (q0Var == null) {
            q0Var = new q0(this, this);
            this.L0 = q0Var;
        }
        return q0Var.o(editorInfo);
    }

    @Override // android.view.View
    public final void onCreateVirtualViewTranslationRequests(@NotNull long[] jArr, @NotNull int[] iArr, @NotNull Consumer<ViewTranslationRequest> consumer) {
        this.f3473d0.n(jArr, consumer);
    }

    @Override // androidx.lifecycle.f
    public final void onDestroy(androidx.lifecycle.y yVar) {
    }

    @Override // android.view.ViewGroup, android.view.View
    protected final void onDetachedFromWindow() {
        z3.b bVar;
        super.onDetachedFromWindow();
        ((u4) this.Q).setValue(Boolean.FALSE);
        this.U.onViewDetachedFromWindow(this);
        View view = this.L;
        if (a1() && view != null) {
            removeView(view);
        }
        int i11 = Build.VERSION.SDK_INT;
        if (i11 > 28) {
            androidx.collection.f0<a> f0Var = f3461p1;
            synchronized (f0Var) {
                f0Var.l(this);
                Unit unit = Unit.f50784a;
            }
        }
        W0().b();
        this.f3501u0.l();
        androidx.lifecycle.o lifecycle = W0().l().getLifecycle();
        lifecycle.e(this.f3473d0);
        lifecycle.e(this);
        if (H0() && (bVar = this.f3496p0) != null) {
            z3.n.f81895a.b(bVar);
        }
        getViewTreeObserver().removeOnGlobalLayoutListener(this);
        getViewTreeObserver().removeOnScrollChangedListener(this);
        getViewTreeObserver().removeOnTouchModeChangeListener(this);
        y.b bVar2 = this.f3504w;
        if (bVar2 != null) {
            bVar2.e();
        }
        this.f3504w = null;
        if (i11 >= 31) {
            z4.e0.f82024a.a(this);
        }
        z3.e eVar = this.f3497q0;
        if (eVar != null) {
            this.f3467b0.b().l(eVar);
            this.M.s().l(eVar);
        }
        this.f3465a0.n();
        this.f3465a0.b();
        this.f3465a0.l();
        this.M.s().l(this);
    }

    @Override // android.view.View
    protected final void onDraw(@NotNull Canvas canvas) {
    }

    @Override // android.view.View
    protected final void onFocusChanged(boolean z11, int i11, @Nullable Rect rect) {
        super.onFocusChanged(z11, i11, rect);
        if (z11 || hasFocus()) {
            return;
        }
        this.M.z();
    }

    @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
    public final void onGlobalLayout() {
        this.F0 = 0L;
        u1();
        int i11 = Build.VERSION.SDK_INT;
        if (32 > i11 || i11 >= 34) {
            return;
        }
        t1(getResources().getConfiguration());
    }

    @Override // android.view.ViewGroup, android.view.View
    protected final void onLayout(boolean z11, int i11, int i12, int i13, int i14) {
        Trace.beginSection("AndroidOwner:onLayout");
        try {
            this.F0 = 0L;
            this.f3508z0.o(this.f3481g1);
            this.f3506x0 = null;
            u1();
            if (this.f3505w0 != null) {
                Trace.beginSection("AndroidOwner:viewLayout");
                try {
                    N0().layout(0, 0, i13 - i11, i14 - i12);
                    Unit unit = Unit.f50784a;
                    Trace.endSection();
                } finally {
                    Trace.endSection();
                }
            }
            Unit unit2 = Unit.f50784a;
        } catch (Throwable th2) {
            throw th2;
        }
    }

    @Override // android.view.View
    protected final void onMeasure(int i11, int i12) {
        v0 v0Var = this.f3508z0;
        Trace.beginSection("AndroidOwner:onMeasure");
        try {
            boolean isAttachedToWindow = isAttachedToWindow();
            y4.i0 i0Var = this.V;
            if (!isAttachedToWindow) {
                Z0(i0Var);
            }
            long L0 = L0(i11);
            b0.a aVar = pb0.b0.f60246d;
            long L02 = L0(i12);
            long a11 = b.a.a((int) (L0 >>> 32), (int) (L0 & 4294967295L), (int) (L02 >>> 32), (int) (4294967295L & L02));
            c6.b bVar = this.f3506x0;
            if (bVar == null) {
                this.f3506x0 = c6.b.a(a11);
                this.f3507y0 = false;
            } else if (!c6.b.d(bVar.n(), a11)) {
                this.f3507y0 = true;
            }
            v0Var.B(a11);
            v0Var.q();
            setMeasuredDimension(i0Var.getWidth(), i0Var.getHeight());
            if (this.f3505w0 != null) {
                Trace.beginSection("AndroidOwner:androidViewMeasure");
                try {
                    N0().measure(View.MeasureSpec.makeMeasureSpec(i0Var.getWidth(), 1073741824), View.MeasureSpec.makeMeasureSpec(i0Var.getHeight(), 1073741824));
                    Unit unit = Unit.f50784a;
                    Trace.endSection();
                } finally {
                    Trace.endSection();
                }
            }
            Unit unit2 = Unit.f50784a;
        } catch (Throwable th2) {
            throw th2;
        }
    }

    @Override // androidx.lifecycle.f
    public final void onPause(androidx.lifecycle.y yVar) {
    }

    @Override // android.view.View
    public final void onProvideAutofillVirtualStructure(@Nullable ViewStructure viewStructure, int i11) {
        if (!H0() || viewStructure == null) {
            return;
        }
        z3.e eVar = this.f3497q0;
        if (eVar != null) {
            eVar.k(viewStructure);
        }
        z3.b bVar = this.f3496p0;
        if (bVar != null) {
            z3.g.b(bVar, viewStructure);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    @NotNull
    public final PointerIcon onResolvePointerIcon(@NotNull MotionEvent motionEvent, int i11) {
        s4.t c11;
        int toolType = motionEvent.getToolType(i11);
        return (motionEvent.isFromSource(8194) || !motionEvent.isFromSource(16386) || !(toolType == 2 || toolType == 4) || (c11 = this.f3492l1.c()) == null) ? super.onResolvePointerIcon(motionEvent, i11) : androidx.compose.ui.platform.j.b(getContext(), c11);
    }

    @Override // androidx.lifecycle.f
    public final void onResume(@NotNull androidx.lifecycle.y yVar) {
        if (Build.VERSION.SDK_INT < 30) {
            this.f3503v0 = C0043a.c();
        }
        y.b bVar = this.f3504w;
        if (bVar != null) {
            y.a aVar = this.f3502v;
            aVar.getClass();
            bVar.h(aVar);
        }
    }

    @Override // android.view.View
    public final void onRtlPropertiesChanged(int i11) {
        if (this.f3475e) {
            int i12 = d4.m.f35603c;
            c6.v vVar = i11 != 0 ? i11 != 1 ? null : c6.v.f18230d : c6.v.f18229c;
            if (vVar == null) {
                vVar = c6.v.f18229c;
            }
            ((u4) this.R0).setValue(vVar);
        }
    }

    @Override // android.view.View
    public final void onScrollCaptureSearch(@NotNull Rect rect, @NotNull Point point, @NotNull Consumer<ScrollCaptureTarget> consumer) {
        f5.n nVar;
        if (Build.VERSION.SDK_INT < 31 || (nVar = this.f3488j1) == null) {
            return;
        }
        nVar.b(this, this.f3467b0, this.N, consumer);
    }

    @Override // android.view.ViewTreeObserver.OnScrollChangedListener
    public final void onScrollChanged() {
        u1();
    }

    @Override // androidx.lifecycle.f
    public final void onStart(androidx.lifecycle.y yVar) {
        yVar.getClass();
    }

    @Override // androidx.lifecycle.f
    public final void onStop(@NotNull androidx.lifecycle.y yVar) {
        y.b bVar = this.f3504w;
        if (bVar != null) {
            bVar.g();
        }
    }

    @Override // android.view.ViewTreeObserver.OnTouchModeChangeListener
    public final void onTouchModeChanged(boolean z11) {
        this.T0.b(z11 ? 1 : 2);
    }

    @Override // android.view.View
    public final void onVirtualViewTranslationResponses(@NotNull LongSparseArray<ViewTranslationResponse> longSparseArray) {
        a4.b bVar = this.f3473d0;
        bVar.getClass();
        a4.b.s(bVar, longSparseArray);
    }

    @Override // android.view.View
    public final void onWindowFocusChanged(boolean z11) {
        boolean c11;
        this.f3486i1 = true;
        super.onWindowFocusChanged(z11);
        if (!z11 || Build.VERSION.SDK_INT >= 30 || k0() == (c11 = C0043a.c())) {
            return;
        }
        this.f3503v0 = c11;
        W();
    }

    @Override // y4.w1
    @NotNull
    public final h5.d p() {
        return this.f3465a0;
    }

    public final void p1(@NotNull androidx.compose.ui.platform.r rVar) {
        if (this.N != rVar.g().k() && !this.V.L().isEmpty()) {
            v4.a.a("Changing ComposeViewContext cannot change the coroutine context without disposing of the composition first.");
        }
        w3.j a11 = j.a.a();
        Function1<Object, Unit> g11 = a11 != null ? a11.g() : null;
        w3.j b11 = j.a.b(a11);
        try {
            androidx.compose.ui.platform.r W0 = W0();
            j.a.e(a11, b11, g11);
            if (rVar.equals(W0)) {
                return;
            }
            if (isAttachedToWindow()) {
                W0.b();
                rVar.u();
            }
            ((u4) this.f3469c).setValue(rVar);
            this.N = rVar.g().k();
        } catch (Throwable th2) {
            j.a.e(a11, b11, g11);
            throw th2;
        }
    }

    @Override // y4.w1
    public final void q(@NotNull y4.i0 i0Var, long j11) {
        v0 v0Var = this.f3508z0;
        Trace.beginSection("AndroidOwner:measureAndLayout");
        try {
            v0Var.p(i0Var, j11);
            if (!v0Var.l()) {
                v0Var.b(false);
                this.f3465a0.b();
                if (this.f3489k0) {
                    getViewTreeObserver().dispatchOnGlobalLayout();
                    this.f3489k0 = false;
                }
            }
            Unit unit = Unit.f50784a;
            Trace.endSection();
        } catch (Throwable th2) {
            Trace.endSection();
            throw th2;
        }
    }

    public final void q1(@Nullable y.a aVar) {
        this.f3502v = aVar;
    }

    @Override // s4.j
    public final void r(@NotNull float[] fArr) {
        g1();
        f4.c2.f(fArr, this.D0);
        androidx.compose.ui.platform.l.c(fArr, Float.intBitsToFloat((int) (this.H0 >> 32)), Float.intBitsToFloat((int) (this.H0 & 4294967295L)), this.C0);
    }

    public final void r1(@NotNull Function1<? super androidx.compose.ui.platform.r, Unit> function1) {
        ((Boolean) this.R.getValue()).getClass();
        if (!isAttachedToWindow()) {
            this.K0 = function1;
        } else {
            ((g0.a) function1).invoke(W0());
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean requestFocus(int i11, @Nullable Rect rect) {
        if (isFocused()) {
            return true;
        }
        d4.h d11 = d4.m.d(i11);
        int d12 = d11 != null ? d11.d() : 7;
        e4.e c11 = rect != null ? f4.k2.c(rect) : null;
        androidx.compose.ui.platform.c cVar = new androidx.compose.ui.platform.c(d12);
        d4.v vVar = this.M;
        Boolean r11 = vVar.r(d12, c11, cVar);
        Boolean bool = Boolean.TRUE;
        if (Intrinsics.a(r11, bool) || Intrinsics.a(vVar.r(d12, null, new androidx.compose.ui.platform.d(d12)), bool)) {
            return true;
        }
        if (hasFocus() && d4.y.a(d12)) {
            return vVar.A(d12);
        }
        return false;
    }

    @Override // y4.w1
    @NotNull
    public final s1 s() {
        return this.f3478f0;
    }

    public final void s1(boolean z11) {
        this.f3503v0 = z11;
    }

    @Override // android.view.ViewGroup
    public final boolean shouldDelayChildPressedState() {
        return false;
    }

    @Override // y4.w1
    @Nullable
    public final z3.b t() {
        return this.f3496p0;
    }

    @Override // y4.w1
    public final void u(@NotNull y4.i0 i0Var, boolean z11, boolean z12) {
        v0 v0Var = this.f3508z0;
        if (z11) {
            if (v0Var.w(i0Var, z12)) {
                m1(null);
            }
        } else if (v0Var.z(i0Var, z12)) {
            m1(null);
        }
    }

    @Override // y4.w1
    public final a v() {
        if (isAttachedToWindow()) {
            return this;
        }
        return null;
    }

    @Override // y4.w1
    @NotNull
    public final o4.d w() {
        return this.T0;
    }

    @Override // y4.w1
    public final z4.j x() {
        return this.f3500t0;
    }

    @Override // y4.w1
    @NotNull
    public final y1 y() {
        return this.f3501u0;
    }

    @Override // y4.w1
    public final void z(@NotNull y4.i0 i0Var) {
        z3.e eVar;
        if (!H0() || (eVar = this.f3497q0) == null) {
            return;
        }
        eVar.l(i0Var);
    }

    @Override // android.view.ViewGroup
    public final void addView(@Nullable View view) {
        addView(view, -1);
    }

    @Override // android.view.ViewGroup
    public final void addView(@Nullable View view, int i11, int i12) {
        ViewGroup.LayoutParams generateDefaultLayoutParams = generateDefaultLayoutParams();
        generateDefaultLayoutParams.width = i11;
        generateDefaultLayoutParams.height = i12;
        Unit unit = Unit.f50784a;
        addViewInLayout(view, -1, generateDefaultLayoutParams, true);
    }

    @Override // android.view.ViewGroup
    public final void addView(@Nullable View view, int i11, @Nullable ViewGroup.LayoutParams layoutParams) {
        addViewInLayout(view, i11, layoutParams, true);
    }

    @Override // android.view.ViewGroup, android.view.ViewManager
    public final void addView(@Nullable View view, @Nullable ViewGroup.LayoutParams layoutParams) {
        addViewInLayout(view, -1, layoutParams, true);
    }

    private final class b extends k.c implements d5.a, f2, u4.a, q4.h, y4.e0, y4.l2, g3 {
        private int P = -1;

        @NotNull
        private final Function1<s2, Unit> Q = new c();

        /* renamed from: androidx.compose.ui.platform.a$b$a, reason: collision with other inner class name */
        static final class C0044a extends kotlin.jvm.internal.w implements Function1<j2.a, Unit> {

            /* renamed from: c, reason: collision with root package name */
            final /* synthetic */ j2 f3509c;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            C0044a(j2 j2Var) {
                super(1);
                this.f3509c = j2Var;
            }

            @Override // kotlin.jvm.functions.Function1
            public final Unit invoke(j2.a aVar) {
                aVar.m(this.f3509c, 0, 0, 0.0f);
                return Unit.f50784a;
            }
        }

        /* renamed from: androidx.compose.ui.platform.a$b$b, reason: collision with other inner class name */
        /* loaded from: classes3.dex */
        static final class C0045b extends kotlin.jvm.internal.w implements Function1<d4.m0, Boolean> {

            /* renamed from: c, reason: collision with root package name */
            final /* synthetic */ d4.h f3510c;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            C0045b(d4.h hVar) {
                super(1);
                this.f3510c = hVar;
            }

            @Override // kotlin.jvm.functions.Function1
            public final Boolean invoke(d4.m0 m0Var) {
                return Boolean.valueOf(m0Var.V(this.f3510c.d()));
            }
        }

        static final class c extends kotlin.jvm.internal.w implements Function1<s2, Unit> {
            c() {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public final Unit invoke(s2 s2Var) {
                s2 s2Var2 = s2Var;
                b bVar = b.this;
                bVar.K2(((s4) a.this.T0().i()).r());
                if (bVar.J2() > 0) {
                    w4.j3.c(s2Var2, bVar);
                }
                return Unit.f50784a;
            }
        }

        public b() {
        }

        public final int J2() {
            return this.P;
        }

        public final void K2(int i11) {
            this.P = i11;
        }

        @Override // y4.e0
        public final /* synthetic */ int Q(y4.q0 q0Var, w4.u uVar, int i11) {
            return y4.d0.b(this, q0Var, uVar, i11);
        }

        @Override // y4.e0
        @NotNull
        public final k1 R(@NotNull l1 l1Var, @NotNull w4.h1 h1Var, long j11) {
            j2 d02 = h1Var.d0(j11);
            return l1Var.N1(d02.A0(), d02.q0(), kotlin.collections.p0.b(), this.Q, new C0044a(d02));
        }

        @Override // d5.a
        @Nullable
        public final Object T0(@NotNull h1 h1Var, @NotNull Function0 function0, @NotNull kotlin.coroutines.jvm.internal.c cVar) {
            long h02 = h1Var.h0(0L);
            e4.e eVar = (e4.e) function0.invoke();
            e4.e v11 = eVar != null ? eVar.v(h02) : null;
            if (v11 != null) {
                a.this.requestRectangleOnScreen(new Rect((int) v11.j(), (int) v11.m(), (int) v11.k(), (int) v11.d()), false);
            }
            return Unit.f50784a;
        }

        @Override // y4.f2
        public final /* synthetic */ boolean W() {
            return true;
        }

        @Override // y4.l2
        @NotNull
        public final Object X() {
            return "androidx.compose.ui.layout.WindowInsetsRulers";
        }

        @Override // w4.g3
        @NotNull
        public final w4.t X0() {
            return a.this.T0();
        }

        @Override // q4.h
        public final boolean Y0(@NotNull KeyEvent keyEvent) {
            return false;
        }

        @Override // y4.f2
        public final /* synthetic */ boolean Z1() {
            return false;
        }

        @Override // w4.g3
        @NotNull
        public final SnapshotStateList e1() {
            return a.this.T0().g();
        }

        @Override // w4.g3
        @NotNull
        public final androidx.collection.f0<l2<Rect>> l1() {
            return a.this.T0().h();
        }

        @Override // y4.e0
        public final /* synthetic */ int m(y4.q0 q0Var, w4.u uVar, int i11) {
            return y4.d0.d(this, q0Var, uVar, i11);
        }

        @Override // y4.f2
        public final /* synthetic */ boolean n0() {
            return false;
        }

        @Override // y4.e0
        public final /* synthetic */ int o(y4.q0 q0Var, w4.u uVar, int i11) {
            return y4.d0.c(this, q0Var, uVar, i11);
        }

        @Override // q4.h
        public final boolean q1(@NotNull KeyEvent keyEvent) {
            d4.h a11;
            int i11 = d4.m.f35603c;
            long a12 = q4.e.a(keyEvent);
            int i12 = q4.b.O;
            if (q4.b.O(a12, b.a.j())) {
                a11 = d4.h.a(2);
            } else if (q4.b.O(a12, b.a.i())) {
                a11 = d4.h.a(1);
            } else if (q4.b.O(a12, b.a.o())) {
                a11 = d4.h.a(q4.e.d(keyEvent) ? 2 : 1);
            } else {
                a11 = q4.b.O(a12, b.a.e()) ? d4.h.a(4) : q4.b.O(a12, b.a.d()) ? d4.h.a(3) : (q4.b.O(a12, b.a.f()) || q4.b.O(a12, b.a.m())) ? d4.h.a(5) : (q4.b.O(a12, b.a.c()) || q4.b.O(a12, b.a.l())) ? d4.h.a(6) : (q4.b.O(a12, b.a.b()) || q4.b.O(a12, b.a.g()) || q4.b.O(a12, b.a.k())) ? d4.h.a(7) : (q4.b.O(a12, b.a.a()) || q4.b.O(a12, b.a.h())) ? d4.h.a(8) : null;
            }
            if (a11 == null || !q4.d.a(q4.e.b(keyEvent), 2)) {
                return false;
            }
            a aVar = a.this;
            d4.m0 c11 = ((d4.v) aVar.h()).c();
            if (c11 == null || !c11.V2() || !aVar.e1(a11.d())) {
                Boolean r11 = ((d4.v) aVar.h()).r(a11.d(), aVar.S0(), new C0045b(a11));
                if (!(r11 != null ? r11.booleanValue() : true)) {
                    if (!d4.y.a(a11.d())) {
                        return false;
                    }
                    Integer c12 = d4.m.c(a11.d());
                    int intValue = c12 != null ? c12.intValue() : 2;
                    FocusFinder focusFinder = FocusFinder.getInstance();
                    View rootView = aVar.getRootView();
                    rootView.getClass();
                    View findNextFocus = focusFinder.findNextFocus((ViewGroup) rootView, aVar, intValue);
                    if (findNextFocus == null || findNextFocus.equals(aVar)) {
                        return ((d4.v) aVar.h()).A(a11.d());
                    }
                    return false;
                }
            }
            return true;
        }

        @Override // y4.e0
        public final /* synthetic */ int x(y4.q0 q0Var, w4.u uVar, int i11) {
            return y4.d0.a(this, q0Var, uVar, i11);
        }

        @Override // y4.f2
        public final void I(@NotNull g5.l0 l0Var) {
        }
    }
}
