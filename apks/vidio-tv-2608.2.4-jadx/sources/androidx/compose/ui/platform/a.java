package androidx.compose.ui.platform;

import a2.k;
import a2.o;
import a3.c;
import a3.c1;
import a3.d2;
import a3.f1;
import a3.h1;
import a3.i0;
import a3.j2;
import a3.l0;
import a3.v0;
import a3.v1;
import a3.w1;
import a3.y1;
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
import androidx.collection.j0;
import androidx.collection.s0;
import androidx.compose.runtime.d5;
import androidx.compose.runtime.i2;
import androidx.compose.runtime.r4;
import androidx.compose.runtime.snapshots.SnapshotStateList;
import androidx.compose.runtime.t4;
import androidx.compose.runtime.v4;
import androidx.compose.ui.platform.g0;
import androidx.compose.ui.platform.l;
import androidx.compose.ui.platform.y;
import androidx.lifecycle.e1;
import androidx.lifecycle.g1;
import b2.r;
import b3.d3;
import b3.e3;
import b3.f3;
import b3.h3;
import b3.j3;
import b3.k0;
import b3.k1;
import b3.p0;
import b3.p1;
import b3.p2;
import b3.r0;
import b3.x1;
import b3.z1;
import com.google.android.gms.common.api.a;
import com.vidio.android.tv.R;
import e4.b;
import f2.q0;
import f2.u0;
import f2.x0;
import h2.b1;
import h2.n0;
import h60.a0;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.atomic.AtomicReference;
import java.util.function.Consumer;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import m7.a;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p3.p;
import p3.q;
import q3.m0;
import q3.o0;
import u2.t;
import y1.j;
import y2.e2;
import y2.h2;
import y2.v2;
import y2.y0;
import y2.y1;
import y2.y2;

/* loaded from: classes.dex */
public final class a extends ViewGroup implements w1, f3, u2.j, androidx.lifecycle.f, ViewTreeObserver.OnGlobalLayoutListener, ViewTreeObserver.OnScrollChangedListener, ViewTreeObserver.OnTouchModeChangeListener, f2.n {

    /* renamed from: l1, reason: collision with root package name */
    @Nullable
    private static Class<?> f3371l1;

    /* renamed from: m1, reason: collision with root package name */
    @Nullable
    private static Method f3372m1;

    /* renamed from: n1, reason: collision with root package name */
    @Nullable
    private static Method f3373n1;

    /* renamed from: o1, reason: collision with root package name */
    @NotNull
    private static final j0<a> f3374o1 = new j0<>((Object) null);

    /* renamed from: p1, reason: collision with root package name */
    @Nullable
    private static b3.q f3375p1;

    /* renamed from: q1, reason: collision with root package name */
    @Nullable
    private static Method f3376q1;

    /* renamed from: r1, reason: collision with root package name */
    public static final /* synthetic */ int f3377r1 = 0;

    @NotNull
    private final int[] A0;

    @NotNull
    private final float[] B0;

    @NotNull
    private final float[] C0;

    @NotNull
    private final float[] D0;
    private long E0;

    @Nullable
    private y.b F;
    private boolean F0;

    @NotNull
    private v1.e G;
    private long G0;

    @NotNull
    private final kotlin.collections.l<Function0<Unit>> H;

    @NotNull
    private final i2 H0;

    @NotNull
    private final b3.n I;

    @NotNull
    private final d5 I0;

    @NotNull
    private final i2 J;

    @Nullable
    private Function1<? super androidx.compose.ui.platform.r, Unit> J0;

    @Nullable
    private View K;

    @Nullable
    private o0 K0;

    @NotNull
    private final f2.t L;

    @Nullable
    private m0 L0;

    @NotNull
    private CoroutineContext M;

    @NotNull
    private final AtomicReference<o.a<b3.i0>> M0;

    @NotNull
    private final d2.a N;

    @Nullable
    private k1 N0;

    @NotNull
    private final z1 O;

    @NotNull
    private final p.a O0;

    @NotNull
    private final i2 P;

    @NotNull
    private final i2 P0;

    @NotNull
    private final d5 Q;

    @NotNull
    private final i2 Q0;

    @NotNull
    private final n0 R;

    @NotNull
    private final p2.a R0;

    @NotNull
    private final p0 S;

    @NotNull
    private final q2.d S0;

    @NotNull
    private final y2.s T;

    @NotNull
    private final z2.e T0;

    @NotNull
    private final a3.i0 U;

    @NotNull
    private final k0 U0;

    @NotNull
    private final androidx.collection.a0<a3.i0> V;

    @Nullable
    private MotionEvent V0;

    @NotNull
    private final j3.d W;
    private long W0;

    @NotNull
    private final h3<v1> X0;

    @NotNull
    private final j0<Function0<Unit>> Y0;
    private float Z0;

    /* renamed from: a0, reason: collision with root package name */
    @NotNull
    private final i3.b0 f3378a0;

    /* renamed from: a1, reason: collision with root package name */
    private float f3379a1;

    /* renamed from: b0, reason: collision with root package name */
    @NotNull
    private final b3.u f3380b0;

    /* renamed from: b1, reason: collision with root package name */
    @NotNull
    private final p f3381b1;

    /* renamed from: c0, reason: collision with root package name */
    @NotNull
    private c2.a f3382c0;

    /* renamed from: c1, reason: collision with root package name */
    @NotNull
    private final b3.o f3383c1;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final i2 f3384d;

    /* renamed from: d0, reason: collision with root package name */
    @NotNull
    private final b3.i f3385d0;

    /* renamed from: d1, reason: collision with root package name */
    private boolean f3386d1;

    /* renamed from: e, reason: collision with root package name */
    private long f3387e;

    /* renamed from: e0, reason: collision with root package name */
    @NotNull
    private final b1 f3388e0;

    /* renamed from: e1, reason: collision with root package name */
    @NotNull
    private final x f3389e1;

    /* renamed from: f0, reason: collision with root package name */
    @NotNull
    private final b2.q f3390f0;

    /* renamed from: f1, reason: collision with root package name */
    @NotNull
    private final Function0<Unit> f3391f1;

    /* renamed from: g0, reason: collision with root package name */
    @NotNull
    private final j0<v1> f3392g0;

    /* renamed from: g1, reason: collision with root package name */
    @NotNull
    private final androidx.compose.ui.platform.o f3393g1;

    /* renamed from: h0, reason: collision with root package name */
    @Nullable
    private j0<v1> f3394h0;

    /* renamed from: h1, reason: collision with root package name */
    private boolean f3395h1;

    /* renamed from: i, reason: collision with root package name */
    private boolean f3396i;

    /* renamed from: i0, reason: collision with root package name */
    private boolean f3397i0;

    /* renamed from: i1, reason: collision with root package name */
    @Nullable
    private final h3.m f3398i1;

    /* renamed from: j0, reason: collision with root package name */
    private boolean f3399j0;

    /* renamed from: j1, reason: collision with root package name */
    @Nullable
    private View f3400j1;

    /* renamed from: k0, reason: collision with root package name */
    @NotNull
    private final u2.k f3401k0;

    /* renamed from: k1, reason: collision with root package name */
    @NotNull
    private final n f3402k1;

    /* renamed from: l0, reason: collision with root package name */
    @NotNull
    private final u2.c0 f3403l0;

    /* renamed from: m0, reason: collision with root package name */
    @NotNull
    private final i2 f3404m0;

    /* renamed from: n0, reason: collision with root package name */
    @NotNull
    private final d5 f3405n0;

    /* renamed from: o0, reason: collision with root package name */
    @Nullable
    private final b2.b f3406o0;

    /* renamed from: p0, reason: collision with root package name */
    @Nullable
    private final b2.f f3407p0;

    /* renamed from: q0, reason: collision with root package name */
    private boolean f3408q0;

    /* renamed from: r0, reason: collision with root package name */
    @NotNull
    private final b3.k f3409r0;

    /* renamed from: s0, reason: collision with root package name */
    @NotNull
    private final b3.j f3410s0;

    /* renamed from: t0, reason: collision with root package name */
    @NotNull
    private final y1 f3411t0;

    /* renamed from: u0, reason: collision with root package name */
    private boolean f3412u0;

    /* renamed from: v, reason: collision with root package name */
    @NotNull
    private final l0 f3413v;

    /* renamed from: v0, reason: collision with root package name */
    @Nullable
    private r0 f3414v0;

    /* renamed from: w, reason: collision with root package name */
    @Nullable
    private y.a f3415w;

    /* renamed from: w0, reason: collision with root package name */
    @Nullable
    private e4.b f3416w0;

    /* renamed from: x0, reason: collision with root package name */
    private boolean f3417x0;

    /* renamed from: y0, reason: collision with root package name */
    @NotNull
    private final v0 f3418y0;

    /* renamed from: z0, reason: collision with root package name */
    private long f3419z0;

    /* renamed from: androidx.compose.ui.platform.a$a, reason: collision with other inner class name */
    public static final class C0043a {
        public static void a() {
            synchronized (a.f3374o1) {
                try {
                    int i11 = 0;
                    if (Build.VERSION.SDK_INT < 30) {
                        j0 j0Var = a.f3374o1;
                        Object[] objArr = j0Var.f2603a;
                        int i12 = j0Var.f2604b;
                        while (i11 < i12) {
                            final a aVar = (a) objArr[i11];
                            boolean A0 = aVar.A0();
                            int i13 = a.f3377r1;
                            aVar.p1(c());
                            if (A0 != aVar.A0()) {
                                aVar.post(new Runnable() { // from class: b3.r
                                    @Override // java.lang.Runnable
                                    public final void run() {
                                        androidx.compose.ui.platform.a.this.f();
                                    }
                                });
                            }
                            i11++;
                        }
                    } else {
                        j0 j0Var2 = a.f3374o1;
                        Object[] objArr2 = j0Var2.f2603a;
                        int i14 = j0Var2.f2604b;
                        while (i11 < i14) {
                            final a aVar2 = (a) objArr2[i11];
                            aVar2.post(new Runnable() { // from class: b3.s
                                @Override // java.lang.Runnable
                                public final void run() {
                                    androidx.compose.ui.platform.a.this.f();
                                }
                            });
                            i11++;
                        }
                    }
                    Unit unit = Unit.f44610a;
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static boolean c() {
            try {
                if (a.f3371l1 == null) {
                    a.f3371l1 = Class.forName("android.os.SystemProperties");
                }
                if (a.f3372m1 == null) {
                    Class cls = a.f3371l1;
                    a.f3372m1 = cls != null ? cls.getDeclaredMethod("getBoolean", String.class, Boolean.TYPE) : null;
                }
                Method method = a.f3372m1;
                Object invoke = method != null ? method.invoke(null, "debug.layout", Boolean.FALSE) : null;
                return Intrinsics.a(invoke instanceof Boolean ? (Boolean) invoke : null, Boolean.TRUE);
            } catch (Exception unused) {
                return false;
            }
        }
    }

    public static final class c {
    }

    static final class d implements q2.b {
    }

    public static final class e extends androidx.core.view.a {
        final /* synthetic */ a F;

        /* renamed from: w, reason: collision with root package name */
        final /* synthetic */ a3.i0 f3424w;

        e(a3.i0 i0Var, a aVar) {
            this.f3424w = i0Var;
            this.F = aVar;
        }

        /* JADX WARN: Code restructure failed: missing block: B:16:0x004c, code lost:
        
            if (r2.intValue() == r6.b0().d().n()) goto L19;
         */
        @Override // androidx.core.view.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final void e(android.view.View r6, g5.j r7) {
            /*
                r5 = this;
                super.e(r6, r7)
                androidx.compose.ui.platform.a r6 = androidx.compose.ui.platform.a.this
                b3.u r0 = androidx.compose.ui.platform.a.o(r6)
                boolean r0 = r0.T()
                if (r0 == 0) goto L13
                r0 = 0
                r7.J0(r0)
            L13:
                a3.i0 r0 = r5.f3424w
                a3.i0 r1 = r0.x0()
            L19:
                r2 = 0
                if (r1 == 0) goto L2e
                a3.f1 r3 = r1.r0()
                r4 = 8
                boolean r3 = r3.n(r4)
                if (r3 == 0) goto L29
                goto L2f
            L29:
                a3.i0 r1 = r1.x0()
                goto L19
            L2e:
                r1 = r2
            L2f:
                if (r1 == 0) goto L39
                int r1 = r1.E()
                java.lang.Integer r2 = java.lang.Integer.valueOf(r1)
            L39:
                r1 = -1
                if (r2 == 0) goto L4e
                i3.b0 r3 = r6.b0()
                i3.y r3 = r3.d()
                int r3 = r3.n()
                int r4 = r2.intValue()
                if (r4 != r3) goto L52
            L4e:
                java.lang.Integer r2 = java.lang.Integer.valueOf(r1)
            L52:
                int r2 = r2.intValue()
                androidx.compose.ui.platform.a r3 = r5.F
                r7.q0(r3, r2)
                int r0 = r0.E()
                b3.u r2 = androidx.compose.ui.platform.a.o(r6)
                androidx.collection.y r2 = r2.P()
                int r2 = r2.d(r0)
                if (r2 == r1) goto L8d
                b3.r0 r4 = r6.K0()
                h4.b r4 = b3.n2.c(r4, r2)
                if (r4 == 0) goto L7b
                r7.H0(r4)
                goto L7e
            L7b:
                r7.G0(r3, r2)
            L7e:
                android.view.accessibility.AccessibilityNodeInfo r2 = r7.K0()
                b3.u r4 = androidx.compose.ui.platform.a.o(r6)
                java.lang.String r4 = r4.N()
                androidx.compose.ui.platform.a.l(r6, r0, r2, r4)
            L8d:
                b3.u r2 = androidx.compose.ui.platform.a.o(r6)
                androidx.collection.y r2 = r2.O()
                int r2 = r2.d(r0)
                if (r2 == r1) goto Lbb
                b3.r0 r1 = r6.K0()
                h4.b r1 = b3.n2.c(r1, r2)
                if (r1 == 0) goto La9
                r7.E0(r1)
                goto Lac
            La9:
                r7.F0(r3, r2)
            Lac:
                android.view.accessibility.AccessibilityNodeInfo r7 = r7.K0()
                b3.u r1 = androidx.compose.ui.platform.a.o(r6)
                java.lang.String r1 = r1.M()
                androidx.compose.ui.platform.a.l(r6, r0, r7, r1)
            Lbb:
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: androidx.compose.ui.platform.a.e.e(android.view.View, g5.j):void");
        }
    }

    static final /* synthetic */ class f extends kotlin.jvm.internal.p implements Function0<c2.f> {
        @Override // kotlin.jvm.functions.Function0
        public final c2.f invoke() {
            View view = (View) this.receiver;
            int i11 = androidx.compose.ui.platform.l.f3476b;
            e3.c.c(view);
            return e3.c.b(view);
        }
    }

    static final class g extends kotlin.jvm.internal.w implements Function0<Boolean> {
        g() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final Boolean invoke() {
            return Boolean.valueOf(a.w(a.this));
        }
    }

    static final class h extends kotlin.jvm.internal.w implements Function0<Boolean> {

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ KeyEvent f3427e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        h(KeyEvent keyEvent) {
            super(0);
            this.f3427e = keyEvent;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Boolean invoke() {
            return Boolean.valueOf(a.super.dispatchKeyEvent(this.f3427e));
        }
    }

    static final /* synthetic */ class i extends kotlin.jvm.internal.p implements v60.n<d2.k, g2.i, Function1<? super j2.e, ? extends Unit>, Boolean> {
        public final Boolean b(d2.k kVar, long j11, Function1<? super j2.e, Unit> function1) {
            boolean startDrag;
            View view = (a) this.receiver;
            Resources resources = view.getContext().getResources();
            d2.b bVar = new d2.b(e4.f.a(resources.getDisplayMetrics().density, resources.getConfiguration().fontScale), j11, function1);
            if (Build.VERSION.SDK_INT >= 24) {
                startDrag = androidx.compose.ui.platform.i.f3470a.a(view, kVar, bVar);
            } else {
                kVar.getClass();
                startDrag = view.startDrag(null, bVar, null, 0);
            }
            return Boolean.valueOf(startDrag);
        }

        @Override // v60.n
        public final /* bridge */ /* synthetic */ Boolean invoke(d2.k kVar, g2.i iVar, Function1<? super j2.e, ? extends Unit> function1) {
            return b(kVar, iVar.h(), function1);
        }
    }

    static final class j extends kotlin.jvm.internal.w implements Function1<f2.r0, Boolean> {

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ kotlin.jvm.internal.p0<f2.r0> f3428d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        j(kotlin.jvm.internal.p0<f2.r0> p0Var) {
            super(1);
            this.f3428d = p0Var;
        }

        /* JADX WARN: Type inference failed for: r2v1, types: [T, f2.r0] */
        @Override // kotlin.jvm.functions.Function1
        public final Boolean invoke(f2.r0 r0Var) {
            this.f3428d.f44707d = r0Var;
            return Boolean.TRUE;
        }
    }

    static final class k extends kotlin.jvm.internal.w implements Function1<f2.r0, Boolean> {

        /* renamed from: d, reason: collision with root package name */
        public static final k f3429d = new k(1);

        @Override // kotlin.jvm.functions.Function1
        public final /* bridge */ /* synthetic */ Boolean invoke(f2.r0 r0Var) {
            return Boolean.TRUE;
        }
    }

    static final class l extends kotlin.jvm.internal.w implements Function1<f2.h, Unit> {
        l() {
            super(1);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(f2.h hVar) {
            ((f2.t) a.this.F()).z(hVar.c(), false);
            return Unit.f44610a;
        }
    }

    static final class m extends kotlin.jvm.internal.w implements Function0<s3.d> {
        m() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final s3.d invoke() {
            c5.j a11 = c5.f.a(a.this.N0());
            if (a11.f()) {
                a11 = c5.j.d();
            }
            int g11 = a11.g();
            ArrayList arrayList = new ArrayList(g11);
            for (int i11 = 0; i11 < g11; i11++) {
                Locale c11 = a11.c(i11);
                c11.getClass();
                arrayList.add(new s3.c(c11));
            }
            return new s3.d(arrayList);
        }
    }

    public static final class n implements u2.u {

        /* renamed from: a, reason: collision with root package name */
        private u2.t f3432a;

        n() {
            u2.t.f61211a.getClass();
            t.a.a();
        }

        @Override // u2.u
        public final void a(u2.t tVar) {
            this.f3432a = tVar;
        }

        @Override // u2.u
        public final void b(u2.t tVar) {
            if (tVar == null) {
                u2.t.f61211a.getClass();
                tVar = t.a.a();
            }
            if (Build.VERSION.SDK_INT >= 24) {
                androidx.compose.ui.platform.j.f3473a.a(a.this, tVar);
            }
        }

        public final u2.t c() {
            return this.f3432a;
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
            MotionEvent motionEvent = aVar.V0;
            if (motionEvent != null && ((actionMasked = motionEvent.getActionMasked()) == 7 || actionMasked == 9)) {
                aVar.W0 = SystemClock.uptimeMillis();
                aVar.post(aVar.f3381b1);
            }
            return Unit.f44610a;
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
            MotionEvent motionEvent = aVar.V0;
            if (motionEvent == null || (actionMasked = motionEvent.getActionMasked()) == 10 || actionMasked == 1) {
                return;
            }
            int i11 = 7;
            if (actionMasked != 7 && actionMasked != 9) {
                i11 = 2;
            }
            aVar.l1(motionEvent, i11, aVar.W0, false);
        }
    }

    @Metadata(d1 = {"\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\b\n\u0018\u00002\f\u0012\b\u0012\u00060\u0002R\u00020\u00030\u0001¨\u0006\u0004"}, d2 = {"androidx/compose/ui/platform/a$q", "La3/c1;", "Landroidx/compose/ui/platform/a$b;", "Landroidx/compose/ui/platform/a;", "ui"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public static final class q extends c1<b> {
        q() {
        }

        @Override // a3.c1
        public final b a() {
            return a.this.new b();
        }

        @Override // a3.c1
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
            Function0<? extends Unit> function02 = function0;
            a aVar = a.this;
            Handler handler = aVar.getHandler();
            if ((handler != null ? handler.getLooper() : null) == Looper.myLooper()) {
                function02.invoke();
            } else {
                Handler handler2 = aVar.getHandler();
                if (handler2 != null) {
                    handler2.post(new androidx.core.view.b0(function02, 1));
                }
            }
            return Unit.f44610a;
        }
    }

    static final class s extends kotlin.jvm.internal.w implements Function0<c> {
        s() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final c invoke() {
            return a.v(a.this);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Type inference failed for: r0v5, types: [b3.n] */
    public a(@NotNull Context context, @NotNull androidx.compose.ui.platform.r rVar) {
        super(context);
        b2.f fVar;
        final a aVar = this;
        aVar.f3384d = v4.g(rVar);
        aVar.f3387e = 9205357640488583168L;
        aVar.f3396i = true;
        aVar.f3413v = rVar.o();
        aVar.G = v1.a.f62627a;
        aVar.H = new kotlin.collections.l<>();
        aVar.I = new Runnable() { // from class: b3.n
            @Override // java.lang.Runnable
            public final void run() {
                androidx.compose.ui.platform.a.i(androidx.compose.ui.platform.a.this);
            }
        };
        aVar.J = v4.f(e4.a.a(context), v4.l());
        f2.t tVar = new f2.t(aVar, aVar);
        aVar.L = tVar;
        aVar.M = rVar.g().k();
        d2.a aVar2 = new d2.a(new i(3, aVar, a.class, "startDrag", "startDrag-12SF9DM(Landroidx/compose/ui/draganddrop/DragAndDropTransferData;JLkotlin/jvm/functions/Function1;)Z", 0));
        aVar.N = aVar2;
        aVar.O = new z1();
        aVar.P = v4.g(Boolean.FALSE);
        aVar.Q = v4.e(aVar.new g());
        aVar.R = rVar.d();
        p0 r11 = rVar.r();
        aVar.S = r11;
        aVar.T = new y2.s();
        a3.i0 i0Var = new a3.i0(3);
        i0Var.e(e2.f69357b);
        i0Var.b(aVar.c());
        i0Var.j(r11);
        i0Var.f(a2.j.a(aVar.new q(), tVar.u()).T1(aVar2.b()));
        aVar.U = i0Var;
        int i11 = androidx.collection.n.f2582b;
        androidx.collection.a0<a3.i0> a0Var = new androidx.collection.a0<>();
        aVar.V = a0Var;
        j3.d dVar = new j3.d(aVar);
        aVar.W = dVar;
        i3.b0 b0Var = new i3.b0(i0Var, new i3.g(), a0Var);
        aVar.f3378a0 = b0Var;
        b3.u uVar = new b3.u(aVar);
        aVar.f3380b0 = uVar;
        c2.a aVar3 = new c2.a(aVar, new f(0, aVar, androidx.compose.ui.platform.l.class, "getContentCaptureSessionCompat", "getContentCaptureSessionCompat(Landroid/view/View;)Landroidx/compose/ui/contentcapture/ContentCaptureSessionWrapper;", 1));
        aVar.f3382c0 = aVar3;
        aVar.f3385d0 = rVar.c();
        aVar.f3388e0 = h2.o.a(aVar);
        b2.q qVar = new b2.q();
        aVar.f3390f0 = qVar;
        aVar.f3392g0 = new j0<>(r6);
        aVar.f3401k0 = new u2.k();
        aVar.f3403l0 = new u2.c0(i0Var);
        aVar.f3404m0 = v4.g(new Configuration(context.getResources().getConfiguration()));
        aVar.f3405n0 = v4.e(aVar.new m());
        aVar.f3406o0 = E0() ? new b2.b(aVar, qVar) : null;
        if (E0()) {
            AutofillManager a11 = b3.m.a(context.getSystemService(b3.l.a()));
            if (a11 == null) {
                throw b2.a.a("Autofill service could not be located.");
            }
            b2.f fVar2 = new b2.f(new b2.y(a11), b0Var, aVar, dVar, context.getPackageName());
            aVar = aVar;
            fVar = fVar2;
        } else {
            fVar = null;
        }
        aVar.f3407p0 = fVar;
        aVar.f3409r0 = rVar.f();
        aVar.f3410s0 = rVar.e();
        aVar.f3411t0 = new y1(aVar.new r());
        aVar.f3418y0 = new v0(i0Var);
        long j11 = a.e.API_PRIORITY_OTHER;
        aVar.f3419z0 = (j11 & 4294967295L) | (j11 << 32);
        aVar.A0 = new int[]{0, 0};
        float[] b11 = h2.k1.b();
        aVar.B0 = b11;
        aVar.C0 = h2.k1.b();
        aVar.D0 = h2.k1.b();
        aVar.E0 = -1L;
        aVar.G0 = 9187343241974906880L;
        aVar.H0 = v4.g(null);
        aVar.I0 = v4.e(aVar.new s());
        aVar.M0 = new AtomicReference<>(null);
        aVar.O0 = rVar.i();
        aVar.P0 = rVar.h();
        int layoutDirection = context.getResources().getConfiguration().getLayoutDirection();
        int i12 = f2.l.f34501c;
        e4.t tVar2 = layoutDirection != 0 ? layoutDirection != 1 ? null : e4.t.f32686e : e4.t.f32685d;
        aVar.Q0 = v4.g(tVar2 == null ? e4.t.f32685d : tVar2);
        aVar.R0 = rVar.j();
        aVar.S0 = new q2.d(aVar.isInTouchMode() ? 1 : 2, new d());
        aVar.T0 = new z2.e(aVar);
        aVar.U0 = new k0(aVar);
        aVar.X0 = new h3<>();
        aVar.Y0 = new j0<>(r6);
        aVar.f3381b1 = aVar.new p();
        aVar.f3383c1 = new b3.o(aVar, 0);
        aVar.f3389e1 = new x(context, aVar.new l());
        aVar.f3391f1 = aVar.new o();
        int i13 = Build.VERSION.SDK_INT;
        aVar.f3393g1 = i13 < 29 ? new androidx.compose.ui.platform.p(b11) : new androidx.compose.ui.platform.q();
        aVar.addOnAttachStateChangeListener(aVar3);
        aVar.setWillNotDraw(false);
        aVar.setFocusable(true);
        if (i13 >= 26) {
            androidx.compose.ui.platform.k.f3474a.a(aVar, 1, false);
        }
        aVar.setFocusableInTouchMode(true);
        aVar.setClipChildren(false);
        androidx.core.view.m0.C(aVar, uVar);
        aVar.setOnDragListener(aVar2);
        i0Var.s(aVar);
        if (i13 >= 29) {
            androidx.compose.ui.platform.h.f3468a.a(aVar);
        }
        if (X0()) {
            View view = new View(context);
            view.setLayoutParams(new ViewGroup.LayoutParams(1, 1));
            view.setTag(R.id.hide_in_inspector_tag, Boolean.TRUE);
            aVar.K = view;
            aVar.addView(view, -1);
        }
        aVar.f3398i1 = i13 >= 31 ? new h3.m() : null;
        aVar.f3402k1 = aVar.new n();
    }

    private static boolean E0() {
        return Build.VERSION.SDK_INT >= 26;
    }

    private static void H0(ViewGroup viewGroup) {
        int childCount = viewGroup.getChildCount();
        for (int i11 = 0; i11 < childCount; i11++) {
            View childAt = viewGroup.getChildAt(i11);
            if (childAt instanceof a) {
                ((a) childAt).v0();
            } else if (childAt instanceof ViewGroup) {
                H0((ViewGroup) childAt);
            }
        }
    }

    private static long I0(int i11) {
        int mode = View.MeasureSpec.getMode(i11);
        int size = View.MeasureSpec.getSize(i11);
        if (mode == Integer.MIN_VALUE) {
            a0.a aVar = h60.a0.f37925e;
            return (0 << 32) | size;
        }
        if (mode == 0) {
            a0.a aVar2 = h60.a0.f37925e;
            return (0 << 32) | a.e.API_PRIORITY_OTHER;
        }
        if (mode != 1073741824) {
            s7.e0.a();
            return 0L;
        }
        long j11 = size;
        a0.a aVar3 = h60.a0.f37925e;
        return j11 | (j11 << 32);
    }

    private static View J0(View view, int i11) {
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
                    View J0 = J0(viewGroup.getChildAt(i12), i11);
                    if (J0 != null) {
                        return J0;
                    }
                }
            }
        }
        return null;
    }

    private final androidx.compose.ui.platform.r T0() {
        return (androidx.compose.ui.platform.r) ((t4) this.f3384d).getValue();
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
    private final int U0(android.view.MotionEvent r17) {
        /*
            Method dump skipped, instructions count: 323
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.ui.platform.a.U0(android.view.MotionEvent):int");
    }

    private static void V0(a3.i0 i0Var) {
        i0Var.I0();
        l1.c<a3.i0> D0 = i0Var.D0();
        a3.i0[] i0VarArr = D0.f45717d;
        int n11 = D0.n();
        for (int i11 = 0; i11 < n11; i11++) {
            V0(i0VarArr[i11]);
        }
    }

    private final void W0(a3.i0 i0Var) {
        this.f3418y0.A(i0Var, false);
        l1.c<a3.i0> D0 = i0Var.D0();
        a3.i0[] i0VarArr = D0.f45717d;
        int n11 = D0.n();
        for (int i11 = 0; i11 < n11; i11++) {
            W0(i0VarArr[i11]);
        }
    }

    public static boolean X0() {
        return Build.VERSION.SDK_INT >= 35;
    }

    private static boolean Y0(MotionEvent motionEvent) {
        boolean z11 = (Float.floatToRawIntBits(motionEvent.getX()) & a.e.API_PRIORITY_OTHER) >= 2139095040 || (Float.floatToRawIntBits(motionEvent.getY()) & a.e.API_PRIORITY_OTHER) >= 2139095040 || (Float.floatToRawIntBits(motionEvent.getRawX()) & a.e.API_PRIORITY_OTHER) >= 2139095040 || (Float.floatToRawIntBits(motionEvent.getRawY()) & a.e.API_PRIORITY_OTHER) >= 2139095040;
        if (!z11) {
            int pointerCount = motionEvent.getPointerCount();
            for (int i11 = 1; i11 < pointerCount; i11++) {
                z11 = (Float.floatToRawIntBits(motionEvent.getX(i11)) & a.e.API_PRIORITY_OTHER) >= 2139095040 || (Float.floatToRawIntBits(motionEvent.getY(i11)) & a.e.API_PRIORITY_OTHER) >= 2139095040 || (Build.VERSION.SDK_INT >= 29 && !z.f3532a.a(motionEvent, i11));
                if (z11) {
                    break;
                }
            }
        }
        return z11;
    }

    private final boolean Z0(MotionEvent motionEvent) {
        float x11 = motionEvent.getX();
        float y11 = motionEvent.getY();
        return 0.0f <= x11 && x11 <= ((float) getWidth()) && 0.0f <= y11 && y11 <= ((float) getHeight());
    }

    private final boolean a1(MotionEvent motionEvent) {
        MotionEvent motionEvent2;
        return (motionEvent.getPointerCount() == 1 && (motionEvent2 = this.V0) != null && motionEvent2.getPointerCount() == motionEvent.getPointerCount() && motionEvent.getRawX() == motionEvent2.getRawX() && motionEvent.getRawY() == motionEvent2.getRawY()) ? false : true;
    }

    private final void d1() {
        if (this.F0) {
            return;
        }
        long currentAnimationTimeMillis = AnimationUtils.currentAnimationTimeMillis();
        if (currentAnimationTimeMillis != this.E0) {
            this.E0 = currentAnimationTimeMillis;
            androidx.compose.ui.platform.o oVar = this.f3393g1;
            float[] fArr = this.C0;
            oVar.a(this, fArr);
            x1.a(fArr, this.D0);
            ViewParent parent = getParent();
            View view = this;
            while (parent instanceof ViewGroup) {
                view = (View) parent;
                parent = ((ViewGroup) view).getParent();
            }
            int[] iArr = this.A0;
            view.getLocationOnScreen(iArr);
            float f11 = iArr[0];
            float f12 = iArr[1];
            view.getLocationInWindow(iArr);
            float f13 = iArr[0];
            float f14 = f12 - iArr[1];
            this.G0 = (Float.floatToRawIntBits(f11 - f13) << 32) | (Float.floatToRawIntBits(f14) & 4294967295L);
        }
    }

    private final void e1(MotionEvent motionEvent) {
        this.E0 = AnimationUtils.currentAnimationTimeMillis();
        androidx.compose.ui.platform.o oVar = this.f3393g1;
        float[] fArr = this.C0;
        oVar.a(this, fArr);
        x1.a(fArr, this.D0);
        float x11 = motionEvent.getX();
        float y11 = motionEvent.getY();
        long c11 = h2.k1.c((Float.floatToRawIntBits(x11) << 32) | (Float.floatToRawIntBits(y11) & 4294967295L), fArr);
        float rawX = motionEvent.getRawX() - Float.intBitsToFloat((int) (c11 >> 32));
        float rawY = motionEvent.getRawY() - Float.intBitsToFloat((int) (c11 & 4294967295L));
        this.G0 = (Float.floatToRawIntBits(rawX) << 32) | (Float.floatToRawIntBits(rawY) & 4294967295L);
    }

    public static void i(a aVar) {
        kotlin.collections.l<Function0<Unit>> lVar = aVar.H;
        Trace.beginSection("AndroidOwner:outOfFrameExecutor");
        while (!lVar.isEmpty()) {
            try {
                lVar.removeLast().invoke();
            } finally {
                Trace.endSection();
            }
        }
        Unit unit = Unit.f44610a;
    }

    private final void j1(a3.i0 i0Var) {
        a3.i0 x02;
        if (isLayoutRequested() || !isAttachedToWindow()) {
            return;
        }
        if (i0Var != null) {
            while (i0Var != null && i0Var.n0() == i0.f.f655d && (this.f3417x0 || ((x02 = i0Var.x0()) != null && !x02.W()))) {
                i0Var = i0Var.x0();
            }
            if (i0Var == this.U) {
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

    public static void k(a aVar) {
        aVar.f3386d1 = false;
        MotionEvent motionEvent = aVar.V0;
        motionEvent.getClass();
        if (motionEvent.getActionMasked() == 10) {
            aVar.k1(motionEvent);
        } else {
            s0.b("The ACTION_HOVER_EXIT event was not cleared.");
        }
    }

    private final int k1(MotionEvent motionEvent) {
        u2.b0 b0Var;
        i2 i2Var;
        if (this.f3395h1) {
            this.f3395h1 = false;
            z1 t11 = T0().t();
            int metaState = motionEvent.getMetaState();
            t11.getClass();
            i2Var = j3.f13704a;
            ((t4) i2Var).setValue(u2.k0.a(metaState));
        }
        u2.k kVar = this.f3401k0;
        u2.z d11 = kVar.d(motionEvent, this);
        int actionMasked = motionEvent.getActionMasked();
        u2.c0 c0Var = this.f3403l0;
        if (d11 == null) {
            c0Var.c();
            return 0;
        }
        List<u2.b0> b11 = d11.b();
        int size = b11.size() - 1;
        if (size >= 0) {
            while (true) {
                int i11 = size - 1;
                b0Var = b11.get(size);
                if (b0Var.b() && (actionMasked == 0 || actionMasked == 5)) {
                    break;
                }
                if (i11 < 0) {
                    break;
                }
                size = i11;
            }
        }
        b0Var = null;
        u2.b0 b0Var2 = b0Var;
        if (b0Var2 != null) {
            this.f3387e = b0Var2.g();
        }
        int b12 = c0Var.b(d11, this, Z0(motionEvent));
        d11.c();
        if ((actionMasked != 0 && actionMasked != 5) || (b12 & 1) != 0) {
            return b12;
        }
        kVar.f(motionEvent.getPointerId(motionEvent.getActionIndex()));
        return b12;
    }

    public static final void l(a aVar, int i11, AccessibilityNodeInfo accessibilityNodeInfo, String str) {
        int d11;
        b3.u uVar = aVar.f3380b0;
        if (Intrinsics.a(str, uVar.N())) {
            int d12 = uVar.P().d(i11);
            if (d12 != -1) {
                accessibilityNodeInfo.getExtras().putInt(str, d12);
                return;
            }
            return;
        }
        if (!Intrinsics.a(str, uVar.M()) || (d11 = uVar.O().d(i11)) == -1) {
            return;
        }
        accessibilityNodeInfo.getExtras().putInt(str, d11);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void l1(MotionEvent motionEvent, int i11, long j11, boolean z11) {
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
            long j12 = j((Float.floatToRawIntBits(pointerCoords.y) & 4294967295L) | (Float.floatToRawIntBits(f11) << 32));
            pointerCoords.x = Float.intBitsToFloat((int) (j12 >> 32));
            pointerCoords.y = Float.intBitsToFloat((int) (j12 & 4294967295L));
            i15++;
        }
        MotionEvent obtain = MotionEvent.obtain(motionEvent.getDownTime() == motionEvent.getEventTime() ? j11 : motionEvent.getDownTime(), j11, i11, pointerCount, pointerPropertiesArr, pointerCoordsArr, motionEvent.getMetaState(), z11 ? 0 : motionEvent.getButtonState(), motionEvent.getXPrecision(), motionEvent.getYPrecision(), motionEvent.getDeviceId(), motionEvent.getEdgeFlags(), motionEvent.getSource(), motionEvent.getFlags());
        u2.z d11 = this.f3401k0.d(obtain, this);
        d11.getClass();
        this.f3403l0.b(d11, this, true);
        obtain.recycle();
    }

    /* JADX WARN: Code restructure failed: missing block: B:9:0x003f, code lost:
    
        r4 = r3.O.f13874b;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final void q1(android.content.res.Configuration r4) {
        /*
            r3 = this;
            android.content.res.Configuration r0 = r3.N0()
            boolean r1 = kotlin.jvm.internal.Intrinsics.a(r0, r4)
            if (r1 != 0) goto L50
            android.content.res.Configuration r1 = new android.content.res.Configuration
            r1.<init>(r4)
            androidx.compose.runtime.i2 r2 = r3.f3404m0
            androidx.compose.runtime.t4 r2 = (androidx.compose.runtime.t4) r2
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
            e4.d r1 = e4.a.a(r1)
            androidx.compose.runtime.i2 r2 = r3.J
            androidx.compose.runtime.t4 r2 = (androidx.compose.runtime.t4) r2
            r2.setValue(r1)
        L33:
            int r1 = androidx.compose.ui.platform.l.f3476b
            int r4 = r0.diff(r4)
            r0 = -1342235264(0xffffffffafff1d80, float:-4.640519E-10)
            r4 = r4 & r0
            if (r4 == 0) goto L50
            b3.z1 r4 = r3.O
            androidx.compose.runtime.i2 r4 = b3.z1.c(r4)
            if (r4 == 0) goto L50
            b3.l1 r0 = b3.s0.a(r3)
            androidx.compose.runtime.t4 r4 = (androidx.compose.runtime.t4) r4
            r4.setValue(r0)
        L50:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.ui.platform.a.q1(android.content.res.Configuration):void");
    }

    private final void r1() {
        int[] iArr = this.A0;
        getLocationOnScreen(iArr);
        long j11 = this.f3419z0;
        int i11 = (int) (j11 >> 32);
        int i12 = (int) (j11 & 4294967295L);
        boolean z11 = false;
        z11 = false;
        z11 = false;
        int i13 = iArr[0];
        if (i11 != i13 || i12 != iArr[1] || this.E0 < 0) {
            this.f3419z0 = (4294967295L & iArr[1]) | (i13 << 32);
            if (i11 != Integer.MAX_VALUE && i12 != Integer.MAX_VALUE) {
                l1.c<a3.i0> D0 = this.U.D0();
                a3.i0[] i0VarArr = D0.f45717d;
                int n11 = D0.n();
                for (int i14 = 0; i14 < n11; i14++) {
                    i0VarArr[i14].k0().N1();
                }
                z11 = true;
            }
        }
        d1();
        View view = this.f3400j1;
        if (view == null) {
            view = getRootView();
            this.f3400j1 = view;
        }
        this.W.r(this.f3419z0, e4.o.b(this.G0), this.C0, view.getWidth(), view.getHeight());
        this.f3418y0.b(z11);
        this.W.b();
    }

    public static final c v(a aVar) {
        return (c) ((t4) aVar.H0).getValue();
    }

    public static final boolean w(a aVar) {
        return ((Boolean) ((t4) aVar.P).getValue()).booleanValue();
    }

    @Override // a3.w1
    @NotNull
    public final p2 A() {
        k1 k1Var = this.N0;
        if (k1Var != null) {
            return k1Var;
        }
        k1 k1Var2 = new k1(f0());
        this.N0 = k1Var2;
        return k1Var2;
    }

    @Override // a3.w1
    public final boolean A0() {
        return Build.VERSION.SDK_INT >= 30 ? androidx.compose.ui.platform.m.f3478a.a(this) : this.f3412u0;
    }

    @Override // a3.w1
    @NotNull
    public final s3.d B() {
        return (s3.d) this.f3405n0.getValue();
    }

    @Override // a3.w1
    public final void B0() {
        this.f3399j0 = true;
    }

    @Override // a3.w1
    public final void C(boolean z11) {
        Function0<Unit> function0;
        v0 v0Var = this.f3418y0;
        if (v0Var.l() || v0Var.m()) {
            Trace.beginSection("AndroidOwner:measureAndLayout");
            if (z11) {
                try {
                    function0 = this.f3391f1;
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
            this.W.b();
            if (this.f3399j0) {
                getViewTreeObserver().dispatchOnGlobalLayout();
                this.f3399j0 = false;
            }
            Unit unit = Unit.f44610a;
            Trace.endSection();
        }
    }

    @Override // a3.w1
    public final void D(@NotNull a3.i0 i0Var) {
        this.V.j(i0Var.E(), i0Var);
    }

    public final void D0(@NotNull h4.b bVar, @NotNull a3.i0 i0Var) {
        K0().a().put(bVar, i0Var);
        K0().addView(bVar);
        K0().b().put(i0Var, bVar);
        bVar.setImportantForAccessibility(1);
        androidx.core.view.m0.C(bVar, new e(i0Var, this));
    }

    @Override // a3.w1
    public final void E(@NotNull a3.i0 i0Var, long j11) {
        v0 v0Var = this.f3418y0;
        Trace.beginSection("AndroidOwner:measureAndLayout");
        try {
            v0Var.p(i0Var, j11);
            if (!v0Var.l()) {
                v0Var.b(false);
                this.W.b();
                if (this.f3399j0) {
                    getViewTreeObserver().dispatchOnGlobalLayout();
                    this.f3399j0 = false;
                }
            }
            Unit unit = Unit.f44610a;
            Trace.endSection();
        } catch (Throwable th2) {
            Trace.endSection();
            throw th2;
        }
    }

    @Override // a3.w1
    @NotNull
    public final f2.s F() {
        return this.L;
    }

    @Nullable
    public final Object F0(@NotNull l60.b<? super Unit> bVar) {
        Object D = this.f3380b0.D((kotlin.coroutines.jvm.internal.c) bVar);
        return D == m60.a.f47215d ? D : Unit.f44610a;
    }

    @Override // a3.w1
    public final void G(@NotNull a3.i0 i0Var) {
        b2.f fVar;
        if (!E0() || (fVar = this.f3407p0) == null) {
            return;
        }
        fVar.z(i0Var);
    }

    @Nullable
    public final Object G0(@NotNull l60.b<? super Unit> bVar) {
        Object e11 = this.f3382c0.e((kotlin.coroutines.jvm.internal.c) bVar);
        return e11 == m60.a.f47215d ? e11 : Unit.f44610a;
    }

    @Override // a3.w1
    public final long H(long j11) {
        d1();
        return h2.k1.c(j11, this.C0);
    }

    @Override // a3.w1
    public final void I(@NotNull a3.i0 i0Var) {
        b2.f fVar;
        if (!E0() || (fVar = this.f3407p0) == null) {
            return;
        }
        fVar.D(i0Var);
    }

    @Override // a3.w1
    @NotNull
    public final u2.u J() {
        return this.f3402k1;
    }

    @Override // a3.w1
    public final void K(@NotNull a3.i0 i0Var, boolean z11, boolean z12) {
        v0 v0Var = this.f3418y0;
        if (z11) {
            if (v0Var.w(i0Var, z12)) {
                j1(null);
            }
        } else if (v0Var.z(i0Var, z12)) {
            j1(null);
        }
    }

    @NotNull
    public final r0 K0() {
        if (this.f3414v0 == null) {
            r0 r0Var = new r0(getContext());
            this.f3414v0 = r0Var;
            addView(r0Var, -1);
            requestLayout();
        }
        r0 r0Var2 = this.f3414v0;
        r0Var2.getClass();
        return r0Var2;
    }

    @Override // a3.w1
    @NotNull
    public final y1.a L() {
        return y2.z1.b(this);
    }

    @NotNull
    public final b3.k L0() {
        return this.f3409r0;
    }

    @Override // a3.w1
    public final b3.i M() {
        return this.f3385d0;
    }

    @NotNull
    public final androidx.compose.ui.platform.r M0() {
        return T0();
    }

    @Override // a3.w1
    public final void N() {
        invalidate();
    }

    @NotNull
    public final Configuration N0() {
        return (Configuration) ((t4) this.f3404m0).getValue();
    }

    @Override // a3.w1
    public final void O(@NotNull a3.i0 i0Var) {
        this.f3418y0.y(i0Var);
        j1(null);
    }

    @NotNull
    public final c2.a O0() {
        return this.f3382c0;
    }

    @Override // a3.w1
    @NotNull
    public final j3.d P() {
        return this.W;
    }

    @Nullable
    public final g2.e P0() {
        if (isFocused()) {
            return this.L.j();
        }
        View findFocus = findFocus();
        if (findFocus != null) {
            return f2.l.a(findFocus, this);
        }
        return null;
    }

    @Override // a3.w1
    public final void Q(@NotNull a3.i0 i0Var) {
        this.f3380b0.V(i0Var);
        this.f3382c0.o();
    }

    @NotNull
    public final y2.s Q0() {
        return this.T;
    }

    @Override // a3.w1
    public final void R(@NotNull a3.i0 i0Var) {
        b2.f fVar;
        if (!E0() || (fVar = this.f3407p0) == null) {
            return;
        }
        fVar.y(i0Var);
    }

    @NotNull
    public final a3.i0 R0() {
        return this.U;
    }

    @Override // a3.w1
    @NotNull
    public final b1 S() {
        return this.f3388e0;
    }

    public final boolean S0() {
        h3.m mVar;
        if (Build.VERSION.SDK_INT < 31 || (mVar = this.f3398i1) == null) {
            return false;
        }
        return mVar.a();
    }

    @Override // a3.w1
    @Nullable
    public final b2.b T() {
        return this.f3406o0;
    }

    @Override // a3.w1
    public final a U() {
        if (isAttachedToWindow()) {
            return this;
        }
        return null;
    }

    @Override // a3.w1
    @NotNull
    public final v1 V(@NotNull Function2<? super h2.m0, ? super k2.b, Unit> function2, @NotNull Function0<Unit> function0, @Nullable k2.b bVar) {
        if (bVar != null) {
            return new p1(bVar, null, this, function2, function0);
        }
        v1 a11 = this.X0.a();
        if (a11 != null) {
            a11.d(function2, function0);
            return a11;
        }
        b1 b1Var = this.f3388e0;
        return new p1(b1Var.b(), b1Var, this, function2, function0);
    }

    @Override // a3.w1
    @NotNull
    public final q2.d W() {
        return this.S0;
    }

    @Override // a3.w1
    public final b3.j X() {
        return this.f3410s0;
    }

    @Override // a3.w1
    @NotNull
    public final a3.y1 Y() {
        return this.f3411t0;
    }

    @Override // a3.w1
    @NotNull
    public final q.a Z() {
        return (q.a) this.P0.getValue();
    }

    @Override // u2.j
    public final void a(@NotNull float[] fArr) {
        d1();
        h2.k1.f(fArr, this.C0);
        androidx.compose.ui.platform.l.c(fArr, Float.intBitsToFloat((int) (this.G0 >> 32)), Float.intBitsToFloat((int) (this.G0 & 4294967295L)), this.B0);
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x002d  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    @Override // a3.w1
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void a0(@org.jetbrains.annotations.NotNull kotlin.jvm.functions.Function2 r5, @org.jetbrains.annotations.NotNull kotlin.coroutines.jvm.internal.c r6) {
        /*
            r4 = this;
            boolean r0 = r6 instanceof androidx.compose.ui.platform.e
            if (r0 == 0) goto L13
            r0 = r6
            androidx.compose.ui.platform.e r0 = (androidx.compose.ui.platform.e) r0
            int r1 = r0.f3453i
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f3453i = r1
            goto L18
        L13:
            androidx.compose.ui.platform.e r0 = new androidx.compose.ui.platform.e
            r0.<init>(r4, r6)
        L18:
            java.lang.Object r6 = r0.f3451d
            m60.a r1 = m60.a.f47215d
            int r2 = r0.f3453i
            r3 = 1
            if (r2 == 0) goto L2d
            if (r2 == r3) goto L29
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            androidx.collection.s0.b(r5)
            return
        L29:
            h60.s.b(r6)
            goto L40
        L2d:
            h60.s.b(r6)
            androidx.compose.ui.platform.f r6 = new androidx.compose.ui.platform.f
            r6.<init>(r4)
            r0.f3453i = r3
            java.util.concurrent.atomic.AtomicReference<a2.o$a<b3.i0>> r2 = r4.M0
            java.lang.Object r5 = a2.o.b(r2, r6, r5, r0)
            if (r5 != r1) goto L40
            return
        L40:
            s7.o.a()
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.ui.platform.a.a0(kotlin.jvm.functions.Function2, kotlin.coroutines.jvm.internal.c):void");
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void addFocusables(@Nullable ArrayList<View> arrayList, int i11, int i12) {
        f2.t tVar = this.L;
        if (tVar.x()) {
            super.addFocusables(arrayList, i11, i12);
            if (tVar.y() || arrayList == null) {
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
        if (E0()) {
            b2.f fVar = this.f3407p0;
            if (fVar != null) {
                fVar.B(sparseArray);
            }
            b2.b bVar = this.f3406o0;
            if (bVar != null) {
                b2.h.a(bVar, sparseArray);
            }
        }
    }

    @Override // a3.w1
    @NotNull
    public final d3 b() {
        return this.S;
    }

    @Override // a3.w1
    @NotNull
    public final i3.b0 b0() {
        return this.f3378a0;
    }

    public final boolean b1(int i11) {
        if (i11 == 7 || i11 == 8) {
            return false;
        }
        Integer c11 = f2.l.c(i11);
        if (c11 == null) {
            throw b2.a.a("Invalid focus direction");
        }
        int intValue = c11.intValue();
        f2.r0 d11 = this.L.d();
        if (d11 == null) {
            s0.b("findNextViewInEmbeddedView called when owner does not have anything focused.");
            return false;
        }
        Integer c12 = f2.l.c(i11);
        if (c12 == null) {
            throw b2.a.a("Invalid focus direction");
        }
        int intValue2 = c12.intValue();
        View Z = a3.k.f(d11).Z();
        View findFocus = findFocus();
        FocusFinder focusFinder = FocusFinder.getInstance();
        View rootView = getRootView();
        rootView.getClass();
        View findNextFocus = focusFinder.findNextFocus((ViewGroup) rootView, findFocus, intValue2);
        if (findNextFocus == null || Z == null || !androidx.compose.ui.platform.l.a(Z, findNextFocus)) {
            findNextFocus = null;
        }
        if (findNextFocus != null) {
            return f2.l.b(findNextFocus, Integer.valueOf(intValue), null);
        }
        return false;
    }

    @Override // a3.w1
    @NotNull
    public final e4.d c() {
        return (e4.d) ((t4) this.J).getValue();
    }

    @Override // a3.w1
    @NotNull
    public final z2.e c0() {
        return this.T0;
    }

    public final void c1(@NotNull p1 p1Var, boolean z11) {
        boolean z12 = this.f3397i0;
        j0<v1> j0Var = this.f3392g0;
        if (!z11) {
            if (z12) {
                return;
            }
            j0Var.n(p1Var);
            j0<v1> j0Var2 = this.f3394h0;
            if (j0Var2 != null) {
                j0Var2.n(p1Var);
                return;
            }
            return;
        }
        if (!z12) {
            j0Var.h(p1Var);
            return;
        }
        j0<v1> j0Var3 = this.f3394h0;
        if (j0Var3 == null) {
            j0Var3 = new j0<>((Object) null);
            this.f3394h0 = j0Var3;
        }
        j0Var3.h(p1Var);
    }

    @Override // android.view.View
    public final boolean canScrollHorizontally(int i11) {
        return this.f3380b0.E(this.f3387e, i11, false);
    }

    @Override // android.view.View
    public final boolean canScrollVertically(int i11) {
        return this.f3380b0.E(this.f3387e, i11, true);
    }

    @Override // a3.w1
    @NotNull
    public final k0 d0() {
        return this.U0;
    }

    @Override // android.view.ViewGroup, android.view.View
    protected final void dispatchDraw(@NotNull Canvas canvas) {
        boolean z11;
        j0<v1> j0Var = this.f3392g0;
        boolean isAttachedToWindow = isAttachedToWindow();
        a3.i0 i0Var = this.U;
        if (!isAttachedToWindow) {
            V0(i0Var);
        }
        C(true);
        y1.r.B().o();
        this.f3397i0 = true;
        Trace.beginSection("AndroidOwner:draw");
        try {
            n0 n0Var = this.R;
            Canvas w11 = n0Var.a().w();
            n0Var.a().x(canvas);
            i0Var.y(n0Var.a(), null);
            n0Var.a().x(w11);
            if (j0Var.e()) {
                int i11 = j0Var.f2604b;
                for (int i12 = 0; i12 < i11; i12++) {
                    j0Var.b(i12).l();
                }
            }
            z11 = e3.f13620w;
            if (z11) {
                int save = canvas.save();
                canvas.clipRect(0.0f, 0.0f, 0.0f, 0.0f);
                super.dispatchDraw(canvas);
                canvas.restoreToCount(save);
            }
            j0Var.m();
            this.f3397i0 = false;
            Unit unit = Unit.f44610a;
            Trace.endSection();
            j0<v1> j0Var2 = this.f3394h0;
            if (j0Var2 != null) {
                j0Var.i(j0Var2);
                j0Var2.m();
            }
            if (X0()) {
                androidx.compose.ui.platform.n.a(this, this.Z0);
                View view = this.K;
                if (view != null) {
                    androidx.compose.ui.platform.n.a(view, this.f3379a1);
                    if (!Float.isNaN(this.f3379a1)) {
                        view.invalidate();
                        drawChild(canvas, view, getDrawingTime());
                    }
                }
                this.Z0 = Float.NaN;
                this.f3379a1 = Float.NaN;
            }
        } catch (Throwable th2) {
            Trace.endSection();
            throw th2;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r8v10, types: [a2.k$c] */
    /* JADX WARN: Type inference failed for: r8v11 */
    /* JADX WARN: Type inference failed for: r8v12, types: [a2.k$c] */
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
    /* JADX WARN: Type inference failed for: r9v16, types: [l1.c] */
    /* JADX WARN: Type inference failed for: r9v17 */
    /* JADX WARN: Type inference failed for: r9v18 */
    /* JADX WARN: Type inference failed for: r9v19, types: [l1.c] */
    /* JADX WARN: Type inference failed for: r9v21 */
    /* JADX WARN: Type inference failed for: r9v22 */
    /* JADX WARN: Type inference failed for: r9v23 */
    /* JADX WARN: Type inference failed for: r9v24 */
    @Override // android.view.View
    public final boolean dispatchGenericMotionEvent(@NotNull MotionEvent motionEvent) {
        r2.d dVar;
        f1 r02;
        boolean z11;
        a3.m mVar;
        f1 r03;
        if (this.f3386d1) {
            b3.o oVar = this.f3383c1;
            removeCallbacks(oVar);
            if (motionEvent.getActionMasked() == 8) {
                this.f3386d1 = false;
            } else {
                oVar.run();
            }
        }
        if (Y0(motionEvent) || !isAttachedToWindow()) {
            return super.dispatchGenericMotionEvent(motionEvent);
        }
        int actionMasked = motionEvent.getActionMasked();
        f2.t tVar = this.L;
        if (actionMasked == 8) {
            if (!motionEvent.isFromSource(4194304)) {
                return (U0(motionEvent) & 4) != 0;
            }
            ViewConfiguration viewConfiguration = ViewConfiguration.get(getContext());
            float f11 = -motionEvent.getAxisValue(26);
            return tVar.r(new w2.b(androidx.core.view.n0.d(viewConfiguration, getContext()) * f11, androidx.core.view.n0.b(viewConfiguration, getContext()) * f11, motionEvent.getDeviceId(), motionEvent.getEventTime()), new androidx.compose.ui.platform.b(motionEvent, this));
        }
        if (!motionEvent.isFromSource(2097152)) {
            return super.dispatchGenericMotionEvent(motionEvent);
        }
        r2.a c11 = this.f3401k0.c(motionEvent);
        x xVar = this.f3389e1;
        if (c11 != null) {
            xVar.e(c11, tVar.o(c11));
            return true;
        }
        f2.r0 d11 = tVar.d();
        if (d11 != null) {
            if (!d11.e().m2()) {
                x2.a.b("visitAncestors called on an unattached node");
            }
            k.c e11 = d11.e();
            a3.i0 f12 = a3.k.f(d11);
            loop0: while (true) {
                if (f12 == null) {
                    mVar = 0;
                    break;
                }
                if ((f2.a.a(f12) & 2097152) != 0) {
                    while (e11 != null) {
                        if ((e11.h2() & 2097152) != 0) {
                            ?? r92 = 0;
                            mVar = e11;
                            while (mVar != 0) {
                                if (mVar instanceof r2.d) {
                                    break loop0;
                                }
                                if ((mVar.h2() & 2097152) != 0 && (mVar instanceof a3.m)) {
                                    k.c I2 = mVar.I2();
                                    int i11 = 0;
                                    mVar = mVar;
                                    r92 = r92;
                                    while (I2 != null) {
                                        if ((I2.h2() & 2097152) != 0) {
                                            i11++;
                                            r92 = r92;
                                            if (i11 == 1) {
                                                mVar = I2;
                                            } else {
                                                if (r92 == 0) {
                                                    r92 = new l1.c(new k.c[16], 0);
                                                }
                                                if (mVar != 0) {
                                                    r92.b(mVar);
                                                    mVar = 0;
                                                }
                                                r92.b(I2);
                                            }
                                        }
                                        I2 = I2.d2();
                                        mVar = mVar;
                                        r92 = r92;
                                    }
                                    if (i11 == 1) {
                                    }
                                }
                                mVar = a3.k.b(r92);
                            }
                        }
                        e11 = e11.j2();
                    }
                }
                f12 = f12.x0();
                e11 = (f12 == null || (r03 = f12.r0()) == null) ? null : r03.m();
            }
            dVar = (r2.d) mVar;
        } else {
            dVar = null;
        }
        if (dVar != null) {
            if (!dVar.e().m2()) {
                x2.a.b("visitAncestors called on an unattached node");
            }
            k.c j22 = dVar.e().j2();
            a3.i0 f13 = a3.k.f(dVar);
            ArrayList arrayList = null;
            while (f13 != null) {
                if ((f2.a.a(f13) & 2097152) != 0) {
                    while (j22 != null) {
                        if ((j22.h2() & 2097152) != 0) {
                            k.c cVar = j22;
                            l1.c cVar2 = null;
                            while (cVar != null) {
                                if (cVar instanceof r2.d) {
                                    if (arrayList == null) {
                                        arrayList = new ArrayList();
                                    }
                                    arrayList.add(cVar);
                                    z11 = false;
                                } else {
                                    z11 = true;
                                }
                                if (z11 && (cVar.h2() & 2097152) != 0 && (cVar instanceof a3.m)) {
                                    int i12 = 0;
                                    for (k.c I22 = ((a3.m) cVar).I2(); I22 != null; I22 = I22.d2()) {
                                        if ((I22.h2() & 2097152) != 0) {
                                            i12++;
                                            if (i12 == 1) {
                                                cVar = I22;
                                            } else {
                                                if (cVar2 == null) {
                                                    cVar2 = new l1.c(new k.c[16], 0);
                                                }
                                                if (cVar != null) {
                                                    cVar2.b(cVar);
                                                    cVar = null;
                                                }
                                                cVar2.b(I22);
                                            }
                                        }
                                    }
                                    if (i12 == 1) {
                                    }
                                }
                                cVar = a3.k.b(cVar2);
                            }
                        }
                        j22 = j22.j2();
                    }
                }
                f13 = f13.x0();
                j22 = (f13 == null || (r02 = f13.r0()) == null) ? null : r02.m();
            }
            dVar.z1();
            if (arrayList != null) {
                int size = arrayList.size();
                for (int i13 = 0; i13 < size; i13++) {
                    ((r2.d) arrayList.get(i13)).z1();
                }
            }
        }
        xVar.c();
        return true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:28:0x0059, code lost:
    
        if (a1(r6) == false) goto L33;
     */
    @Override // android.view.ViewGroup, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean dispatchHoverEvent(@org.jetbrains.annotations.NotNull android.view.MotionEvent r6) {
        /*
            r5 = this;
            boolean r0 = r5.f3386d1
            b3.o r1 = r5.f3383c1
            if (r0 == 0) goto Lc
            r5.removeCallbacks(r1)
            r1.run()
        Lc:
            boolean r0 = Y0(r6)
            r2 = 0
            if (r0 != 0) goto L64
            boolean r0 = r5.isAttachedToWindow()
            if (r0 != 0) goto L1a
            goto L64
        L1a:
            b3.u r0 = r5.f3380b0
            r0.I(r6)
            int r0 = r6.getActionMasked()
            r3 = 7
            r4 = 1
            if (r0 == r3) goto L55
            r3 = 10
            if (r0 == r3) goto L2c
            goto L5c
        L2c:
            boolean r0 = r5.Z0(r6)
            if (r0 == 0) goto L5c
            int r0 = r6.getToolType(r2)
            r3 = 3
            if (r0 != r3) goto L40
            int r0 = r6.getButtonState()
            if (r0 == 0) goto L40
            goto L64
        L40:
            android.view.MotionEvent r0 = r5.V0
            if (r0 == 0) goto L47
            r0.recycle()
        L47:
            android.view.MotionEvent r6 = android.view.MotionEvent.obtainNoHistory(r6)
            r5.V0 = r6
            r5.f3386d1 = r4
            r3 = 8
            r5.postDelayed(r1, r3)
            return r2
        L55:
            boolean r0 = r5.a1(r6)
            if (r0 != 0) goto L5c
            goto L64
        L5c:
            int r6 = r5.U0(r6)
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
        i2 i2Var;
        boolean q11;
        boolean isFocused = isFocused();
        f2.t tVar = this.L;
        if (!isFocused) {
            return tVar.q(keyEvent, new h(keyEvent));
        }
        z1 t11 = T0().t();
        int metaState = keyEvent.getMetaState();
        t11.getClass();
        i2Var = j3.f13704a;
        ((t4) i2Var).setValue(u2.k0.a(metaState));
        q11 = tVar.q(keyEvent, f2.r.f34516d);
        return q11 || super.dispatchKeyEvent(keyEvent);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean dispatchKeyEventPreIme(@NotNull KeyEvent keyEvent) {
        return (isFocused() && this.L.p(keyEvent)) || super.dispatchKeyEventPreIme(keyEvent);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void dispatchProvideStructure(@NotNull ViewStructure viewStructure) {
        if (Build.VERSION.SDK_INT < 28) {
            androidx.compose.ui.platform.g.f3460a.a(viewStructure, this);
        } else {
            super.dispatchProvideStructure(viewStructure);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean dispatchTouchEvent(@NotNull MotionEvent motionEvent) {
        Object v0Var;
        f2.t tVar;
        f2.r0 d11;
        if (this.f3386d1) {
            b3.o oVar = this.f3383c1;
            removeCallbacks(oVar);
            MotionEvent motionEvent2 = this.V0;
            motionEvent2.getClass();
            if (motionEvent.getActionMasked() == 0 && motionEvent2.getSource() == motionEvent.getSource() && motionEvent2.getToolType(0) == motionEvent.getToolType(0)) {
                this.f3386d1 = false;
            } else {
                oVar.run();
            }
        }
        if (!Y0(motionEvent) && isAttachedToWindow() && (motionEvent.getActionMasked() != 2 || a1(motionEvent))) {
            int U0 = U0(motionEvent);
            if ((U0 & 2) != 0) {
                getParent().requestDisallowInterceptTouchEvent(true);
            }
            boolean z11 = motionEvent.getActionMasked() == 0 || motionEvent.getActionMasked() == 5;
            boolean z12 = motionEvent.isFromSource(8194) || motionEvent.isFromSource(1048584);
            if (z11 && z12) {
                Object parent = getParent();
                View view = parent instanceof View ? (View) parent : null;
                if (view == null || (v0Var = view.getTag(R.id.auto_clear_focus_behavior_tag)) == null) {
                    v0Var = new b3.v0();
                }
                if (v0Var.equals(new b3.v0()) && (d11 = (tVar = this.L).d()) != null) {
                    h1 e11 = a3.k.e(d11);
                    if (!y2.z.c(e11).C(e11, true).b((Float.floatToRawIntBits(motionEvent.getX()) << 32) | (Float.floatToRawIntBits(motionEvent.getY()) & 4294967295L))) {
                        tVar.l(false);
                    }
                }
            }
            if ((U0 & 1) != 0) {
                return true;
            }
        }
        return false;
    }

    @Override // a3.w1
    @NotNull
    public final CoroutineContext e() {
        return this.M;
    }

    @Override // a3.w1
    public final void e0(@NotNull c.b bVar) {
        this.f3418y0.s(bVar);
        j1(null);
    }

    @Override // b3.f3
    public final void f() {
        V0(this.U);
    }

    @Override // a3.w1
    @NotNull
    public final m0 f0() {
        m0 m0Var = this.L0;
        if (m0Var == null) {
            Function1<q3.f0, q3.f0> e11 = androidx.compose.ui.platform.l.e();
            o0 o0Var = this.K0;
            if (o0Var == null) {
                o0Var = new o0(this, this);
                this.K0 = o0Var;
            }
            ((l.a) e11).getClass();
            m0Var = new m0(o0Var);
            this.L0 = m0Var;
        }
        return m0Var;
    }

    public final void f1(@NotNull p1 p1Var) {
        this.X0.b(p1Var);
        this.f3392g0.n(p1Var);
    }

    @Nullable
    public final View findViewByAccessibilityIdTraversal(int i11) {
        try {
            if (Build.VERSION.SDK_INT < 29) {
                return J0(this, i11);
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
        g2.e a11;
        if (view == null || this.f3418y0.k()) {
            return super.focusSearch(view, i11);
        }
        View rootView = getRootView();
        rootView.getClass();
        View findNextFocus = FocusFinder.getInstance().findNextFocus((ViewGroup) rootView, view, i11);
        if (findNextFocus == null || !androidx.compose.ui.platform.l.a(this, findNextFocus)) {
            findNextFocus = null;
        }
        f2.t tVar = this.L;
        if (view == this) {
            a11 = tVar.j();
            if (a11 == null) {
                a11 = f2.l.a(view, this);
            }
        } else {
            a11 = f2.l.a(view, this);
        }
        f2.h d11 = f2.l.d(i11);
        int c11 = d11 != null ? d11.c() : 6;
        kotlin.jvm.internal.p0 p0Var = new kotlin.jvm.internal.p0();
        if (tVar.s(c11, a11, new j(p0Var)) == null) {
            return view;
        }
        T t11 = p0Var.f44707d;
        if (t11 == 0) {
            if (findNextFocus == null) {
                return super.focusSearch(view, i11);
            }
        } else if (findNextFocus == null || c11 == 1 || c11 == 2 || x0.h(u0.b((f2.r0) t11), f2.l.a(findNextFocus, this), a11, c11)) {
            return this;
        }
        return findNextFocus;
    }

    @Override // f2.n
    public final void g(@Nullable q0 q0Var, @Nullable f2.r0 r0Var) {
        f1 r02;
        boolean z11;
        f1 r03;
        boolean z12;
        if (q0Var != null) {
            if (!q0Var.e().m2()) {
                x2.a.b("visitAncestors called on an unattached node");
            }
            k.c e11 = q0Var.e();
            a3.i0 f11 = a3.k.f(q0Var);
            androidx.collection.n0 n0Var = null;
            ArrayList arrayList = null;
            while (f11 != null) {
                if ((f2.a.a(f11) & 2097152) != 0) {
                    while (e11 != null) {
                        if ((e11.h2() & 2097152) != 0) {
                            k.c cVar = e11;
                            l1.c cVar2 = null;
                            while (cVar != null) {
                                if (cVar instanceof r2.d) {
                                    if (arrayList == null) {
                                        arrayList = new ArrayList();
                                    }
                                    arrayList.add(cVar);
                                    z12 = false;
                                } else {
                                    z12 = true;
                                }
                                if (z12 && (cVar.h2() & 2097152) != 0 && (cVar instanceof a3.m)) {
                                    int i11 = 0;
                                    for (k.c I2 = ((a3.m) cVar).I2(); I2 != null; I2 = I2.d2()) {
                                        if ((I2.h2() & 2097152) != 0) {
                                            i11++;
                                            if (i11 == 1) {
                                                cVar = I2;
                                            } else {
                                                if (cVar2 == null) {
                                                    cVar2 = new l1.c(new k.c[16], 0);
                                                }
                                                if (cVar != null) {
                                                    cVar2.b(cVar);
                                                    cVar = null;
                                                }
                                                cVar2.b(I2);
                                            }
                                        }
                                    }
                                    if (i11 == 1) {
                                    }
                                }
                                cVar = a3.k.b(cVar2);
                            }
                        }
                        e11 = e11.j2();
                    }
                }
                f11 = f11.x0();
                e11 = (f11 == null || (r03 = f11.r0()) == null) ? null : r03.m();
            }
            if (arrayList == null) {
                return;
            }
            if (r0Var != null) {
                if (!r0Var.e().m2()) {
                    x2.a.b("visitAncestors called on an unattached node");
                }
                k.c e12 = r0Var.e();
                a3.i0 f12 = a3.k.f(r0Var);
                androidx.collection.n0 n0Var2 = null;
                while (f12 != null) {
                    if ((f2.a.a(f12) & 2097152) != 0) {
                        while (e12 != null) {
                            if ((e12.h2() & 2097152) != 0) {
                                k.c cVar3 = e12;
                                l1.c cVar4 = null;
                                while (cVar3 != null) {
                                    if (cVar3 instanceof r2.d) {
                                        if (n0Var2 == null) {
                                            n0Var2 = androidx.collection.b1.b();
                                        }
                                        n0Var2.d(cVar3);
                                        z11 = false;
                                    } else {
                                        z11 = true;
                                    }
                                    if (z11 && (cVar3.h2() & 2097152) != 0 && (cVar3 instanceof a3.m)) {
                                        int i12 = 0;
                                        for (k.c I22 = ((a3.m) cVar3).I2(); I22 != null; I22 = I22.d2()) {
                                            if ((I22.h2() & 2097152) != 0) {
                                                i12++;
                                                if (i12 == 1) {
                                                    cVar3 = I22;
                                                } else {
                                                    if (cVar4 == null) {
                                                        cVar4 = new l1.c(new k.c[16], 0);
                                                    }
                                                    if (cVar3 != null) {
                                                        cVar4.b(cVar3);
                                                        cVar3 = null;
                                                    }
                                                    cVar4.b(I22);
                                                }
                                            }
                                        }
                                        if (i12 == 1) {
                                        }
                                    }
                                    cVar3 = a3.k.b(cVar4);
                                }
                            }
                            e12 = e12.j2();
                        }
                    }
                    f12 = f12.x0();
                    e12 = (f12 == null || (r02 = f12.r0()) == null) ? null : r02.m();
                }
                n0Var = n0Var2;
            }
            int size = arrayList.size();
            for (int i13 = 0; i13 < size; i13++) {
                r2.d dVar = (r2.d) arrayList.get(i13);
                if (!(n0Var != null ? n0Var.a(dVar) : false)) {
                    dVar.z1();
                }
            }
        }
    }

    @Override // a3.w1
    public final void g0() {
        ViewTreeObserver viewTreeObserver = getViewTreeObserver();
        try {
            if (f3376q1 == null) {
                Method declaredMethod = viewTreeObserver.getClass().getDeclaredMethod("dispatchOnScrollChanged", null);
                declaredMethod.setAccessible(true);
                f3376q1 = declaredMethod;
            }
            Method method = f3376q1;
            if (method != null) {
                method.invoke(viewTreeObserver, null);
            }
        } catch (Exception unused) {
        }
    }

    public final void g1(@NotNull Object obj) {
        Runnable runnable = obj instanceof Runnable ? (Runnable) obj : null;
        if (runnable == null) {
            return;
        }
        removeCallbacks(runnable);
    }

    @Override // android.view.View
    public final void getFocusedRect(@NotNull Rect rect) {
        g2.e P0 = P0();
        if (P0 != null) {
            rect.left = Math.round(P0.i());
            rect.top = Math.round(P0.l());
            rect.right = Math.round(P0.j());
            rect.bottom = Math.round(P0.d());
            return;
        }
        if (Intrinsics.a(this.L.s(6, null, k.f3429d), Boolean.TRUE)) {
            super.getFocusedRect(rect);
        } else {
            rect.set(Integer.MIN_VALUE, Integer.MIN_VALUE, Integer.MIN_VALUE, Integer.MIN_VALUE);
        }
    }

    @Override // android.view.View
    public final int getImportantForAutofill() {
        return 1;
    }

    @Override // android.view.View, android.view.ViewParent, a3.w1
    @NotNull
    public final e4.t getLayoutDirection() {
        return (e4.t) ((t4) this.Q0).getValue();
    }

    @Override // u2.m0
    public final long h(long j11) {
        d1();
        float intBitsToFloat = Float.intBitsToFloat((int) (j11 >> 32)) - Float.intBitsToFloat((int) (this.G0 >> 32));
        float intBitsToFloat2 = Float.intBitsToFloat((int) (j11 & 4294967295L)) - Float.intBitsToFloat((int) (this.G0 & 4294967295L));
        return h2.k1.c((Float.floatToRawIntBits(intBitsToFloat2) & 4294967295L) | (Float.floatToRawIntBits(intBitsToFloat) << 32), this.D0);
    }

    @Override // a3.w1
    @NotNull
    public final p.a h0() {
        return this.O0;
    }

    public final boolean h1() {
        if (isFocused()) {
            return true;
        }
        return super.requestFocus(130, null);
    }

    @Override // a3.w1
    public final void i0(@NotNull a3.i0 i0Var) {
        b2.f fVar;
        this.V.h(i0Var.E());
        this.f3418y0.r(i0Var);
        this.f3408q0 = true;
        if (!E0() || (fVar = this.f3407p0) == null) {
            return;
        }
        fVar.t(i0Var);
    }

    public final void i1(@NotNull Function0<Unit> function0) {
        kotlin.collections.l<Function0<Unit>> lVar = this.H;
        boolean isEmpty = lVar.isEmpty();
        lVar.addLast(function0);
        if (isEmpty) {
            Handler handler = getHandler();
            if (handler != null) {
                handler.postAtFrontOfQueue(this.I);
            } else {
                gb.g.c("schedule is called when outOfFrameExecutor is not available (view is detached)");
            }
        }
    }

    @Override // u2.m0
    public final long j(long j11) {
        d1();
        long c11 = h2.k1.c(j11, this.C0);
        float intBitsToFloat = Float.intBitsToFloat((int) (this.G0 >> 32)) + Float.intBitsToFloat((int) (c11 >> 32));
        float intBitsToFloat2 = Float.intBitsToFloat((int) (this.G0 & 4294967295L)) + Float.intBitsToFloat((int) (c11 & 4294967295L));
        return (Float.floatToRawIntBits(intBitsToFloat2) & 4294967295L) | (Float.floatToRawIntBits(intBitsToFloat) << 32);
    }

    @Override // a3.w1
    @NotNull
    public final v1.e j0() {
        return this.G;
    }

    @Override // a3.w1
    public final d2.a k0() {
        return this.N;
    }

    @Override // a3.w1
    public final void l0(int i11, @NotNull a3.i0 i0Var) {
        androidx.collection.a0<a3.i0> a0Var = this.V;
        a0Var.h(i11);
        a0Var.j(i0Var.E(), i0Var);
    }

    @Override // a3.w1
    public final long m0(long j11) {
        d1();
        return h2.k1.c(j11, this.D0);
    }

    public final void m1(@NotNull androidx.compose.ui.platform.r rVar) {
        if (this.M != rVar.g().k() && !this.U.L().isEmpty()) {
            x2.a.a("Changing ComposeViewContext cannot change the coroutine context without disposing of the composition first.");
        }
        y1.j a11 = j.a.a();
        Function1<Object, Unit> g11 = a11 != null ? a11.g() : null;
        y1.j b11 = j.a.b(a11);
        try {
            androidx.compose.ui.platform.r T0 = T0();
            j.a.e(a11, b11, g11);
            if (rVar.equals(T0)) {
                return;
            }
            if (isAttachedToWindow()) {
                T0.b();
                rVar.u();
            }
            ((t4) this.f3384d).setValue(rVar);
            this.M = rVar.g().k();
        } catch (Throwable th2) {
            j.a.e(a11, b11, g11);
            throw th2;
        }
    }

    @Override // a3.w1
    public final void n0(float f11) {
        if (X0()) {
            if (f11 > 0.0f) {
                if (Float.isNaN(this.Z0) || f11 > this.Z0) {
                    this.Z0 = f11;
                    return;
                }
                return;
            }
            if (f11 < 0.0f) {
                if (Float.isNaN(this.f3379a1) || f11 < this.f3379a1) {
                    this.f3379a1 = f11;
                }
            }
        }
    }

    public final void n1(@Nullable y.a aVar) {
        this.f3415w = aVar;
    }

    @Override // a3.w1
    @NotNull
    public final l0 o0() {
        return this.f3413v;
    }

    public final void o1(@NotNull Function1<? super androidx.compose.ui.platform.r, Unit> function1) {
        ((Boolean) this.Q.getValue()).getClass();
        if (!isAttachedToWindow()) {
            this.J0 = function1;
        } else {
            ((g0.a) function1).invoke(T0());
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    protected final void onAttachedToWindow() {
        v1.e eVar;
        b2.b bVar;
        super.onAttachedToWindow();
        ((t4) this.P).setValue(Boolean.TRUE);
        int i11 = Build.VERSION.SDK_INT;
        if (i11 < 30) {
            this.f3412u0 = C0043a.c();
        }
        this.T.onViewAttachedToWindow(this);
        if (i11 > 28) {
            if (f3375p1 == null) {
                b3.q qVar = new b3.q();
                f3375p1 = qVar;
                StrictMode.VmPolicy vmPolicy = StrictMode.getVmPolicy();
                try {
                    if (f3371l1 == null) {
                        f3371l1 = Class.forName("android.os.SystemProperties");
                    }
                    if (f3373n1 == null) {
                        StrictMode.setVmPolicy(StrictMode.VmPolicy.LAX);
                        Class<?> cls = f3371l1;
                        f3373n1 = cls != null ? cls.getDeclaredMethod("addChangeCallback", Runnable.class) : null;
                    }
                    Method method = f3373n1;
                    if (method != null) {
                        method.invoke(null, qVar);
                    }
                } catch (Throwable unused) {
                }
                StrictMode.setVmPolicy(vmPolicy);
            }
            j0<a> j0Var = f3374o1;
            synchronized (j0Var) {
                j0Var.h(this);
                Unit unit = Unit.f44610a;
            }
        }
        T0().u();
        W0(this.U);
        V0(this.U);
        this.f3411t0.k();
        if (E0() && (bVar = this.f3406o0) != null) {
            b2.o.f13533a.a(bVar);
        }
        androidx.lifecycle.y l11 = T0().l();
        androidx.lifecycle.h1 s11 = T0().s();
        y.a aVar = this.f3415w;
        if (l11 == null || s11 == null || aVar == null) {
            eVar = null;
        } else {
            g1 f11 = s11.f();
            e1.d dVar = new e1.d();
            a.C0733a c0733a = a.C0733a.f47230b;
            f11.getClass();
            c0733a.getClass();
            y yVar = (y) new e1(f11, dVar, c0733a).b(kotlin.jvm.internal.q0.b(y.class));
            Object parent = getParent();
            parent.getClass();
            y.b e11 = yVar.e(((View) parent).getId());
            this.F = e11;
            eVar = e11.b();
        }
        if (eVar == null) {
            eVar = v1.a.f62627a;
        }
        this.G = eVar;
        Function1<? super androidx.compose.ui.platform.r, Unit> function1 = this.J0;
        if (function1 != null) {
            ((g0.a) function1).invoke(T0());
            this.J0 = null;
        }
        androidx.lifecycle.o lifecycle = T0().l().getLifecycle();
        lifecycle.a(this);
        lifecycle.a(this.f3382c0);
        this.S0.b(isInTouchMode() ? 1 : 2);
        getViewTreeObserver().addOnGlobalLayoutListener(this);
        getViewTreeObserver().addOnScrollChangedListener(this);
        getViewTreeObserver().addOnTouchModeChangeListener(this);
        if (Build.VERSION.SDK_INT >= 31) {
            b3.c0.f13599a.b(this);
        }
        b2.f fVar = this.f3407p0;
        if (fVar != null) {
            this.L.t().h(fVar);
            this.f3378a0.b().h(fVar);
        }
        this.L.t().h(this);
    }

    @Override // android.view.View
    public final boolean onCheckIsTextEditor() {
        b3.i0 i0Var = (b3.i0) a2.o.a(this.M0);
        if (i0Var != null) {
            return i0Var.f();
        }
        o0 o0Var = this.K0;
        if (o0Var == null) {
            o0Var = new o0(this, this);
            this.K0 = o0Var;
        }
        return o0Var.q();
    }

    @Override // android.view.View
    protected final void onConfigurationChanged(@NotNull Configuration configuration) {
        super.onConfigurationChanged(configuration);
        q1(configuration);
    }

    @Override // androidx.lifecycle.f
    public final void onCreate(androidx.lifecycle.y yVar) {
        yVar.getClass();
    }

    @Override // android.view.View
    @Nullable
    public final InputConnection onCreateInputConnection(@NotNull EditorInfo editorInfo) {
        b3.i0 i0Var = (b3.i0) a2.o.a(this.M0);
        if (i0Var != null) {
            return i0Var.d(editorInfo);
        }
        o0 o0Var = this.K0;
        if (o0Var == null) {
            o0Var = new o0(this, this);
            this.K0 = o0Var;
        }
        return o0Var.o(editorInfo);
    }

    @Override // android.view.View
    public final void onCreateVirtualViewTranslationRequests(@NotNull long[] jArr, @NotNull int[] iArr, @NotNull Consumer<ViewTranslationRequest> consumer) {
        this.f3382c0.m(jArr, consumer);
    }

    @Override // androidx.lifecycle.f
    public final void onDestroy(androidx.lifecycle.y yVar) {
    }

    @Override // android.view.ViewGroup, android.view.View
    protected final void onDetachedFromWindow() {
        b2.b bVar;
        super.onDetachedFromWindow();
        ((t4) this.P).setValue(Boolean.FALSE);
        this.T.onViewDetachedFromWindow(this);
        View view = this.K;
        if (X0() && view != null) {
            removeView(view);
        }
        int i11 = Build.VERSION.SDK_INT;
        if (i11 > 28) {
            j0<a> j0Var = f3374o1;
            synchronized (j0Var) {
                j0Var.n(this);
                Unit unit = Unit.f44610a;
            }
        }
        T0().b();
        this.f3411t0.l();
        androidx.lifecycle.o lifecycle = T0().l().getLifecycle();
        lifecycle.d(this.f3382c0);
        lifecycle.d(this);
        if (E0() && (bVar = this.f3406o0) != null) {
            b2.o.f13533a.b(bVar);
        }
        getViewTreeObserver().removeOnGlobalLayoutListener(this);
        getViewTreeObserver().removeOnScrollChangedListener(this);
        getViewTreeObserver().removeOnTouchModeChangeListener(this);
        y.b bVar2 = this.F;
        if (bVar2 != null) {
            bVar2.e();
        }
        this.F = null;
        if (i11 >= 31) {
            b3.c0.f13599a.a(this);
        }
        b2.f fVar = this.f3407p0;
        if (fVar != null) {
            this.f3378a0.b().n(fVar);
            this.L.t().n(fVar);
        }
        this.W.n();
        this.W.b();
        this.W.l();
        this.L.t().n(this);
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
        this.L.A();
    }

    @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
    public final void onGlobalLayout() {
        this.E0 = 0L;
        r1();
        int i11 = Build.VERSION.SDK_INT;
        if (32 > i11 || i11 >= 34) {
            return;
        }
        q1(getResources().getConfiguration());
    }

    @Override // android.view.ViewGroup, android.view.View
    protected final void onLayout(boolean z11, int i11, int i12, int i13, int i14) {
        Trace.beginSection("AndroidOwner:onLayout");
        try {
            this.E0 = 0L;
            this.f3418y0.o(this.f3391f1);
            this.f3416w0 = null;
            r1();
            if (this.f3414v0 != null) {
                Trace.beginSection("AndroidOwner:viewLayout");
                try {
                    K0().layout(0, 0, i13 - i11, i14 - i12);
                    Unit unit = Unit.f44610a;
                    Trace.endSection();
                } finally {
                    Trace.endSection();
                }
            }
            Unit unit2 = Unit.f44610a;
        } catch (Throwable th2) {
            throw th2;
        }
    }

    @Override // android.view.View
    protected final void onMeasure(int i11, int i12) {
        v0 v0Var = this.f3418y0;
        Trace.beginSection("AndroidOwner:onMeasure");
        try {
            boolean isAttachedToWindow = isAttachedToWindow();
            a3.i0 i0Var = this.U;
            if (!isAttachedToWindow) {
                W0(i0Var);
            }
            long I0 = I0(i11);
            a0.a aVar = h60.a0.f37925e;
            long I02 = I0(i12);
            long a11 = b.a.a((int) (I0 >>> 32), (int) (I0 & 4294967295L), (int) (I02 >>> 32), (int) (4294967295L & I02));
            e4.b bVar = this.f3416w0;
            if (bVar == null) {
                this.f3416w0 = e4.b.a(a11);
                this.f3417x0 = false;
            } else if (!e4.b.d(bVar.n(), a11)) {
                this.f3417x0 = true;
            }
            v0Var.B(a11);
            v0Var.q();
            setMeasuredDimension(i0Var.getWidth(), i0Var.getHeight());
            if (this.f3414v0 != null) {
                Trace.beginSection("AndroidOwner:androidViewMeasure");
                try {
                    K0().measure(View.MeasureSpec.makeMeasureSpec(i0Var.getWidth(), 1073741824), View.MeasureSpec.makeMeasureSpec(i0Var.getHeight(), 1073741824));
                    Unit unit = Unit.f44610a;
                    Trace.endSection();
                } finally {
                    Trace.endSection();
                }
            }
            Unit unit2 = Unit.f44610a;
        } catch (Throwable th2) {
            throw th2;
        }
    }

    @Override // androidx.lifecycle.f
    public final void onPause(androidx.lifecycle.y yVar) {
    }

    @Override // android.view.View
    public final void onProvideAutofillVirtualStructure(@Nullable ViewStructure viewStructure, int i11) {
        if (!E0() || viewStructure == null) {
            return;
        }
        b2.f fVar = this.f3407p0;
        if (fVar != null) {
            fVar.C(viewStructure);
        }
        b2.b bVar = this.f3406o0;
        if (bVar == null || bVar.b().a().isEmpty()) {
            return;
        }
        int addChildCount = viewStructure.addChildCount(bVar.b().a().size());
        Iterator it = bVar.b().a().entrySet().iterator();
        if (it.hasNext()) {
            Map.Entry entry = (Map.Entry) it.next();
            int intValue = ((Number) entry.getKey()).intValue();
            b2.p pVar = (b2.p) entry.getValue();
            ViewStructure newChild = viewStructure.newChild(addChildCount);
            b2.l.d(newChild, bVar.c(), intValue);
            newChild.setId(intValue, bVar.d().getContext().getPackageName(), null, null);
            b2.r.f13535a.getClass();
            b2.l.e(newChild, b2.s.a(r.a.a()));
            pVar.getClass();
            throw null;
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    @NotNull
    public final PointerIcon onResolvePointerIcon(@NotNull MotionEvent motionEvent, int i11) {
        u2.t c11;
        int toolType = motionEvent.getToolType(i11);
        if (motionEvent.isFromSource(8194) || !motionEvent.isFromSource(16386) || (!(toolType == 2 || toolType == 4) || (c11 = this.f3402k1.c()) == null)) {
            return super.onResolvePointerIcon(motionEvent, i11);
        }
        Context context = getContext();
        if (c11 instanceof u2.a) {
            return null;
        }
        return c11 instanceof u2.b ? PointerIcon.getSystemIcon(context, ((u2.b) c11).a()) : PointerIcon.getSystemIcon(context, 1000);
    }

    @Override // androidx.lifecycle.f
    public final void onResume(@NotNull androidx.lifecycle.y yVar) {
        if (Build.VERSION.SDK_INT < 30) {
            this.f3412u0 = C0043a.c();
        }
        y.b bVar = this.F;
        if (bVar != null) {
            y.a aVar = this.f3415w;
            aVar.getClass();
            bVar.h(aVar);
        }
    }

    @Override // android.view.View
    public final void onRtlPropertiesChanged(int i11) {
        if (this.f3396i) {
            int i12 = f2.l.f34501c;
            e4.t tVar = i11 != 0 ? i11 != 1 ? null : e4.t.f32686e : e4.t.f32685d;
            if (tVar == null) {
                tVar = e4.t.f32685d;
            }
            ((t4) this.Q0).setValue(tVar);
        }
    }

    @Override // android.view.View
    public final void onScrollCaptureSearch(@NotNull Rect rect, @NotNull Point point, @NotNull Consumer<ScrollCaptureTarget> consumer) {
        h3.m mVar;
        if (Build.VERSION.SDK_INT < 31 || (mVar = this.f3398i1) == null) {
            return;
        }
        mVar.b(this, this.f3378a0, this.M, consumer);
    }

    @Override // android.view.ViewTreeObserver.OnScrollChangedListener
    public final void onScrollChanged() {
        r1();
    }

    @Override // androidx.lifecycle.f
    public final void onStart(androidx.lifecycle.y yVar) {
        yVar.getClass();
    }

    @Override // androidx.lifecycle.f
    public final void onStop(@NotNull androidx.lifecycle.y yVar) {
        y.b bVar = this.F;
        if (bVar != null) {
            bVar.g();
        }
    }

    @Override // android.view.ViewTreeObserver.OnTouchModeChangeListener
    public final void onTouchModeChanged(boolean z11) {
        this.S0.b(z11 ? 1 : 2);
    }

    @Override // android.view.View
    public final void onVirtualViewTranslationResponses(@NotNull LongSparseArray<ViewTranslationResponse> longSparseArray) {
        c2.a aVar = this.f3382c0;
        aVar.getClass();
        c2.a.r(aVar, longSparseArray);
    }

    @Override // android.view.View
    public final void onWindowFocusChanged(boolean z11) {
        boolean c11;
        this.f3395h1 = true;
        super.onWindowFocusChanged(z11);
        if (!z11 || Build.VERSION.SDK_INT >= 30 || A0() == (c11 = C0043a.c())) {
            return;
        }
        this.f3412u0 = c11;
        f();
    }

    @Override // a3.w1
    public final b3.k p0() {
        return this.f3409r0;
    }

    public final void p1(boolean z11) {
        this.f3412u0 = z11;
    }

    @Override // a3.w1
    @NotNull
    public final z1 q0() {
        return T0().t();
    }

    @Override // a3.w1
    public final void r0(@NotNull Function0<Unit> function0) {
        j0<Function0<Unit>> j0Var = this.Y0;
        if (j0Var.c(function0) >= 0) {
            return;
        }
        j0Var.h(function0);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean requestFocus(int i11, @Nullable Rect rect) {
        if (!isFocused()) {
            f2.h d11 = f2.l.d(i11);
            int c11 = d11 != null ? d11.c() : 7;
            g2.e eVar = rect != null ? new g2.e(rect.left, rect.top, rect.right, rect.bottom) : null;
            androidx.compose.ui.platform.c cVar = new androidx.compose.ui.platform.c(c11);
            f2.t tVar = this.L;
            Boolean s11 = tVar.s(c11, eVar, cVar);
            Boolean bool = Boolean.TRUE;
            if (!Intrinsics.a(s11, bool) && !Intrinsics.a(tVar.s(c11, null, new androidx.compose.ui.platform.d(c11)), bool)) {
                if (!hasFocus()) {
                    return false;
                }
                if (c11 == 1 || c11 == 2) {
                    return tVar.B(c11);
                }
                return false;
            }
        }
        return true;
    }

    @Override // a3.w1
    @Nullable
    public final b2.f s0() {
        return this.f3407p0;
    }

    @Override // android.view.ViewGroup
    public final boolean shouldDelayChildPressedState() {
        return false;
    }

    @Override // a3.w1
    @NotNull
    public final p2.a t0() {
        return this.R0;
    }

    @Override // a3.w1
    public final void u0(int i11, @NotNull a3.i0 i0Var) {
        b2.f fVar;
        if (!E0() || (fVar = this.f3407p0) == null) {
            return;
        }
        fVar.A(i11, i0Var);
    }

    @Override // a3.w1
    public final void v0() {
        b2.f fVar;
        if (this.f3408q0) {
            this.f3411t0.j();
            this.f3408q0 = false;
        }
        r0 r0Var = this.f3414v0;
        if (r0Var != null) {
            H0(r0Var);
        }
        if (E0() && (fVar = this.f3407p0) != null) {
            fVar.x();
        }
        while (true) {
            j0<Function0<Unit>> j0Var = this.Y0;
            if (!j0Var.e() || j0Var.b(0) == null) {
                return;
            }
            int i11 = j0Var.f2604b;
            for (int i12 = 0; i12 < i11; i12++) {
                Function0<Unit> b11 = j0Var.b(i12);
                j0Var.r(i12, null);
                if (b11 != null) {
                    b11.invoke();
                }
            }
            j0Var.p(0, i11);
        }
    }

    @Override // a3.w1
    public final void w0() {
        this.f3380b0.W();
        this.f3382c0.p();
    }

    @Override // a3.w1
    @NotNull
    public final b2.q x0() {
        return this.f3390f0;
    }

    @Override // a3.w1
    public final void y0(@NotNull a3.i0 i0Var, boolean z11, boolean z12, boolean z13) {
        v0 v0Var = this.f3418y0;
        if (z11) {
            if (v0Var.x(i0Var, z12) && z13) {
                j1(i0Var);
                return;
            }
            return;
        }
        if (v0Var.A(i0Var, z12) && z13) {
            j1(i0Var);
        }
    }

    @Override // a3.w1
    public final void z0(@NotNull a3.i0 i0Var, boolean z11) {
        this.f3418y0.g(i0Var, z11);
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
        Unit unit = Unit.f44610a;
        addViewInLayout(view, -1, generateDefaultLayoutParams, true);
    }

    private final class b extends k.c implements f3.a, d2, w2.a, s2.g, a3.e0, j2, v2 {
        private int O = -1;

        @NotNull
        private final Function1<h2, Unit> P = new c();

        /* renamed from: androidx.compose.ui.platform.a$b$a, reason: collision with other inner class name */
        static final class C0044a extends kotlin.jvm.internal.w implements Function1<y1.a, Unit> {

            /* renamed from: d, reason: collision with root package name */
            final /* synthetic */ y2.y1 f3420d;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            C0044a(y2.y1 y1Var) {
                super(1);
                this.f3420d = y1Var;
            }

            @Override // kotlin.jvm.functions.Function1
            public final Unit invoke(y1.a aVar) {
                aVar.j(this.f3420d, 0, 0, 0.0f);
                return Unit.f44610a;
            }
        }

        /* renamed from: androidx.compose.ui.platform.a$b$b, reason: collision with other inner class name */
        static final class C0045b extends kotlin.jvm.internal.w implements Function1<f2.r0, Boolean> {

            /* renamed from: d, reason: collision with root package name */
            final /* synthetic */ f2.h f3421d;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            C0045b(f2.h hVar) {
                super(1);
                this.f3421d = hVar;
            }

            @Override // kotlin.jvm.functions.Function1
            public final Boolean invoke(f2.r0 r0Var) {
                return Boolean.valueOf(r0Var.Q(this.f3421d.c()));
            }
        }

        static final class c extends kotlin.jvm.internal.w implements Function1<h2, Unit> {
            c() {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public final Unit invoke(h2 h2Var) {
                h2 h2Var2 = h2Var;
                b bVar = b.this;
                bVar.I2(((r4) a.this.Q0().i()).q());
                if (bVar.H2() > 0) {
                    y2.c(h2Var2, bVar);
                }
                return Unit.f44610a;
            }
        }

        public b() {
        }

        @Override // a3.e0
        public final /* synthetic */ int G(a3.q0 q0Var, y2.t tVar, int i11) {
            return a3.d0.b(this, q0Var, tVar, i11);
        }

        public final int H2() {
            return this.O;
        }

        public final void I2(int i11) {
            this.O = i11;
        }

        @Override // a3.e0
        public final /* synthetic */ int N(a3.q0 q0Var, y2.t tVar, int i11) {
            return a3.d0.c(this, q0Var, tVar, i11);
        }

        @Override // y2.v2
        @NotNull
        public final y2.s N0() {
            return a.this.Q0();
        }

        @Override // a3.d2
        public final /* synthetic */ boolean R() {
            return true;
        }

        @Override // s2.g
        public final boolean R0(@NotNull KeyEvent keyEvent) {
            return false;
        }

        @Override // a3.j2
        @NotNull
        public final Object T() {
            return "androidx.compose.ui.layout.WindowInsetsRulers";
        }

        @Override // a3.d2
        public final /* synthetic */ boolean W1() {
            return false;
        }

        @Override // f3.a
        @Nullable
        public final Object Y0(@NotNull h1 h1Var, @NotNull Function0 function0, @NotNull kotlin.coroutines.jvm.internal.c cVar) {
            long i02 = h1Var.i0(0L);
            g2.e eVar = (g2.e) function0.invoke();
            g2.e u6 = eVar != null ? eVar.u(i02) : null;
            if (u6 != null) {
                a.this.requestRectangleOnScreen(new Rect((int) u6.i(), (int) u6.l(), (int) u6.j(), (int) u6.d()), false);
            }
            return Unit.f44610a;
        }

        @Override // y2.v2
        @NotNull
        public final SnapshotStateList Z0() {
            return a.this.Q0().g();
        }

        @Override // y2.v2
        @NotNull
        public final j0<i2<Rect>> e1() {
            return a.this.Q0().h();
        }

        @Override // a3.e0
        @NotNull
        public final y2.x0 h(@NotNull y0 y0Var, @NotNull y2.u0 u0Var, long j11) {
            y2.y1 a02 = u0Var.a0(j11);
            return y0Var.I1(a02.A0(), a02.r0(), kotlin.collections.q0.c(), this.P, new C0044a(a02));
        }

        @Override // s2.g
        public final boolean h1(@NotNull KeyEvent keyEvent) {
            long j11;
            long j12;
            long j13;
            long j14;
            long j15;
            long j16;
            f2.h a11;
            long j17;
            long j18;
            long j19;
            long j21;
            long j22;
            long j23;
            long j24;
            long j25;
            int i11 = f2.l.f34501c;
            long a12 = s2.d.a(keyEvent);
            j11 = s2.b.f56412c;
            boolean z11 = true;
            if (s2.b.Z(a12, j11)) {
                a11 = f2.h.a(2);
            } else {
                j12 = s2.b.f56413d;
                if (s2.b.Z(a12, j12)) {
                    a11 = f2.h.a(1);
                } else {
                    j13 = s2.b.A;
                    if (s2.b.Z(a12, j13)) {
                        a11 = f2.h.a(keyEvent.isShiftPressed() ? 2 : 1);
                    } else {
                        j14 = s2.b.f56417h;
                        if (s2.b.Z(a12, j14)) {
                            a11 = f2.h.a(4);
                        } else {
                            j15 = s2.b.f56416g;
                            if (s2.b.Z(a12, j15)) {
                                a11 = f2.h.a(3);
                            } else {
                                j16 = s2.b.f56414e;
                                if (!s2.b.Z(a12, j16)) {
                                    j17 = s2.b.N;
                                    if (!s2.b.Z(a12, j17)) {
                                        j18 = s2.b.f56415f;
                                        if (!s2.b.Z(a12, j18)) {
                                            j19 = s2.b.O;
                                            if (!s2.b.Z(a12, j19)) {
                                                j21 = s2.b.f56418i;
                                                if (!s2.b.Z(a12, j21)) {
                                                    j22 = s2.b.C;
                                                    if (!s2.b.Z(a12, j22)) {
                                                        j23 = s2.b.P;
                                                        if (!s2.b.Z(a12, j23)) {
                                                            j24 = s2.b.f56411b;
                                                            if (!s2.b.Z(a12, j24)) {
                                                                j25 = s2.b.F;
                                                                if (!s2.b.Z(a12, j25)) {
                                                                    a11 = null;
                                                                }
                                                            }
                                                            a11 = f2.h.a(8);
                                                        }
                                                    }
                                                }
                                                a11 = f2.h.a(7);
                                            }
                                        }
                                        a11 = f2.h.a(6);
                                    }
                                }
                                a11 = f2.h.a(5);
                            }
                        }
                    }
                }
            }
            if (a11 != null && s2.d.b(keyEvent) == 2) {
                a aVar = a.this;
                f2.r0 d11 = ((f2.t) aVar.F()).d();
                if (d11 == null || !d11.U2() || !aVar.b1(a11.c())) {
                    Boolean s11 = ((f2.t) aVar.F()).s(a11.c(), aVar.P0(), new C0045b(a11));
                    if (!(s11 != null ? s11.booleanValue() : true)) {
                        int c11 = a11.c();
                        if (c11 != 1 && c11 != 2) {
                            z11 = false;
                        }
                        if (z11) {
                            Integer c12 = f2.l.c(a11.c());
                            int intValue = c12 != null ? c12.intValue() : 2;
                            FocusFinder focusFinder = FocusFinder.getInstance();
                            View rootView = aVar.getRootView();
                            rootView.getClass();
                            View findNextFocus = focusFinder.findNextFocus((ViewGroup) rootView, aVar, intValue);
                            if (findNextFocus == null || findNextFocus.equals(aVar)) {
                                return ((f2.t) aVar.F()).B(a11.c());
                            }
                        }
                    }
                }
                return true;
            }
            return false;
        }

        @Override // a3.e0
        public final /* synthetic */ int i(a3.q0 q0Var, y2.t tVar, int i11) {
            return a3.d0.a(this, q0Var, tVar, i11);
        }

        @Override // a3.e0
        public final /* synthetic */ int m(a3.q0 q0Var, y2.t tVar, int i11) {
            return a3.d0.d(this, q0Var, tVar, i11);
        }

        @Override // a3.d2
        public final /* synthetic */ boolean o0() {
            return false;
        }

        @Override // a3.d2
        public final void g0(@NotNull i3.l0 l0Var) {
        }
    }

    @Override // android.view.ViewGroup
    public final void addView(@Nullable View view, int i11, @Nullable ViewGroup.LayoutParams layoutParams) {
        addViewInLayout(view, i11, layoutParams, true);
    }

    @Override // android.view.ViewGroup, android.view.ViewManager
    public final void addView(@Nullable View view, @Nullable ViewGroup.LayoutParams layoutParams) {
        addViewInLayout(view, -1, layoutParams, true);
    }
}
