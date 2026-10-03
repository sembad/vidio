package z4;

import android.accessibilityservice.AccessibilityServiceInfo;
import android.content.res.Resources;
import android.graphics.Path;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Region;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.os.Parcelable;
import android.os.SystemClock;
import android.os.Trace;
import android.util.Log;
import android.view.MotionEvent;
import android.view.View;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityManager;
import com.bumptech.glide.request.target.Target;
import com.google.android.gms.common.api.a;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import com.vidio.android.C2367R;
import f4.e2;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import y3.k;

/* loaded from: classes.dex */
public final class w extends androidx.core.view.a implements View.OnAttachStateChangeListener, AccessibilityManager.AccessibilityStateChangeListener, AccessibilityManager.TouchExplorationStateChangeListener {

    /* renamed from: o0, reason: collision with root package name */
    @NotNull
    private static final androidx.collection.x f82225o0;

    @NotNull
    private final AccessibilityManager H;
    private long I;

    @Nullable
    private List<? extends AccessibilityServiceInfo> J;

    @NotNull
    private a K;
    private int L;
    private int M;

    @Nullable
    private k7.q N;

    @Nullable
    private k7.q O;
    private boolean P;

    @NotNull
    private final androidx.collection.y<g5.n> Q;

    @NotNull
    private final androidx.collection.y<g5.n> R;

    @NotNull
    private androidx.collection.y0<androidx.collection.y0<CharSequence>> S;

    @NotNull
    private androidx.collection.y0<androidx.collection.e0<CharSequence>> T;
    private int U;

    @Nullable
    private Integer V;

    @NotNull
    private final androidx.collection.c<y4.i0> W;

    @NotNull
    private final uc0.j X;
    private boolean Y;

    @Nullable
    private b Z;

    /* renamed from: a0, reason: collision with root package name */
    @NotNull
    private androidx.collection.y f82226a0;

    /* renamed from: b0, reason: collision with root package name */
    @NotNull
    private androidx.collection.a0 f82227b0;

    /* renamed from: c0, reason: collision with root package name */
    @NotNull
    private androidx.collection.w f82228c0;

    /* renamed from: d0, reason: collision with root package name */
    @NotNull
    private androidx.collection.w f82229d0;

    /* renamed from: e0, reason: collision with root package name */
    @NotNull
    private final String f82230e0;

    /* renamed from: f0, reason: collision with root package name */
    @NotNull
    private final String f82231f0;

    /* renamed from: g0, reason: collision with root package name */
    @NotNull
    private final r5.t f82232g0;

    /* renamed from: h0, reason: collision with root package name */
    @NotNull
    private androidx.collection.y<r2> f82233h0;

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final androidx.compose.ui.platform.a f82234i;

    /* renamed from: i0, reason: collision with root package name */
    @NotNull
    private r2 f82235i0;

    /* renamed from: j0, reason: collision with root package name */
    private boolean f82236j0;

    /* renamed from: k0, reason: collision with root package name */
    @NotNull
    private final androidx.collection.w f82237k0;

    /* renamed from: l0, reason: collision with root package name */
    @NotNull
    private final v f82238l0;

    /* renamed from: m0, reason: collision with root package name */
    @NotNull
    private final ArrayList f82239m0;

    /* renamed from: n0, reason: collision with root package name */
    @NotNull
    private final Function1<q2, Unit> f82240n0;

    /* renamed from: v, reason: collision with root package name */
    private int f82241v = Target.SIZE_ORIGINAL;

    /* renamed from: w, reason: collision with root package name */
    @NotNull
    private Function1<? super AccessibilityEvent, Boolean> f82242w = new e();

    private final class a extends k7.r {
        public a() {
        }

        @Override // k7.r
        public final void a(int i11, @NotNull k7.q qVar, @NotNull String str, @Nullable Bundle bundle) {
            w.this.C(i11, qVar, str, bundle);
        }

        @Override // k7.r
        @Nullable
        public final k7.q b(int i11) {
            w wVar = w.this;
            k7.q n11 = w.n(wVar, i11);
            if (wVar.P) {
                if (i11 == wVar.L) {
                    wVar.N = n11;
                }
                if (i11 == wVar.M) {
                    wVar.O = n11;
                }
            }
            return n11;
        }

        @Override // k7.r
        @Nullable
        public final k7.q c(int i11) {
            w wVar = w.this;
            if (i11 == 1) {
                if (wVar.M == Integer.MIN_VALUE) {
                    return null;
                }
                return b(wVar.M);
            }
            if (i11 == 2) {
                return b(wVar.L);
            }
            f4.v.a(androidx.appcompat.view.menu.t.a(i11, "Unknown focus type: "));
            return null;
        }

        @Override // k7.r
        public final boolean e(int i11, int i12, @Nullable Bundle bundle) {
            return w.x(w.this, i11, i12, bundle);
        }
    }

    /* loaded from: classes3.dex */
    private static final class b {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final g5.y f82244a;

        /* renamed from: b, reason: collision with root package name */
        private final int f82245b;

        /* renamed from: c, reason: collision with root package name */
        private final int f82246c;

        /* renamed from: d, reason: collision with root package name */
        private final int f82247d;

        /* renamed from: e, reason: collision with root package name */
        private final int f82248e;

        /* renamed from: f, reason: collision with root package name */
        private final long f82249f;

        public b(@NotNull g5.y yVar, int i11, int i12, int i13, int i14, long j11) {
            this.f82244a = yVar;
            this.f82245b = i11;
            this.f82246c = i12;
            this.f82247d = i13;
            this.f82248e = i14;
            this.f82249f = j11;
        }

        public final int a() {
            return this.f82245b;
        }

        public final int b() {
            return this.f82247d;
        }

        public final int c() {
            return this.f82246c;
        }

        @NotNull
        public final g5.y d() {
            return this.f82244a;
        }

        public final int e() {
            return this.f82248e;
        }

        public final long f() {
            return this.f82249f;
        }
    }

    static final class c extends kotlin.jvm.internal.w implements Function1<g5.y, Boolean> {

        /* renamed from: c, reason: collision with root package name */
        public static final c f82250c = new c(1);

        @Override // kotlin.jvm.functions.Function1
        public final Boolean invoke(g5.y yVar) {
            return Boolean.valueOf(yVar.m().e(g5.d0.z()));
        }
    }

    /* loaded from: classes3.dex */
    public static final class d implements g5.l0 {

        /* renamed from: c, reason: collision with root package name */
        private boolean f82251c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ f4.r2 f82252d;

        d(f4.r2 r2Var) {
            this.f82252d = r2Var;
        }

        @Override // g5.l0
        public final <T> void a(g5.k0<T> k0Var, T t11) {
            if (t11 == this.f82252d) {
                this.f82251c = true;
            }
        }

        public final boolean b() {
            return this.f82251c;
        }
    }

    static final class e extends kotlin.jvm.internal.w implements Function1<AccessibilityEvent, Boolean> {
        e() {
            super(1);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Boolean invoke(AccessibilityEvent accessibilityEvent) {
            w wVar = w.this;
            return Boolean.valueOf(wVar.S().getParent().requestSendAccessibilityEvent(wVar.S(), accessibilityEvent));
        }
    }

    static final class f extends kotlin.jvm.internal.w implements Function1<q2, Unit> {
        f() {
            super(1);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(q2 q2Var) {
            w.y(w.this, q2Var);
            return Unit.f50784a;
        }
    }

    /* loaded from: classes3.dex */
    static final class g extends kotlin.jvm.internal.w implements Function1<y4.i0, Boolean> {

        /* renamed from: c, reason: collision with root package name */
        public static final g f82255c = new g(1);

        @Override // kotlin.jvm.functions.Function1
        public final Boolean invoke(y4.i0 i0Var) {
            g5.q T = i0Var.T();
            boolean z11 = false;
            if (T != null && T.r()) {
                z11 = true;
            }
            return Boolean.valueOf(z11);
        }
    }

    /* loaded from: classes3.dex */
    static final class h extends kotlin.jvm.internal.w implements Function1<y4.i0, Boolean> {

        /* renamed from: c, reason: collision with root package name */
        public static final h f82256c = new h(1);

        @Override // kotlin.jvm.functions.Function1
        public final Boolean invoke(y4.i0 i0Var) {
            return Boolean.valueOf(i0Var.q0().n(8));
        }
    }

    static {
        int[] iArr = {C2367R.id.accessibility_custom_action_0, C2367R.id.accessibility_custom_action_1, C2367R.id.accessibility_custom_action_2, C2367R.id.accessibility_custom_action_3, C2367R.id.accessibility_custom_action_4, C2367R.id.accessibility_custom_action_5, C2367R.id.accessibility_custom_action_6, C2367R.id.accessibility_custom_action_7, C2367R.id.accessibility_custom_action_8, C2367R.id.accessibility_custom_action_9, C2367R.id.accessibility_custom_action_10, C2367R.id.accessibility_custom_action_11, C2367R.id.accessibility_custom_action_12, C2367R.id.accessibility_custom_action_13, C2367R.id.accessibility_custom_action_14, C2367R.id.accessibility_custom_action_15, C2367R.id.accessibility_custom_action_16, C2367R.id.accessibility_custom_action_17, C2367R.id.accessibility_custom_action_18, C2367R.id.accessibility_custom_action_19, C2367R.id.accessibility_custom_action_20, C2367R.id.accessibility_custom_action_21, C2367R.id.accessibility_custom_action_22, C2367R.id.accessibility_custom_action_23, C2367R.id.accessibility_custom_action_24, C2367R.id.accessibility_custom_action_25, C2367R.id.accessibility_custom_action_26, C2367R.id.accessibility_custom_action_27, C2367R.id.accessibility_custom_action_28, C2367R.id.accessibility_custom_action_29, C2367R.id.accessibility_custom_action_30, C2367R.id.accessibility_custom_action_31};
        int i11 = androidx.collection.k.f2631b;
        androidx.collection.x xVar = new androidx.collection.x(32);
        int i12 = xVar.f2714b;
        if (i12 < 0) {
            n1.d.c("");
            throw null;
        }
        int i13 = i12 + 32;
        xVar.b(i13);
        int[] iArr2 = xVar.f2713a;
        int i14 = xVar.f2714b;
        if (i12 != i14) {
            kotlin.collections.m.j(i13, i12, i14, iArr2, iArr2);
        }
        kotlin.collections.m.o(i12, 0, 12, iArr, iArr2);
        xVar.f2714b += 32;
        f82225o0 = xVar;
    }

    /* JADX WARN: Type inference failed for: r4v1, types: [z4.v] */
    public w(@NotNull androidx.compose.ui.platform.a aVar) {
        this.f82234i = aVar;
        Object systemService = aVar.getContext().getSystemService("accessibility");
        systemService.getClass();
        this.H = (AccessibilityManager) systemService;
        this.I = 100L;
        new Handler(Looper.getMainLooper());
        this.K = new a();
        this.L = Target.SIZE_ORIGINAL;
        this.M = Target.SIZE_ORIGINAL;
        this.Q = new androidx.collection.y<>();
        this.R = new androidx.collection.y<>();
        this.S = new androidx.collection.y0<>(0);
        this.T = new androidx.collection.y0<>(0);
        this.U = -1;
        this.W = new androidx.collection.c<>(0);
        this.X = uc0.t.a(1, null, null, 6);
        this.Y = true;
        this.f82226a0 = androidx.collection.l.b();
        this.f82227b0 = new androidx.collection.a0((Object) null);
        this.f82228c0 = new androidx.collection.w();
        this.f82229d0 = new androidx.collection.w();
        this.f82230e0 = "android.view.accessibility.extra.EXTRA_DATA_TEST_TRAVERSALBEFORE_VAL";
        this.f82231f0 = "android.view.accessibility.extra.EXTRA_DATA_TEST_TRAVERSALAFTER_VAL";
        this.f82232g0 = new r5.t();
        this.f82233h0 = new androidx.collection.y<>();
        this.f82235i0 = new r2(aVar.C().d(), androidx.collection.l.b());
        int i11 = androidx.collection.i.f2626a;
        this.f82237k0 = new androidx.collection.w();
        aVar.addOnAttachStateChangeListener(this);
        this.f82238l0 = new Runnable() { // from class: z4.v
            @Override // java.lang.Runnable
            public final void run() {
                w.k(w.this);
            }
        };
        this.f82239m0 = new ArrayList();
        this.f82240n0 = new f();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Multi-variable type inference failed */
    public final void C(int i11, k7.q qVar, String str, Bundle bundle) {
        g5.y b11;
        j5.d3 d3Var;
        androidx.compose.ui.platform.a aVar;
        RectF rectF;
        g5.a0 a0Var = (g5.a0) L().e(i11);
        if (a0Var == null || (b11 = a0Var.b()) == null) {
            return;
        }
        String Q = Q(b11);
        if (Intrinsics.a(str, this.f82230e0)) {
            int d11 = this.f82228c0.d(i11);
            if (d11 != -1) {
                qVar.o().putInt(str, d11);
                return;
            }
            return;
        }
        if (Intrinsics.a(str, this.f82231f0)) {
            int d12 = this.f82229d0.d(i11);
            if (d12 != -1) {
                qVar.o().putInt(str, d12);
                return;
            }
            return;
        }
        boolean e11 = b11.t().e(g5.p.i());
        androidx.compose.ui.platform.a aVar2 = this.f82234i;
        y4.h1 h1Var = null;
        if (e11 && bundle != null && Intrinsics.a(str, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_KEY")) {
            int i12 = bundle.getInt("android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_ARG_START_INDEX", -1);
            int i13 = bundle.getInt("android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_ARG_LENGTH", -1);
            if (i13 > 0 && i12 >= 0) {
                if (i12 < (Q != null ? Q.length() : a.e.API_PRIORITY_OTHER)) {
                    j5.d3 b12 = s2.b(b11.t());
                    if (b12 == null) {
                        return;
                    }
                    ArrayList arrayList = new ArrayList();
                    int i14 = 0;
                    while (i14 < i13) {
                        int i15 = i12 + i14;
                        if (i15 >= b12.l().j().length()) {
                            arrayList.add(h1Var);
                            d3Var = b12;
                            aVar = aVar2;
                        } else {
                            e4.e d13 = b12.d(i15);
                            y4.h1 e12 = b11.e();
                            long j11 = 0;
                            if (e12 != null) {
                                if (!e12.d()) {
                                    e12 = h1Var;
                                }
                                if (e12 != null) {
                                    j11 = e12.h0(0L);
                                }
                            }
                            e4.e v11 = d13.v(j11);
                            e4.e i16 = b11.i();
                            if ((v11.t(i16) ? v11.r(i16) : h1Var) != 0) {
                                long m11 = aVar2.m((Float.floatToRawIntBits(r12.j()) << 32) | (Float.floatToRawIntBits(r12.m()) & 4294967295L));
                                long m12 = aVar2.m((Float.floatToRawIntBits(r12.d()) & 4294967295L) | (Float.floatToRawIntBits(r12.k()) << 32));
                                int i17 = (int) (m11 >> 32);
                                d3Var = b12;
                                aVar = aVar2;
                                int i18 = (int) (m12 >> 32);
                                float min = Math.min(Float.intBitsToFloat(i17), Float.intBitsToFloat(i18));
                                int i19 = (int) (m11 & 4294967295L);
                                int i21 = (int) (m12 & 4294967295L);
                                rectF = new RectF(min, Math.min(Float.intBitsToFloat(i19), Float.intBitsToFloat(i21)), Math.max(Float.intBitsToFloat(i17), Float.intBitsToFloat(i18)), Math.max(Float.intBitsToFloat(i19), Float.intBitsToFloat(i21)));
                            } else {
                                d3Var = b12;
                                aVar = aVar2;
                                rectF = null;
                            }
                            arrayList.add(rectF);
                        }
                        i14++;
                        b12 = d3Var;
                        aVar2 = aVar;
                        h1Var = null;
                    }
                    qVar.o().putParcelableArray(str, (Parcelable[]) arrayList.toArray(new RectF[0]));
                    return;
                }
            }
            Log.e("AccessibilityDelegate", "Invalid arguments for accessibility character locations");
            return;
        }
        if (b11.t().e(g5.d0.K()) && bundle != null && Intrinsics.a(str, "androidx.compose.ui.semantics.testTag")) {
            String str2 = (String) g5.r.a(b11.t(), g5.d0.K());
            if (str2 != null) {
                qVar.o().putCharSequence(str, str2);
                return;
            }
            return;
        }
        if (Intrinsics.a(str, "androidx.compose.ui.semantics.id")) {
            qVar.o().putInt(str, b11.n());
            return;
        }
        if (Intrinsics.a(str, "androidx.compose.ui.semantics.shapeType")) {
            f4.r2 r2Var = (f4.r2) g5.r.a(b11.t(), g5.d0.I());
            if (r2Var != null) {
                Rect rect = new Rect();
                qVar.k(rect);
                e4.e R = R(b11, rect, r2Var);
                f4.e2 a11 = r2Var.a(R.l(), b11.o().c0(), aVar2.c());
                if (a11 instanceof e2.b) {
                    qVar.o().putInt("androidx.compose.ui.semantics.shapeType", 0);
                    qVar.o().putParcelable("androidx.compose.ui.semantics.shapeRect", m0(a11, R.j(), R.m()));
                    return;
                } else if (a11 instanceof e2.c) {
                    qVar.o().putInt("androidx.compose.ui.semantics.shapeType", 1);
                    qVar.o().putParcelable("androidx.compose.ui.semantics.shapeRect", m0(a11, R.j(), R.m()));
                    qVar.o().putFloatArray("androidx.compose.ui.semantics.shapeCorners", o0(a11));
                    return;
                } else if (!(a11 instanceof e2.a)) {
                    pb0.m.a();
                    return;
                } else {
                    qVar.o().putInt("androidx.compose.ui.semantics.shapeType", 2);
                    qVar.o().putParcelable("androidx.compose.ui.semantics.shapeRegion", p0(a11, R.j(), R.m()));
                    return;
                }
            }
            return;
        }
        int i22 = 0;
        if (Intrinsics.a(str, "androidx.compose.ui.semantics.shapeRect")) {
            f4.r2 r2Var2 = (f4.r2) g5.r.a(b11.t(), g5.d0.I());
            if (r2Var2 != null) {
                Rect rect2 = new Rect();
                qVar.k(rect2);
                e4.e R2 = R(b11, rect2, r2Var2);
                Rect m02 = m0(r2Var2.a(R2.l(), b11.o().c0(), aVar2.c()), R2.j(), R2.m());
                if (m02 != null) {
                    qVar.o().putParcelable("androidx.compose.ui.semantics.shapeRect", m02);
                    return;
                }
                return;
            }
            return;
        }
        if (Intrinsics.a(str, "androidx.compose.ui.semantics.shapeCorners")) {
            f4.r2 r2Var3 = (f4.r2) g5.r.a(b11.t(), g5.d0.I());
            if (r2Var3 != null) {
                Rect rect3 = new Rect();
                qVar.k(rect3);
                float[] o02 = o0(r2Var3.a(R(b11, rect3, r2Var3).l(), b11.o().c0(), aVar2.c()));
                if (o02 != null) {
                    qVar.o().putFloatArray("androidx.compose.ui.semantics.shapeCorners", o02);
                    return;
                }
                return;
            }
            return;
        }
        if (Intrinsics.a(str, "androidx.compose.ui.semantics.shapeRegion")) {
            f4.r2 r2Var4 = (f4.r2) g5.r.a(b11.t(), g5.d0.I());
            if (r2Var4 != null) {
                Rect rect4 = new Rect();
                qVar.k(rect4);
                e4.e R3 = R(b11, rect4, r2Var4);
                Region p02 = p0(r2Var4.a(R3.l(), b11.o().c0(), aVar2.c()), R3.j(), R3.m());
                if (p02 != null) {
                    qVar.o().putParcelable("androidx.compose.ui.semantics.shapeRegion", p02);
                    return;
                }
                return;
            }
            return;
        }
        androidx.collection.j0 m13 = b11.t().m();
        if (m13 == null) {
            return;
        }
        Object[] objArr = m13.f2688b;
        long[] jArr = m13.f2687a;
        int length = jArr.length - 2;
        if (length < 0) {
            return;
        }
        int i23 = 0;
        while (true) {
            long j12 = jArr[i23];
            if ((((~j12) << 7) & j12 & (-9187201950435737472L)) != -9187201950435737472L) {
                int i24 = 8 - ((~(i23 - length)) >>> 31);
                for (int i25 = i22; i25 < i24; i25++) {
                    if ((255 & j12) < 128) {
                        g5.k0 k0Var = (g5.k0) objArr[(i23 << 3) + i25];
                        k0Var.getClass();
                        if (Intrinsics.a(null, str)) {
                            Object a12 = g5.r.a(b11.t(), k0Var);
                            if (a12 instanceof Serializable) {
                                qVar.o().putSerializable(null, (Serializable) a12);
                            } else {
                                if (!(a12 instanceof Parcelable)) {
                                    f4.s.a("Accessibility extra values must be either Serializable or Parcelable.");
                                    return;
                                }
                                qVar.o().putParcelable(null, (Parcelable) a12);
                            }
                        } else {
                            continue;
                        }
                    }
                    j12 >>= 8;
                }
                if (i24 != 8) {
                    return;
                }
            }
            if (i23 == length) {
                return;
            }
            i23++;
            i22 = 0;
        }
    }

    private final void F() {
        Trace.beginSection("sendAccessibilitySemanticsStructureChangeEvents");
        try {
            if (T()) {
                b0(this.f82234i.C().d(), this.f82235i0);
            }
            Unit unit = Unit.f50784a;
            Trace.endSection();
            Trace.beginSection("sendSemanticsPropertyChangeEvents");
            try {
                h0(L());
                Trace.endSection();
                Trace.beginSection("updateSemanticsNodesCopyAndPanes");
                try {
                    r0();
                } finally {
                }
            } finally {
            }
        } catch (Throwable th2) {
            throw th2;
        }
    }

    private final AccessibilityEvent G(int i11, int i12) {
        g5.a0 a0Var;
        AccessibilityEvent obtain = AccessibilityEvent.obtain(i12);
        obtain.setEnabled(true);
        obtain.setClassName("android.view.View");
        androidx.compose.ui.platform.a aVar = this.f82234i;
        obtain.setPackageName(aVar.getContext().getPackageName());
        obtain.setSource(aVar, i11);
        if (T() && (a0Var = (g5.a0) L().e(i11)) != null) {
            obtain.setPassword(a0Var.b().t().e(g5.d0.D()));
            k7.b.b(obtain, Intrinsics.a(g5.r.a(a0Var.b().t(), g5.d0.w()), Boolean.TRUE));
        }
        return obtain;
    }

    private final AccessibilityEvent H(int i11, Integer num, Integer num2, Integer num3, CharSequence charSequence) {
        AccessibilityEvent G = G(i11, 8192);
        if (num != null) {
            G.setFromIndex(num.intValue());
        }
        if (num2 != null) {
            G.setToIndex(num2.intValue());
        }
        if (num3 != null) {
            G.setItemCount(num3.intValue());
        }
        if (charSequence != null) {
            G.getText().add(charSequence);
        }
        return G;
    }

    private final int J(g5.y yVar) {
        return (yVar.t().e(g5.d0.d()) || !yVar.t().e(g5.d0.O())) ? this.U : (int) (((j5.j3) yVar.t().l(g5.d0.O())).l() & 4294967295L);
    }

    private final int K(g5.y yVar) {
        return (yVar.t().e(g5.d0.d()) || !yVar.t().e(g5.d0.O())) ? this.U : (int) (((j5.j3) yVar.t().l(g5.d0.O())).l() >> 32);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final androidx.collection.y L() {
        if (this.Y) {
            this.Y = false;
            androidx.compose.ui.platform.a aVar = this.f82234i;
            this.f82226a0 = g5.c0.a(aVar.C(), c.f82250c);
            if (T()) {
                androidx.collection.y yVar = this.f82226a0;
                Resources resources = aVar.getContext().getResources();
                androidx.collection.w wVar = this.f82228c0;
                wVar.a();
                androidx.collection.w wVar2 = this.f82229d0;
                wVar2.a();
                g5.a0 a0Var = (g5.a0) yVar.e(-1);
                g5.y b11 = a0Var != null ? a0Var.b() : null;
                b11.getClass();
                ArrayList b12 = g5.q0.b(b11, new a0(yVar), new b0(resources), CollectionsKt.P(b11));
                int i11 = 1;
                int size = b12.size() - 1;
                if (1 <= size) {
                    while (true) {
                        int n11 = ((g5.y) b12.get(i11 - 1)).n();
                        int n12 = ((g5.y) b12.get(i11)).n();
                        wVar.f(n11, n12);
                        wVar2.f(n12, n11);
                        if (i11 == size) {
                            break;
                        }
                        i11++;
                    }
                }
            }
        }
        return this.f82226a0;
    }

    private static String Q(g5.y yVar) {
        j5.c cVar;
        if (yVar != null) {
            if (yVar.t().e(g5.d0.d())) {
                return e6.b.b(62, ",", (List) yVar.t().l(g5.d0.d()), null);
            }
            if (yVar.t().e(g5.d0.g())) {
                j5.c cVar2 = (j5.c) g5.r.a(yVar.t(), g5.d0.g());
                if (cVar2 != null) {
                    return cVar2.h();
                }
            } else {
                List list = (List) g5.r.a(yVar.t(), g5.d0.L());
                if (list != null && (cVar = (j5.c) CollectionsKt.firstOrNull(list)) != null) {
                    return cVar.h();
                }
            }
        }
        return null;
    }

    private final e4.e R(g5.y yVar, Rect rect, f4.r2 r2Var) {
        k.c e11;
        d dVar = new d(r2Var);
        y4.i0 p11 = yVar.p();
        y4.f1 q02 = p11.q0();
        Object obj = null;
        if ((y4.f1.c(q02) & 8) != 0) {
            k.c h11 = q02.h();
            loop0: while (true) {
                if (h11 == null) {
                    break;
                }
                if ((h11.j2() & 8) != 0) {
                    k.c cVar = h11;
                    j3.d dVar2 = null;
                    while (cVar != null) {
                        if (cVar instanceof y4.f2) {
                            ((y4.f2) cVar).I(dVar);
                            if (dVar.b()) {
                                obj = cVar;
                                break loop0;
                            }
                        } else if ((cVar.j2() & 8) != 0 && (cVar instanceof y4.m)) {
                            int i11 = 0;
                            for (k.c K2 = ((y4.m) cVar).K2(); K2 != null; K2 = K2.f2()) {
                                if ((K2.j2() & 8) != 0) {
                                    i11++;
                                    if (i11 == 1) {
                                        cVar = K2;
                                    } else {
                                        if (dVar2 == null) {
                                            dVar2 = new j3.d(new k.c[16], 0);
                                        }
                                        if (cVar != null) {
                                            dVar2.c(cVar);
                                            cVar = null;
                                        }
                                        dVar2.c(K2);
                                    }
                                }
                            }
                            if (i11 == 1) {
                            }
                        }
                        cVar = y4.k.b(dVar2);
                    }
                }
                if ((h11.e2() & 8) == 0) {
                    break;
                }
                h11 = h11.f2();
            }
        }
        y4.f2 f2Var = (y4.f2) obj;
        if (f2Var == null || (e11 = f2Var.e()) == null || !e11.o2()) {
            return w4.a0.b(p11.s0(), false);
        }
        y4.h1 e12 = y4.k.e(f2Var);
        e4.e o11 = w4.a0.c(e12).o(e12, false);
        Rect n02 = n0(o11.j(), o11.m(), o11.k(), o11.d());
        float f11 = n02.left - rect.left;
        float f12 = n02.top - rect.top;
        return new e4.e(f11, f12, n02.width() + f11, n02.height() + f12);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void U(y4.i0 i0Var) {
        if (this.W.add(i0Var)) {
            this.X.h(Unit.f50784a);
        }
    }

    private static final boolean X(g5.n nVar, float f11) {
        if (f11 >= 0.0f || nVar.b().invoke().floatValue() <= 0.0f) {
            return f11 > 0.0f && nVar.b().invoke().floatValue() < nVar.a().invoke().floatValue();
        }
        return true;
    }

    private static final boolean Y(g5.n nVar) {
        if (nVar.b().invoke().floatValue() > 0.0f) {
            return true;
        }
        nVar.b().invoke().floatValue();
        nVar.a().invoke().floatValue();
        return false;
    }

    private static final boolean Z(g5.n nVar) {
        if (nVar.b().invoke().floatValue() < nVar.a().invoke().floatValue()) {
            return true;
        }
        nVar.b().invoke().floatValue();
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final int a0(int i11) {
        if (i11 == this.f82234i.C().d().n()) {
            return -1;
        }
        return i11;
    }

    private final void b0(g5.y yVar, r2 r2Var) {
        int i11 = androidx.collection.m.f2645b;
        androidx.collection.a0 a0Var = new androidx.collection.a0((Object) null);
        List l11 = g5.y.l(4, yVar);
        int size = l11.size();
        for (int i12 = 0; i12 < size; i12++) {
            g5.y yVar2 = (g5.y) l11.get(i12);
            if (L().b(yVar2.n())) {
                if (!r2Var.a().c(yVar2.n())) {
                    U(yVar.p());
                    return;
                }
                a0Var.a(yVar2.n());
            }
        }
        androidx.collection.a0 a11 = r2Var.a();
        int[] iArr = a11.f2561b;
        long[] jArr = a11.f2560a;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i13 = 0;
            while (true) {
                long j11 = jArr[i13];
                if ((((~j11) << 7) & j11 & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i14 = 8 - ((~(i13 - length)) >>> 31);
                    for (int i15 = 0; i15 < i14; i15++) {
                        if ((255 & j11) < 128 && !a0Var.c(iArr[(i13 << 3) + i15])) {
                            U(yVar.p());
                            return;
                        }
                        j11 >>= 8;
                    }
                    if (i14 != 8) {
                        break;
                    }
                }
                if (i13 == length) {
                    break;
                } else {
                    i13++;
                }
            }
        }
        List l12 = g5.y.l(4, yVar);
        int size2 = l12.size();
        for (int i16 = 0; i16 < size2; i16++) {
            g5.y yVar3 = (g5.y) l12.get(i16);
            r2 r2Var2 = (r2) this.f82233h0.e(yVar3.n());
            if (r2Var2 != null && L().b(yVar3.n())) {
                b0(yVar3, r2Var2);
            }
        }
    }

    private final boolean c0(AccessibilityEvent accessibilityEvent) {
        if (!T()) {
            return false;
        }
        if (accessibilityEvent.getEventType() == 2048 || accessibilityEvent.getEventType() == 32768) {
            this.P = true;
        }
        try {
            return ((Boolean) ((e) this.f82242w).invoke(accessibilityEvent)).booleanValue();
        } finally {
            this.P = false;
        }
    }

    private final boolean d0(int i11, int i12, Integer num, List<String> list) {
        if (i11 == Integer.MIN_VALUE || !T()) {
            return false;
        }
        AccessibilityEvent G = G(i11, i12);
        if (num != null) {
            G.setContentChangeTypes(num.intValue());
        }
        if (list != null) {
            G.setContentDescription(e6.b.b(62, ",", list, null));
        }
        return c0(G);
    }

    static /* synthetic */ void e0(w wVar, int i11, int i12, Integer num, int i13) {
        if ((i13 & 4) != 0) {
            num = null;
        }
        wVar.d0(i11, i12, num, null);
    }

    private final void f0(int i11, int i12, String str) {
        AccessibilityEvent G = G(a0(i11), 32);
        G.setContentChangeTypes(i12);
        if (str != null) {
            G.getText().add(str);
        }
        c0(G);
    }

    private final void g0(int i11) {
        b bVar = this.Z;
        if (bVar != null) {
            if (i11 != bVar.d().n()) {
                return;
            }
            if (SystemClock.uptimeMillis() - bVar.f() <= 1000) {
                AccessibilityEvent G = G(a0(bVar.d().n()), 131072);
                G.setFromIndex(bVar.b());
                G.setToIndex(bVar.e());
                G.setAction(bVar.a());
                G.setMovementGranularity(bVar.c());
                G.getText().add(Q(bVar.d()));
                c0(G);
            }
        }
        this.Z = null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:189:0x0556, code lost:
    
        if (r2.a() != null) goto L204;
     */
    /* JADX WARN: Code restructure failed: missing block: B:193:0x0563, code lost:
    
        if (r2.a() == null) goto L204;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:196:0x056e  */
    /* JADX WARN: Type inference failed for: r4v49, types: [j5.c] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final void h0(androidx.collection.y r54) {
        /*
            Method dump skipped, instructions count: 1714
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: z4.w.h0(androidx.collection.y):void");
    }

    private final void i0(y4.i0 i0Var, androidx.collection.a0 a0Var) {
        g5.q T;
        y4.i0 b11;
        if (i0Var.d() && !this.f82234i.N0().b().containsKey(i0Var)) {
            if (!i0Var.q0().n(8)) {
                i0Var = c0.b(i0Var, h.f82256c);
            }
            if (i0Var == null || (T = i0Var.T()) == null) {
                return;
            }
            if (!T.r() && (b11 = c0.b(i0Var, g.f82255c)) != null) {
                i0Var = b11;
            }
            int H = i0Var.H();
            if (a0Var.a(H)) {
                e0(this, a0(H), 2048, 1, 8);
            }
        }
    }

    private final void j0(y4.i0 i0Var) {
        if (i0Var.d() && !this.f82234i.N0().b().containsKey(i0Var)) {
            int H = i0Var.H();
            g5.n nVar = (g5.n) this.Q.e(H);
            g5.n nVar2 = (g5.n) this.R.e(H);
            if (nVar == null && nVar2 == null) {
                return;
            }
            AccessibilityEvent G = G(H, 4096);
            if (nVar != null) {
                G.setScrollX((int) nVar.b().invoke().floatValue());
                G.setMaxScrollX((int) nVar.a().invoke().floatValue());
            }
            if (nVar2 != null) {
                G.setScrollY((int) nVar2.b().invoke().floatValue());
                G.setMaxScrollY((int) nVar2.a().invoke().floatValue());
            }
            c0(G);
        }
    }

    public static void k(w wVar) {
        Trace.beginSection("measureAndLayout");
        try {
            wVar.f82234i.f(true);
            Unit unit = Unit.f50784a;
            Trace.endSection();
            Trace.beginSection("checkForSemanticsChanges");
            try {
                wVar.F();
                Trace.endSection();
                wVar.f82236j0 = false;
            } finally {
            }
        } finally {
        }
    }

    private final boolean k0(g5.y yVar, int i11, int i12, boolean z11) {
        String Q;
        if (yVar.t().e(g5.p.z()) && c0.a(yVar)) {
            dc0.n nVar = (dc0.n) ((g5.a) yVar.t().l(g5.p.z())).a();
            if (nVar != null) {
                return ((Boolean) nVar.invoke(Integer.valueOf(i11), Integer.valueOf(i12), Boolean.valueOf(z11))).booleanValue();
            }
        } else if ((i11 != i12 || i12 != this.U) && (Q = Q(yVar)) != null) {
            if (i11 < 0 || i11 != i12 || i12 > Q.length()) {
                i11 = -1;
            }
            this.U = i11;
            boolean z12 = Q.length() > 0;
            c0(H(a0(yVar.n()), z12 ? Integer.valueOf(this.U) : null, z12 ? Integer.valueOf(this.U) : null, z12 ? Integer.valueOf(Q.length()) : null, Q));
            g0(yVar.n());
            return true;
        }
        return false;
    }

    private static Rect l0(e4.e eVar, float f11, float f12) {
        return new Rect((int) (eVar.j() + f11), (int) (eVar.m() + f12), (int) (eVar.k() + f11), (int) (eVar.d() + f12));
    }

    public static final Rect m(w wVar, g5.a0 a0Var) {
        c6.r a11 = a0Var.a();
        return wVar.n0(a11.f(), a11.i(), a11.g(), a11.c());
    }

    private static Rect m0(f4.e2 e2Var, float f11, float f12) {
        if ((e2Var instanceof e2.b) || (e2Var instanceof e2.c)) {
            return l0(e2Var.a(), f11, f12);
        }
        return null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:241:0x0641, code lost:
    
        if ((r2 != null ? kotlin.jvm.internal.Intrinsics.a(g5.r.a(r2, g5.d0.j()), java.lang.Boolean.TRUE) : false) == false) goto L264;
     */
    /* JADX WARN: Removed duplicated region for block: B:230:0x0648  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final k7.q n(z4.w r24, int r25) {
        /*
            Method dump skipped, instructions count: 3075
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: z4.w.n(z4.w, int):k7.q");
    }

    private final Rect n0(float f11, float f12, float f13, float f14) {
        long floatToRawIntBits = (Float.floatToRawIntBits(f12) & 4294967295L) | (Float.floatToRawIntBits(f11) << 32);
        androidx.compose.ui.platform.a aVar = this.f82234i;
        long m11 = aVar.m(floatToRawIntBits);
        long m12 = aVar.m((Float.floatToRawIntBits(f14) & 4294967295L) | (Float.floatToRawIntBits(f13) << 32));
        int i11 = (int) (m11 >> 32);
        int i12 = (int) (m12 >> 32);
        int i13 = (int) (m11 & 4294967295L);
        int i14 = (int) (m12 & 4294967295L);
        return new Rect((int) Math.floor(Math.min(Float.intBitsToFloat(i11), Float.intBitsToFloat(i12))), (int) Math.floor(Math.min(Float.intBitsToFloat(i13), Float.intBitsToFloat(i14))), (int) Math.ceil(Math.max(Float.intBitsToFloat(i11), Float.intBitsToFloat(i12))), (int) Math.ceil(Math.max(Float.intBitsToFloat(i13), Float.intBitsToFloat(i14))));
    }

    private static float[] o0(f4.e2 e2Var) {
        if (!(e2Var instanceof e2.c)) {
            return null;
        }
        e2.c cVar = (e2.c) e2Var;
        return new float[]{Float.intBitsToFloat((int) (cVar.b().h() >> 32)), Float.intBitsToFloat((int) (cVar.b().h() & 4294967295L)), Float.intBitsToFloat((int) (cVar.b().i() >> 32)), Float.intBitsToFloat((int) (cVar.b().i() & 4294967295L)), Float.intBitsToFloat((int) (cVar.b().c() >> 32)), Float.intBitsToFloat((int) (cVar.b().c() & 4294967295L)), Float.intBitsToFloat((int) (cVar.b().b() >> 32)), Float.intBitsToFloat((int) (4294967295L & cVar.b().b()))};
    }

    private static Region p0(f4.e2 e2Var, float f11, float f12) {
        if (!(e2Var instanceof e2.a)) {
            return null;
        }
        e2.a aVar = (e2.a) e2Var;
        Region region = new Region(l0(aVar.a().u(f11, f12), 0.0f, 0.0f));
        Region region2 = new Region();
        f4.g2 b11 = aVar.b();
        if (!(b11 instanceof f4.l0)) {
            b0.h1.b("Unable to obtain android.graphics.Path");
            return null;
        }
        Path r11 = ((f4.l0) b11).r();
        r11.offset(f11, f12);
        region2.setPath(r11, region);
        return region2;
    }

    private static CharSequence q0(CharSequence charSequence) {
        if (charSequence.length() != 0) {
            int i11 = 100000;
            if (charSequence.length() > 100000) {
                if (Character.isHighSurrogate(charSequence.charAt(99999)) && Character.isLowSurrogate(charSequence.charAt(100000))) {
                    i11 = 99999;
                }
                CharSequence subSequence = charSequence.subSequence(0, i11);
                subSequence.getClass();
                return subSequence;
            }
        }
        return charSequence;
    }

    private final void r0() {
        char c11;
        long j11;
        long j12;
        long j13;
        int i11;
        int i12;
        char c12;
        long j14;
        g5.q b11;
        androidx.collection.a0 a0Var = new androidx.collection.a0((Object) null);
        androidx.collection.a0 a0Var2 = this.f82227b0;
        int[] iArr = a0Var2.f2561b;
        long[] jArr = a0Var2.f2560a;
        int length = jArr.length - 2;
        char c13 = 7;
        androidx.collection.y<r2> yVar = this.f82233h0;
        long j15 = -9187201950435737472L;
        int i13 = 8;
        if (length >= 0) {
            int i14 = 0;
            j12 = 128;
            while (true) {
                long j16 = jArr[i14];
                j13 = 255;
                if ((((~j16) << c13) & j16 & j15) != j15) {
                    int i15 = 8 - ((~(i14 - length)) >>> 31);
                    int i16 = 0;
                    while (i16 < i15) {
                        if ((j16 & 255) < 128) {
                            c12 = c13;
                            int i17 = iArr[(i14 << 3) + i16];
                            j14 = j15;
                            g5.a0 a0Var3 = (g5.a0) L().e(i17);
                            g5.y b12 = a0Var3 != null ? a0Var3.b() : null;
                            if (b12 == null || !b12.t().e(g5.d0.C())) {
                                a0Var.a(i17);
                                r2 r2Var = (r2) yVar.e(i17);
                                f0(i17, 32, (r2Var == null || (b11 = r2Var.b()) == null) ? null : (String) g5.r.a(b11, g5.d0.C()));
                            }
                        } else {
                            c12 = c13;
                            j14 = j15;
                        }
                        j16 >>= 8;
                        i16++;
                        c13 = c12;
                        j15 = j14;
                    }
                    c11 = c13;
                    j11 = j15;
                    if (i15 != 8) {
                        break;
                    }
                } else {
                    c11 = c13;
                    j11 = j15;
                }
                if (i14 == length) {
                    break;
                }
                i14++;
                c13 = c11;
                j15 = j11;
            }
        } else {
            c11 = 7;
            j11 = -9187201950435737472L;
            j12 = 128;
            j13 = 255;
        }
        a0Var2.g(a0Var);
        yVar.a();
        androidx.collection.y L = L();
        int[] iArr2 = L.f2716b;
        Object[] objArr = L.f2717c;
        long[] jArr2 = L.f2715a;
        int length2 = jArr2.length - 2;
        if (length2 >= 0) {
            int i18 = 0;
            while (true) {
                long j17 = jArr2[i18];
                if ((((~j17) << c11) & j17 & j11) != j11) {
                    int i19 = 8 - ((~(i18 - length2)) >>> 31);
                    int i21 = 0;
                    while (i21 < i19) {
                        if ((j17 & j13) < j12) {
                            int i22 = (i18 << 3) + i21;
                            int i23 = iArr2[i22];
                            g5.a0 a0Var4 = (g5.a0) objArr[i22];
                            i12 = i13;
                            if (a0Var4.b().t().e(g5.d0.C()) && a0Var2.a(i23)) {
                                f0(i23, 16, (String) a0Var4.b().t().l(g5.d0.C()));
                            }
                            yVar.j(i23, new r2(a0Var4.b(), L()));
                        } else {
                            i12 = i13;
                        }
                        j17 >>= i12;
                        i21++;
                        i13 = i12;
                    }
                    i11 = i13;
                    if (i19 != i11) {
                        break;
                    }
                } else {
                    i11 = i13;
                }
                if (i18 == length2) {
                    break;
                }
                i18++;
                i13 = i11;
            }
        }
        this.f82235i0 = new r2(this.f82234i.C().d(), L());
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:151:0x01bb, code lost:
    
        r1 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:383:0x07e6, code lost:
    
        if (r13 != 16) goto L404;
     */
    /* JADX WARN: Removed duplicated region for block: B:113:0x0274  */
    /* JADX WARN: Removed duplicated region for block: B:117:0x02a4  */
    /* JADX WARN: Removed duplicated region for block: B:122:0x02d3  */
    /* JADX WARN: Removed duplicated region for block: B:127:0x02f8  */
    /* JADX WARN: Removed duplicated region for block: B:138:0x02fa  */
    /* JADX WARN: Removed duplicated region for block: B:142:0x02e2  */
    /* JADX WARN: Removed duplicated region for block: B:143:0x02b3  */
    /* JADX WARN: Removed duplicated region for block: B:144:0x027b  */
    /* JADX WARN: Removed duplicated region for block: B:193:0x0459  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final boolean x(z4.w r22, int r23, int r24, android.os.Bundle r25) {
        /*
            Method dump skipped, instructions count: 2374
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: z4.w.x(z4.w, int, int, android.os.Bundle):boolean");
    }

    public static final void y(w wVar, q2 q2Var) {
        w3.i0 i0Var;
        if (q2Var.g1()) {
            y4.y1 y11 = wVar.f82234i.y();
            Function1<q2, Unit> function1 = wVar.f82240n0;
            y yVar = new y(wVar, q2Var);
            i0Var = y11.f80261a;
            i0Var.h(q2Var, function1, yVar);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:33:0x00b8, code lost:
    
        if (sc0.u0.b(r7, r0) == r1) goto L41;
     */
    /* JADX WARN: Removed duplicated region for block: B:16:0x005e  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x005f  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x006a A[Catch: all -> 0x0031, TryCatch #0 {all -> 0x0031, blocks: (B:12:0x002c, B:14:0x0052, B:20:0x0062, B:22:0x006a, B:24:0x0073, B:26:0x007a, B:28:0x0089, B:31:0x0098, B:32:0x009f, B:40:0x003f, B:42:0x0046), top: B:7:0x0022 }] */
    /* JADX WARN: Removed duplicated region for block: B:34:0x00bb  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0043  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0024  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:32:0x00b8 -> B:13:0x002f). Please report as a decompilation issue!!! */
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object D(@org.jetbrains.annotations.NotNull kotlin.coroutines.jvm.internal.c r11) {
        /*
            r10 = this;
            boolean r0 = r11 instanceof z4.x
            if (r0 == 0) goto L13
            r0 = r11
            z4.x r0 = (z4.x) r0
            int r1 = r0.f82266v
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f82266v = r1
            goto L18
        L13:
            z4.x r0 = new z4.x
            r0.<init>(r10, r11)
        L18:
            java.lang.Object r11 = r0.f82264e
            ub0.a r1 = ub0.a.f70284c
            int r2 = r0.f82266v
            r3 = 2
            androidx.collection.c<y4.i0> r4 = r10.W
            r5 = 1
            if (r2 == 0) goto L43
            if (r2 == r5) goto L3b
            if (r2 != r3) goto L34
            uc0.s r2 = r0.f82263d
            androidx.collection.a0 r6 = r0.f82262c
            pb0.s.b(r11)     // Catch: java.lang.Throwable -> L31
        L2f:
            r11 = r6
            goto L52
        L31:
            r11 = move-exception
            goto Lc1
        L34:
            java.lang.String r11 = "call to 'resume' before 'invoke' with coroutine"
            f4.s.a(r11)
            r11 = 0
            return r11
        L3b:
            uc0.s r2 = r0.f82263d
            androidx.collection.a0 r6 = r0.f82262c
            pb0.s.b(r11)     // Catch: java.lang.Throwable -> L31
            goto L62
        L43:
            pb0.s.b(r11)
            androidx.collection.a0 r11 = new androidx.collection.a0     // Catch: java.lang.Throwable -> L31
            r2 = 0
            r11.<init>(r2)     // Catch: java.lang.Throwable -> L31
            uc0.j r2 = r10.X     // Catch: java.lang.Throwable -> L31
            uc0.s r2 = r2.iterator()     // Catch: java.lang.Throwable -> L31
        L52:
            r0.f82262c = r11     // Catch: java.lang.Throwable -> L31
            r0.f82263d = r2     // Catch: java.lang.Throwable -> L31
            r0.f82266v = r5     // Catch: java.lang.Throwable -> L31
            java.lang.Object r6 = r2.a(r0)     // Catch: java.lang.Throwable -> L31
            if (r6 != r1) goto L5f
            goto Lba
        L5f:
            r9 = r6
            r6 = r11
            r11 = r9
        L62:
            java.lang.Boolean r11 = (java.lang.Boolean) r11     // Catch: java.lang.Throwable -> L31
            boolean r11 = r11.booleanValue()     // Catch: java.lang.Throwable -> L31
            if (r11 == 0) goto Lbb
            r2.next()     // Catch: java.lang.Throwable -> L31
            boolean r11 = r10.T()     // Catch: java.lang.Throwable -> L31
            if (r11 == 0) goto L9f
            int r11 = r4.size()     // Catch: java.lang.Throwable -> L31
            r7 = 0
        L78:
            if (r7 >= r11) goto L89
            java.lang.Object r8 = r4.m(r7)     // Catch: java.lang.Throwable -> L31
            y4.i0 r8 = (y4.i0) r8     // Catch: java.lang.Throwable -> L31
            r10.i0(r8, r6)     // Catch: java.lang.Throwable -> L31
            r10.j0(r8)     // Catch: java.lang.Throwable -> L31
            int r7 = r7 + 1
            goto L78
        L89:
            r6.b()     // Catch: java.lang.Throwable -> L31
            androidx.compose.ui.platform.a r11 = r10.f82234i     // Catch: java.lang.Throwable -> L31
            android.os.Handler r11 = r11.getHandler()     // Catch: java.lang.Throwable -> L31
            boolean r7 = r10.f82236j0     // Catch: java.lang.Throwable -> L31
            if (r7 != 0) goto L9f
            if (r11 == 0) goto L9f
            r10.f82236j0 = r5     // Catch: java.lang.Throwable -> L31
            z4.v r7 = r10.f82238l0     // Catch: java.lang.Throwable -> L31
            r11.post(r7)     // Catch: java.lang.Throwable -> L31
        L9f:
            r4.clear()     // Catch: java.lang.Throwable -> L31
            androidx.collection.y<g5.n> r11 = r10.Q     // Catch: java.lang.Throwable -> L31
            r11.a()     // Catch: java.lang.Throwable -> L31
            androidx.collection.y<g5.n> r11 = r10.R     // Catch: java.lang.Throwable -> L31
            r11.a()     // Catch: java.lang.Throwable -> L31
            long r7 = r10.I     // Catch: java.lang.Throwable -> L31
            r0.f82262c = r6     // Catch: java.lang.Throwable -> L31
            r0.f82263d = r2     // Catch: java.lang.Throwable -> L31
            r0.f82266v = r3     // Catch: java.lang.Throwable -> L31
            java.lang.Object r11 = sc0.u0.b(r7, r0)     // Catch: java.lang.Throwable -> L31
            if (r11 != r1) goto L2f
        Lba:
            return r1
        Lbb:
            r4.clear()
            kotlin.Unit r11 = kotlin.Unit.f50784a
            return r11
        Lc1:
            r4.clear()
            throw r11
        */
        throw new UnsupportedOperationException("Method not decompiled: z4.w.D(kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }

    public final boolean E(long j11, int i11, boolean z11) {
        g5.k0 m11;
        long[] jArr;
        Object[] objArr;
        long[] jArr2;
        Object[] objArr2;
        int i12;
        g5.n nVar;
        if (!Intrinsics.a(Looper.getMainLooper().getThread(), Thread.currentThread())) {
            return false;
        }
        androidx.collection.y L = L();
        if (e4.d.d(j11, 9205357640488583168L) || (((9223372034707292159L & j11) + 36028792732385279L) & (-9223372034707292160L)) != 0) {
            return false;
        }
        if (z11) {
            m11 = g5.d0.S();
        } else {
            if (z11) {
                pb0.m.a();
                return false;
            }
            m11 = g5.d0.m();
        }
        Object[] objArr3 = L.f2717c;
        long[] jArr3 = L.f2715a;
        int length = jArr3.length - 2;
        if (length < 0) {
            return false;
        }
        int i13 = 0;
        boolean z12 = false;
        while (true) {
            long j12 = jArr3[i13];
            if ((((~j12) << 7) & j12 & (-9187201950435737472L)) != -9187201950435737472L) {
                int i14 = 8;
                int i15 = 8 - ((~(i13 - length)) >>> 31);
                int i16 = 0;
                while (i16 < i15) {
                    if ((255 & j12) < 128) {
                        g5.a0 a0Var = (g5.a0) objArr3[(i13 << 3) + i16];
                        c6.r a11 = a0Var.a();
                        i12 = i14;
                        jArr2 = jArr3;
                        objArr2 = objArr3;
                        if (new e4.e(a11.f(), a11.i(), a11.g(), a11.c()).b(j11) && (nVar = (g5.n) g5.r.a(a0Var.b().t(), m11)) != null) {
                            if (i11 < 0) {
                                if (nVar.b().invoke().floatValue() <= 0.0f) {
                                }
                                z12 = true;
                            } else {
                                if (nVar.b().invoke().floatValue() >= nVar.a().invoke().floatValue()) {
                                }
                                z12 = true;
                            }
                        }
                    } else {
                        jArr2 = jArr3;
                        objArr2 = objArr3;
                        i12 = i14;
                    }
                    j12 >>= i12;
                    i16++;
                    i14 = i12;
                    jArr3 = jArr2;
                    objArr3 = objArr2;
                }
                jArr = jArr3;
                objArr = objArr3;
                if (i15 != i14) {
                    return z12;
                }
            } else {
                jArr = jArr3;
                objArr = objArr3;
            }
            if (i13 == length) {
                return z12;
            }
            i13++;
            jArr3 = jArr;
            objArr3 = objArr;
        }
    }

    public final void I(@NotNull MotionEvent motionEvent) {
        AccessibilityManager accessibilityManager = this.H;
        if (accessibilityManager.isEnabled() && accessibilityManager.isTouchExplorationEnabled()) {
            int action = motionEvent.getAction();
            androidx.compose.ui.platform.a aVar = this.f82234i;
            int i11 = Target.SIZE_ORIGINAL;
            if (action != 7 && action != 9) {
                if (action != 10) {
                    return;
                }
                int i12 = this.f82241v;
                if (i12 == Integer.MIN_VALUE) {
                    aVar.N0().dispatchGenericMotionEvent(motionEvent);
                    return;
                } else {
                    if (i12 == Integer.MIN_VALUE) {
                        return;
                    }
                    this.f82241v = Target.SIZE_ORIGINAL;
                    e0(this, Target.SIZE_ORIGINAL, UserMetadata.MAX_ROLLOUT_ASSIGNMENTS, null, 12);
                    e0(this, i12, 256, null, 12);
                    return;
                }
            }
            float x11 = motionEvent.getX();
            float y11 = motionEvent.getY();
            aVar.f(true);
            y4.v vVar = new y4.v();
            y4.i0 U0 = aVar.U0();
            long floatToRawIntBits = (Float.floatToRawIntBits(y11) & 4294967295L) | (Float.floatToRawIntBits(x11) << 32);
            int i13 = y4.i0.f80085x0;
            U0.E0(floatToRawIntBits, vVar, true);
            int size = vVar.size() - 1;
            while (true) {
                if (-1 >= size) {
                    break;
                }
                y4.i0 f11 = y4.k.f(vVar.get(size));
                if (aVar.N0().b().get(f11) != null) {
                    break;
                }
                if (f11.q0().n(8)) {
                    int a02 = a0(f11.H());
                    g5.y a11 = g5.z.a(f11, false);
                    if (g5.c0.f(a11) && !a11.m().e(g5.d0.z())) {
                        i11 = a02;
                        break;
                    }
                }
                size--;
            }
            aVar.N0().dispatchGenericMotionEvent(motionEvent);
            int i14 = this.f82241v;
            if (i14 == i11) {
                return;
            }
            this.f82241v = i11;
            e0(this, i11, UserMetadata.MAX_ROLLOUT_ASSIGNMENTS, null, 12);
            e0(this, i14, 256, null, 12);
        }
    }

    @NotNull
    public final String M() {
        return this.f82231f0;
    }

    @NotNull
    public final String N() {
        return this.f82230e0;
    }

    @NotNull
    public final androidx.collection.w O() {
        return this.f82229d0;
    }

    @NotNull
    public final androidx.collection.w P() {
        return this.f82228c0;
    }

    @NotNull
    public final androidx.compose.ui.platform.a S() {
        return this.f82234i;
    }

    public final boolean T() {
        AccessibilityManager accessibilityManager = this.H;
        if (!accessibilityManager.isEnabled()) {
            return false;
        }
        Collection collection = this.J;
        Collection collection2 = collection;
        if (collection == null) {
            List<AccessibilityServiceInfo> enabledAccessibilityServiceList = accessibilityManager.getEnabledAccessibilityServiceList(-1);
            this.J = enabledAccessibilityServiceList;
            collection2 = enabledAccessibilityServiceList;
        }
        return !collection2.isEmpty();
    }

    public final void V(@NotNull y4.i0 i0Var) {
        this.Y = true;
        if (T()) {
            U(i0Var);
        }
    }

    public final void W() {
        this.Y = true;
        Handler handler = this.f82234i.getHandler();
        if (!T() || this.f82236j0 || handler == null) {
            return;
        }
        this.f82236j0 = true;
        handler.post(this.f82238l0);
    }

    @Override // androidx.core.view.a
    @NotNull
    public final k7.r b(@NotNull View view) {
        return this.K;
    }

    @Override // android.view.accessibility.AccessibilityManager.AccessibilityStateChangeListener
    public final void onAccessibilityStateChanged(boolean z11) {
        this.J = null;
    }

    @Override // android.view.accessibility.AccessibilityManager.TouchExplorationStateChangeListener
    public final void onTouchExplorationStateChanged(boolean z11) {
        this.J = null;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(@NotNull View view) {
        AccessibilityManager accessibilityManager = this.H;
        if (accessibilityManager.isEnabled()) {
            this.J = null;
        }
        accessibilityManager.addAccessibilityStateChangeListener(this);
        accessibilityManager.addTouchExplorationStateChangeListener(this);
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(@NotNull View view) {
        Handler handler = this.f82234i.getHandler();
        handler.getClass();
        handler.removeCallbacks(this.f82238l0);
        AccessibilityManager accessibilityManager = this.H;
        accessibilityManager.removeAccessibilityStateChangeListener(this);
        accessibilityManager.removeTouchExplorationStateChangeListener(this);
    }
}
