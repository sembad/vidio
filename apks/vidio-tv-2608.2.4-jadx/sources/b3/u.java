package b3;

import a2.k;
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
import com.google.android.gms.common.api.a;
import com.vidio.android.tv.R;
import h2.m1;
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

/* loaded from: classes.dex */
public final class u extends androidx.core.view.a implements View.OnAttachStateChangeListener, AccessibilityManager.AccessibilityStateChangeListener, AccessibilityManager.TouchExplorationStateChangeListener {

    /* renamed from: n0, reason: collision with root package name */
    @NotNull
    private static final androidx.collection.z f13798n0;

    @NotNull
    private final AccessibilityManager G;
    private long H;

    @Nullable
    private List<? extends AccessibilityServiceInfo> I;

    @NotNull
    private a J;
    private int K;
    private int L;

    @Nullable
    private g5.j M;

    @Nullable
    private g5.j N;
    private boolean O;

    @NotNull
    private final androidx.collection.a0<i3.n> P;

    @NotNull
    private final androidx.collection.a0<i3.n> Q;

    @NotNull
    private androidx.collection.f1<androidx.collection.f1<CharSequence>> R;

    @NotNull
    private androidx.collection.f1<androidx.collection.g0<CharSequence>> S;
    private int T;

    @Nullable
    private Integer U;

    @NotNull
    private final androidx.collection.c<a3.i0> V;

    @NotNull
    private final ba0.e W;
    private boolean X;

    @Nullable
    private b Y;

    @NotNull
    private androidx.collection.a0 Z;

    /* renamed from: a0, reason: collision with root package name */
    @NotNull
    private androidx.collection.b0 f13799a0;

    /* renamed from: b0, reason: collision with root package name */
    @NotNull
    private androidx.collection.y f13800b0;

    /* renamed from: c0, reason: collision with root package name */
    @NotNull
    private androidx.collection.y f13801c0;

    /* renamed from: d0, reason: collision with root package name */
    @NotNull
    private final String f13802d0;

    /* renamed from: e0, reason: collision with root package name */
    @NotNull
    private final String f13803e0;

    /* renamed from: f0, reason: collision with root package name */
    @NotNull
    private final t3.u f13804f0;

    /* renamed from: g0, reason: collision with root package name */
    @NotNull
    private androidx.collection.a0<m2> f13805g0;

    /* renamed from: h0, reason: collision with root package name */
    @NotNull
    private m2 f13806h0;

    /* renamed from: i0, reason: collision with root package name */
    private boolean f13807i0;

    /* renamed from: j0, reason: collision with root package name */
    @NotNull
    private final androidx.collection.y f13808j0;

    /* renamed from: k0, reason: collision with root package name */
    @NotNull
    private final t f13809k0;

    /* renamed from: l0, reason: collision with root package name */
    @NotNull
    private final ArrayList f13810l0;

    /* renamed from: m0, reason: collision with root package name */
    @NotNull
    private final Function1<l2, Unit> f13811m0;

    /* renamed from: v, reason: collision with root package name */
    @NotNull
    private final androidx.compose.ui.platform.a f13812v;

    /* renamed from: w, reason: collision with root package name */
    private int f13813w = Integer.MIN_VALUE;

    @NotNull
    private Function1<? super AccessibilityEvent, Boolean> F = new e();

    private final class a extends g5.k {
        public a() {
        }

        @Override // g5.k
        public final void a(int i11, @NotNull g5.j jVar, @NotNull String str, @Nullable Bundle bundle) {
            u.this.C(i11, jVar, str, bundle);
        }

        @Override // g5.k
        @Nullable
        public final g5.j b(int i11) {
            u uVar = u.this;
            g5.j n11 = u.n(uVar, i11);
            if (uVar.O) {
                if (i11 == uVar.K) {
                    uVar.M = n11;
                }
                if (i11 == uVar.L) {
                    uVar.N = n11;
                }
            }
            return n11;
        }

        @Override // g5.k
        @Nullable
        public final g5.j c(int i11) {
            u uVar = u.this;
            if (i11 == 1) {
                if (uVar.L == Integer.MIN_VALUE) {
                    return null;
                }
                return b(uVar.L);
            }
            if (i11 == 2) {
                return b(uVar.K);
            }
            gb.g.c(o.c.a(i11, "Unknown focus type: "));
            return null;
        }

        @Override // g5.k
        public final boolean e(int i11, int i12, @Nullable Bundle bundle) {
            return u.x(u.this, i11, i12, bundle);
        }
    }

    private static final class b {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final i3.y f13815a;

        /* renamed from: b, reason: collision with root package name */
        private final int f13816b;

        /* renamed from: c, reason: collision with root package name */
        private final int f13817c;

        /* renamed from: d, reason: collision with root package name */
        private final int f13818d;

        /* renamed from: e, reason: collision with root package name */
        private final int f13819e;

        /* renamed from: f, reason: collision with root package name */
        private final long f13820f;

        public b(@NotNull i3.y yVar, int i11, int i12, int i13, int i14, long j11) {
            this.f13815a = yVar;
            this.f13816b = i11;
            this.f13817c = i12;
            this.f13818d = i13;
            this.f13819e = i14;
            this.f13820f = j11;
        }

        public final int a() {
            return this.f13816b;
        }

        public final int b() {
            return this.f13818d;
        }

        public final int c() {
            return this.f13817c;
        }

        @NotNull
        public final i3.y d() {
            return this.f13815a;
        }

        public final int e() {
            return this.f13819e;
        }

        public final long f() {
            return this.f13820f;
        }
    }

    static final class c extends kotlin.jvm.internal.w implements Function1<i3.y, Boolean> {

        /* renamed from: d, reason: collision with root package name */
        public static final c f13821d = new c(1);

        @Override // kotlin.jvm.functions.Function1
        public final Boolean invoke(i3.y yVar) {
            return Boolean.valueOf(yVar.m().e(i3.d0.z()));
        }
    }

    public static final class d implements i3.l0 {

        /* renamed from: d, reason: collision with root package name */
        private boolean f13822d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ h2.y1 f13823e;

        d(h2.y1 y1Var) {
            this.f13823e = y1Var;
        }

        public final boolean a() {
            return this.f13822d;
        }

        @Override // i3.l0
        public final <T> void b(i3.k0<T> k0Var, T t11) {
            if (t11 == this.f13823e) {
                this.f13822d = true;
            }
        }
    }

    static final class e extends kotlin.jvm.internal.w implements Function1<AccessibilityEvent, Boolean> {
        e() {
            super(1);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Boolean invoke(AccessibilityEvent accessibilityEvent) {
            u uVar = u.this;
            return Boolean.valueOf(uVar.S().getParent().requestSendAccessibilityEvent(uVar.S(), accessibilityEvent));
        }
    }

    static final class f extends kotlin.jvm.internal.w implements Function1<l2, Unit> {
        f() {
            super(1);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(l2 l2Var) {
            u.y(u.this, l2Var);
            return Unit.f44610a;
        }
    }

    static final class g extends kotlin.jvm.internal.w implements Function1<a3.i0, Boolean> {

        /* renamed from: d, reason: collision with root package name */
        public static final g f13826d = new g(1);

        @Override // kotlin.jvm.functions.Function1
        public final Boolean invoke(a3.i0 i0Var) {
            i3.q P = i0Var.P();
            boolean z11 = false;
            if (P != null && P.u()) {
                z11 = true;
            }
            return Boolean.valueOf(z11);
        }
    }

    static final class h extends kotlin.jvm.internal.w implements Function1<a3.i0, Boolean> {

        /* renamed from: d, reason: collision with root package name */
        public static final h f13827d = new h(1);

        @Override // kotlin.jvm.functions.Function1
        public final Boolean invoke(a3.i0 i0Var) {
            return Boolean.valueOf(i0Var.r0().n(8));
        }
    }

    static {
        int[] iArr = {R.id.accessibility_custom_action_0, R.id.accessibility_custom_action_1, R.id.accessibility_custom_action_2, R.id.accessibility_custom_action_3, R.id.accessibility_custom_action_4, R.id.accessibility_custom_action_5, R.id.accessibility_custom_action_6, R.id.accessibility_custom_action_7, R.id.accessibility_custom_action_8, R.id.accessibility_custom_action_9, R.id.accessibility_custom_action_10, R.id.accessibility_custom_action_11, R.id.accessibility_custom_action_12, R.id.accessibility_custom_action_13, R.id.accessibility_custom_action_14, R.id.accessibility_custom_action_15, R.id.accessibility_custom_action_16, R.id.accessibility_custom_action_17, R.id.accessibility_custom_action_18, R.id.accessibility_custom_action_19, R.id.accessibility_custom_action_20, R.id.accessibility_custom_action_21, R.id.accessibility_custom_action_22, R.id.accessibility_custom_action_23, R.id.accessibility_custom_action_24, R.id.accessibility_custom_action_25, R.id.accessibility_custom_action_26, R.id.accessibility_custom_action_27, R.id.accessibility_custom_action_28, R.id.accessibility_custom_action_29, R.id.accessibility_custom_action_30, R.id.accessibility_custom_action_31};
        int i11 = androidx.collection.m.f2579b;
        androidx.collection.z zVar = new androidx.collection.z(32);
        int i12 = zVar.f2649b;
        if (i12 < 0) {
            com.squareup.moshi.y.a("");
            return;
        }
        int i13 = i12 + 32;
        zVar.b(i13);
        int[] iArr2 = zVar.f2648a;
        int i14 = zVar.f2649b;
        if (i12 != i14) {
            kotlin.collections.m.i(i13, i12, i14, iArr2, iArr2);
        }
        kotlin.collections.m.n(i12, 0, 12, iArr, iArr2);
        zVar.f2649b += 32;
        f13798n0 = zVar;
    }

    public u(@NotNull androidx.compose.ui.platform.a aVar) {
        this.f13812v = aVar;
        Object systemService = aVar.getContext().getSystemService("accessibility");
        systemService.getClass();
        this.G = (AccessibilityManager) systemService;
        this.H = 100L;
        new Handler(Looper.getMainLooper());
        this.J = new a();
        this.K = Integer.MIN_VALUE;
        this.L = Integer.MIN_VALUE;
        this.P = new androidx.collection.a0<>();
        this.Q = new androidx.collection.a0<>();
        this.R = new androidx.collection.f1<>(0);
        this.S = new androidx.collection.f1<>(0);
        this.T = -1;
        this.V = new androidx.collection.c<>(0);
        this.W = ba0.m.a(1, 6, null);
        this.X = true;
        this.Z = androidx.collection.n.b();
        this.f13799a0 = new androidx.collection.b0((Object) null);
        this.f13800b0 = new androidx.collection.y();
        this.f13801c0 = new androidx.collection.y();
        this.f13802d0 = "android.view.accessibility.extra.EXTRA_DATA_TEST_TRAVERSALBEFORE_VAL";
        this.f13803e0 = "android.view.accessibility.extra.EXTRA_DATA_TEST_TRAVERSALAFTER_VAL";
        this.f13804f0 = new t3.u();
        this.f13805g0 = new androidx.collection.a0<>();
        this.f13806h0 = new m2(aVar.b0().d(), androidx.collection.n.b());
        int i11 = androidx.collection.j.f2555a;
        this.f13808j0 = new androidx.collection.y();
        aVar.addOnAttachStateChangeListener(this);
        this.f13809k0 = new t(this, 0);
        this.f13810l0 = new ArrayList();
        this.f13811m0 = new f();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Multi-variable type inference failed */
    public final void C(int i11, g5.j jVar, String str, Bundle bundle) {
        i3.y b11;
        l3.o2 o2Var;
        androidx.compose.ui.platform.a aVar;
        RectF rectF;
        i3.a0 a0Var = (i3.a0) L().e(i11);
        if (a0Var == null || (b11 = a0Var.b()) == null) {
            return;
        }
        String Q = Q(b11);
        if (Intrinsics.a(str, this.f13802d0)) {
            int d11 = this.f13800b0.d(i11);
            if (d11 != -1) {
                jVar.o().putInt(str, d11);
                return;
            }
            return;
        }
        if (Intrinsics.a(str, this.f13803e0)) {
            int d12 = this.f13801c0.d(i11);
            if (d12 != -1) {
                jVar.o().putInt(str, d12);
                return;
            }
            return;
        }
        boolean e11 = b11.t().e(i3.p.i());
        androidx.compose.ui.platform.a aVar2 = this.f13812v;
        a3.h1 h1Var = null;
        if (e11 && bundle != null && Intrinsics.a(str, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_KEY")) {
            int i12 = bundle.getInt("android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_ARG_START_INDEX", -1);
            int i13 = bundle.getInt("android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_ARG_LENGTH", -1);
            if (i13 > 0 && i12 >= 0) {
                if (i12 < (Q != null ? Q.length() : a.e.API_PRIORITY_OTHER)) {
                    l3.o2 b12 = n2.b(b11.t());
                    if (b12 == null) {
                        return;
                    }
                    ArrayList arrayList = new ArrayList();
                    int i14 = 0;
                    while (i14 < i13) {
                        int i15 = i12 + i14;
                        if (i15 >= b12.j().j().length()) {
                            arrayList.add(h1Var);
                            o2Var = b12;
                            aVar = aVar2;
                        } else {
                            g2.e d13 = b12.d(i15);
                            a3.h1 e12 = b11.e();
                            long j11 = 0;
                            if (e12 != null) {
                                if (!e12.d()) {
                                    e12 = h1Var;
                                }
                                if (e12 != null) {
                                    j11 = e12.i0(0L);
                                }
                            }
                            g2.e u6 = d13.u(j11);
                            g2.e i16 = b11.i();
                            if ((u6.s(i16) ? u6.q(i16) : h1Var) != 0) {
                                long j12 = aVar2.j((Float.floatToRawIntBits(r12.i()) << 32) | (Float.floatToRawIntBits(r12.l()) & 4294967295L));
                                long j13 = aVar2.j((Float.floatToRawIntBits(r12.d()) & 4294967295L) | (Float.floatToRawIntBits(r12.j()) << 32));
                                int i17 = (int) (j12 >> 32);
                                o2Var = b12;
                                aVar = aVar2;
                                int i18 = (int) (j13 >> 32);
                                float min = Math.min(Float.intBitsToFloat(i17), Float.intBitsToFloat(i18));
                                int i19 = (int) (j12 & 4294967295L);
                                int i21 = (int) (j13 & 4294967295L);
                                rectF = new RectF(min, Math.min(Float.intBitsToFloat(i19), Float.intBitsToFloat(i21)), Math.max(Float.intBitsToFloat(i17), Float.intBitsToFloat(i18)), Math.max(Float.intBitsToFloat(i19), Float.intBitsToFloat(i21)));
                            } else {
                                o2Var = b12;
                                aVar = aVar2;
                                rectF = null;
                            }
                            arrayList.add(rectF);
                        }
                        i14++;
                        b12 = o2Var;
                        aVar2 = aVar;
                        h1Var = null;
                    }
                    jVar.o().putParcelableArray(str, (Parcelable[]) arrayList.toArray(new RectF[0]));
                    return;
                }
            }
            Log.e("AccessibilityDelegate", "Invalid arguments for accessibility character locations");
            return;
        }
        if (b11.t().e(i3.d0.K()) && bundle != null && Intrinsics.a(str, "androidx.compose.ui.semantics.testTag")) {
            String str2 = (String) i3.r.a(b11.t(), i3.d0.K());
            if (str2 != null) {
                jVar.o().putCharSequence(str, str2);
                return;
            }
            return;
        }
        if (Intrinsics.a(str, "androidx.compose.ui.semantics.id")) {
            jVar.o().putInt(str, b11.n());
            return;
        }
        if (Intrinsics.a(str, "androidx.compose.ui.semantics.shapeType")) {
            h2.y1 y1Var = (h2.y1) i3.r.a(b11.t(), i3.d0.I());
            if (y1Var != null) {
                Rect rect = new Rect();
                jVar.k(rect);
                g2.e R = R(b11, rect, y1Var);
                h2.m1 a11 = y1Var.a(R.k(), b11.o().d0(), aVar2.c());
                if (a11 instanceof m1.b) {
                    jVar.o().putInt("androidx.compose.ui.semantics.shapeType", 0);
                    jVar.o().putParcelable("androidx.compose.ui.semantics.shapeRect", m0(a11, R.i(), R.l()));
                    return;
                } else if (a11 instanceof m1.c) {
                    jVar.o().putInt("androidx.compose.ui.semantics.shapeType", 1);
                    jVar.o().putParcelable("androidx.compose.ui.semantics.shapeRect", m0(a11, R.i(), R.l()));
                    jVar.o().putFloatArray("androidx.compose.ui.semantics.shapeCorners", o0(a11));
                    return;
                } else if (!(a11 instanceof m1.a)) {
                    h60.m.a();
                    return;
                } else {
                    jVar.o().putInt("androidx.compose.ui.semantics.shapeType", 2);
                    jVar.o().putParcelable("androidx.compose.ui.semantics.shapeRegion", p0(a11, R.i(), R.l()));
                    return;
                }
            }
            return;
        }
        int i22 = 0;
        if (Intrinsics.a(str, "androidx.compose.ui.semantics.shapeRect")) {
            h2.y1 y1Var2 = (h2.y1) i3.r.a(b11.t(), i3.d0.I());
            if (y1Var2 != null) {
                Rect rect2 = new Rect();
                jVar.k(rect2);
                g2.e R2 = R(b11, rect2, y1Var2);
                Rect m02 = m0(y1Var2.a(R2.k(), b11.o().d0(), aVar2.c()), R2.i(), R2.l());
                if (m02 != null) {
                    jVar.o().putParcelable("androidx.compose.ui.semantics.shapeRect", m02);
                    return;
                }
                return;
            }
            return;
        }
        if (Intrinsics.a(str, "androidx.compose.ui.semantics.shapeCorners")) {
            h2.y1 y1Var3 = (h2.y1) i3.r.a(b11.t(), i3.d0.I());
            if (y1Var3 != null) {
                Rect rect3 = new Rect();
                jVar.k(rect3);
                float[] o02 = o0(y1Var3.a(R(b11, rect3, y1Var3).k(), b11.o().d0(), aVar2.c()));
                if (o02 != null) {
                    jVar.o().putFloatArray("androidx.compose.ui.semantics.shapeCorners", o02);
                    return;
                }
                return;
            }
            return;
        }
        if (Intrinsics.a(str, "androidx.compose.ui.semantics.shapeRegion")) {
            h2.y1 y1Var4 = (h2.y1) i3.r.a(b11.t(), i3.d0.I());
            if (y1Var4 != null) {
                Rect rect4 = new Rect();
                jVar.k(rect4);
                g2.e R3 = R(b11, rect4, y1Var4);
                Region p02 = p0(y1Var4.a(R3.k(), b11.o().d0(), aVar2.c()), R3.i(), R3.l());
                if (p02 != null) {
                    jVar.o().putParcelable("androidx.compose.ui.semantics.shapeRegion", p02);
                    return;
                }
                return;
            }
            return;
        }
        androidx.collection.n0 o11 = b11.t().o();
        if (o11 == null) {
            return;
        }
        Object[] objArr = o11.f2482b;
        long[] jArr = o11.f2481a;
        int length = jArr.length - 2;
        if (length < 0) {
            return;
        }
        int i23 = 0;
        while (true) {
            long j14 = jArr[i23];
            if ((((~j14) << 7) & j14 & (-9187201950435737472L)) != -9187201950435737472L) {
                int i24 = 8 - ((~(i23 - length)) >>> 31);
                for (int i25 = i22; i25 < i24; i25++) {
                    if ((255 & j14) < 128) {
                        i3.k0 k0Var = (i3.k0) objArr[(i23 << 3) + i25];
                        k0Var.getClass();
                        if (Intrinsics.a(null, str)) {
                            Object a12 = i3.r.a(b11.t(), k0Var);
                            if (a12 instanceof Serializable) {
                                jVar.o().putSerializable(null, (Serializable) a12);
                            } else {
                                if (!(a12 instanceof Parcelable)) {
                                    androidx.collection.s0.b("Accessibility extra values must be either Serializable or Parcelable.");
                                    return;
                                }
                                jVar.o().putParcelable(null, (Parcelable) a12);
                            }
                        } else {
                            continue;
                        }
                    }
                    j14 >>= 8;
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
                b0(this.f13812v.b0().d(), this.f13806h0);
            }
            Unit unit = Unit.f44610a;
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
        i3.a0 a0Var;
        AccessibilityEvent obtain = AccessibilityEvent.obtain(i12);
        obtain.setEnabled(true);
        obtain.setClassName("android.view.View");
        androidx.compose.ui.platform.a aVar = this.f13812v;
        obtain.setPackageName(aVar.getContext().getPackageName());
        obtain.setSource(aVar, i11);
        if (T() && (a0Var = (i3.a0) L().e(i11)) != null) {
            obtain.setPassword(a0Var.b().t().e(i3.d0.D()));
            g5.b.a(obtain, Intrinsics.a(i3.r.a(a0Var.b().t(), i3.d0.w()), Boolean.TRUE));
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

    private final int J(i3.y yVar) {
        return (yVar.t().e(i3.d0.d()) || !yVar.t().e(i3.d0.O())) ? this.T : (int) (((l3.s2) yVar.t().n(i3.d0.O())).m() & 4294967295L);
    }

    private final int K(i3.y yVar) {
        return (yVar.t().e(i3.d0.d()) || !yVar.t().e(i3.d0.O())) ? this.T : (int) (((l3.s2) yVar.t().n(i3.d0.O())).m() >> 32);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final androidx.collection.a0 L() {
        if (this.X) {
            this.X = false;
            androidx.compose.ui.platform.a aVar = this.f13812v;
            this.Z = i3.c0.a(aVar.b0(), c.f13821d);
            if (T()) {
                androidx.collection.a0 a0Var = this.Z;
                Resources resources = aVar.getContext().getResources();
                androidx.collection.y yVar = this.f13800b0;
                yVar.a();
                androidx.collection.y yVar2 = this.f13801c0;
                yVar2.a();
                i3.a0 a0Var2 = (i3.a0) a0Var.e(-1);
                i3.y b11 = a0Var2 != null ? a0Var2.b() : null;
                b11.getClass();
                ArrayList b12 = i3.q0.b(b11, new y(a0Var), new z(resources), CollectionsKt.O(b11));
                int i11 = 1;
                int size = b12.size() - 1;
                if (1 <= size) {
                    while (true) {
                        int n11 = ((i3.y) b12.get(i11 - 1)).n();
                        int n12 = ((i3.y) b12.get(i11)).n();
                        yVar.f(n11, n12);
                        yVar2.f(n12, n11);
                        if (i11 == size) {
                            break;
                        }
                        i11++;
                    }
                }
            }
        }
        return this.Z;
    }

    private static String Q(i3.y yVar) {
        l3.c cVar;
        if (yVar != null) {
            if (yVar.t().e(i3.d0.d())) {
                return g4.b.b((List) yVar.t().n(i3.d0.d()), ",", null, 62);
            }
            if (yVar.t().e(i3.d0.g())) {
                l3.c cVar2 = (l3.c) i3.r.a(yVar.t(), i3.d0.g());
                if (cVar2 != null) {
                    return cVar2.h();
                }
            } else {
                List list = (List) i3.r.a(yVar.t(), i3.d0.L());
                if (list != null && (cVar = (l3.c) CollectionsKt.firstOrNull(list)) != null) {
                    return cVar.h();
                }
            }
        }
        return null;
    }

    private final g2.e R(i3.y yVar, Rect rect, h2.y1 y1Var) {
        k.c e11;
        d dVar = new d(y1Var);
        a3.i0 p11 = yVar.p();
        a3.f1 r02 = p11.r0();
        Object obj = null;
        if ((a3.f1.c(r02) & 8) != 0) {
            k.c h11 = r02.h();
            loop0: while (true) {
                if (h11 == null) {
                    break;
                }
                if ((h11.h2() & 8) != 0) {
                    k.c cVar = h11;
                    l1.c cVar2 = null;
                    while (cVar != null) {
                        if (cVar instanceof a3.d2) {
                            ((a3.d2) cVar).g0(dVar);
                            if (dVar.a()) {
                                obj = cVar;
                                break loop0;
                            }
                        } else if ((cVar.h2() & 8) != 0 && (cVar instanceof a3.m)) {
                            int i11 = 0;
                            for (k.c I2 = ((a3.m) cVar).I2(); I2 != null; I2 = I2.d2()) {
                                if ((I2.h2() & 8) != 0) {
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
                if ((h11.c2() & 8) == 0) {
                    break;
                }
                h11 = h11.d2();
            }
        }
        a3.d2 d2Var = (a3.d2) obj;
        if (d2Var == null || (e11 = d2Var.e()) == null || !e11.m2()) {
            return y2.z.b(p11.t0(), false);
        }
        a3.h1 e12 = a3.k.e(d2Var);
        g2.e C = y2.z.c(e12).C(e12, false);
        Rect n02 = n0(C.i(), C.l(), C.j(), C.d());
        float f11 = n02.left - rect.left;
        float f12 = n02.top - rect.top;
        return new g2.e(f11, f12, n02.width() + f11, n02.height() + f12);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void U(a3.i0 i0Var) {
        if (this.V.add(i0Var)) {
            this.W.c(Unit.f44610a);
        }
    }

    private static final boolean X(i3.n nVar, float f11) {
        if (f11 >= 0.0f || nVar.b().invoke().floatValue() <= 0.0f) {
            return f11 > 0.0f && nVar.b().invoke().floatValue() < nVar.a().invoke().floatValue();
        }
        return true;
    }

    private static final boolean Y(i3.n nVar) {
        if (nVar.b().invoke().floatValue() > 0.0f) {
            return true;
        }
        nVar.b().invoke().floatValue();
        nVar.a().invoke().floatValue();
        return false;
    }

    private static final boolean Z(i3.n nVar) {
        if (nVar.b().invoke().floatValue() < nVar.a().invoke().floatValue()) {
            return true;
        }
        nVar.b().invoke().floatValue();
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final int a0(int i11) {
        if (i11 == this.f13812v.b0().d().n()) {
            return -1;
        }
        return i11;
    }

    private final void b0(i3.y yVar, m2 m2Var) {
        int i11 = androidx.collection.o.f2585b;
        androidx.collection.b0 b0Var = new androidx.collection.b0((Object) null);
        List l11 = i3.y.l(4, yVar);
        int size = l11.size();
        for (int i12 = 0; i12 < size; i12++) {
            i3.y yVar2 = (i3.y) l11.get(i12);
            if (L().b(yVar2.n())) {
                if (!m2Var.a().c(yVar2.n())) {
                    U(yVar.p());
                    return;
                }
                b0Var.a(yVar2.n());
            }
        }
        androidx.collection.b0 a11 = m2Var.a();
        int[] iArr = a11.f2487b;
        long[] jArr = a11.f2486a;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i13 = 0;
            while (true) {
                long j11 = jArr[i13];
                if ((((~j11) << 7) & j11 & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i14 = 8 - ((~(i13 - length)) >>> 31);
                    for (int i15 = 0; i15 < i14; i15++) {
                        if ((255 & j11) < 128 && !b0Var.c(iArr[(i13 << 3) + i15])) {
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
        List l12 = i3.y.l(4, yVar);
        int size2 = l12.size();
        for (int i16 = 0; i16 < size2; i16++) {
            i3.y yVar3 = (i3.y) l12.get(i16);
            m2 m2Var2 = (m2) this.f13805g0.e(yVar3.n());
            if (m2Var2 != null && L().b(yVar3.n())) {
                b0(yVar3, m2Var2);
            }
        }
    }

    private final boolean c0(AccessibilityEvent accessibilityEvent) {
        if (!T()) {
            return false;
        }
        if (accessibilityEvent.getEventType() == 2048 || accessibilityEvent.getEventType() == 32768) {
            this.O = true;
        }
        try {
            return ((Boolean) ((e) this.F).invoke(accessibilityEvent)).booleanValue();
        } finally {
            this.O = false;
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
            G.setContentDescription(g4.b.b(list, ",", null, 62));
        }
        return c0(G);
    }

    static /* synthetic */ void e0(u uVar, int i11, int i12, Integer num, int i13) {
        if ((i13 & 4) != 0) {
            num = null;
        }
        uVar.d0(i11, i12, num, null);
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
        b bVar = this.Y;
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
        this.Y = null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:189:0x0556, code lost:
    
        if (r2.a() != null) goto L204;
     */
    /* JADX WARN: Code restructure failed: missing block: B:193:0x0563, code lost:
    
        if (r2.a() == null) goto L204;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:196:0x056e  */
    /* JADX WARN: Type inference failed for: r4v49, types: [l3.c] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final void h0(androidx.collection.a0 r54) {
        /*
            Method dump skipped, instructions count: 1714
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: b3.u.h0(androidx.collection.a0):void");
    }

    private final void i0(a3.i0 i0Var, androidx.collection.b0 b0Var) {
        i3.q P;
        a3.i0 b11;
        if (i0Var.d() && !this.f13812v.K0().b().containsKey(i0Var)) {
            if (!i0Var.r0().n(8)) {
                i0Var = a0.b(i0Var, h.f13827d);
            }
            if (i0Var == null || (P = i0Var.P()) == null) {
                return;
            }
            if (!P.u() && (b11 = a0.b(i0Var, g.f13826d)) != null) {
                i0Var = b11;
            }
            int E = i0Var.E();
            if (b0Var.a(E)) {
                e0(this, a0(E), 2048, 1, 8);
            }
        }
    }

    private final void j0(a3.i0 i0Var) {
        if (i0Var.d() && !this.f13812v.K0().b().containsKey(i0Var)) {
            int E = i0Var.E();
            i3.n nVar = (i3.n) this.P.e(E);
            i3.n nVar2 = (i3.n) this.Q.e(E);
            if (nVar == null && nVar2 == null) {
                return;
            }
            AccessibilityEvent G = G(E, 4096);
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

    public static void k(u uVar) {
        Trace.beginSection("measureAndLayout");
        try {
            uVar.f13812v.C(true);
            Unit unit = Unit.f44610a;
            Trace.endSection();
            Trace.beginSection("checkForSemanticsChanges");
            try {
                uVar.F();
                Trace.endSection();
                uVar.f13807i0 = false;
            } finally {
            }
        } finally {
        }
    }

    private final boolean k0(i3.y yVar, int i11, int i12, boolean z11) {
        String Q;
        if (yVar.t().e(i3.p.z()) && a0.a(yVar)) {
            v60.n nVar = (v60.n) ((i3.a) yVar.t().n(i3.p.z())).a();
            if (nVar != null) {
                return ((Boolean) nVar.invoke(Integer.valueOf(i11), Integer.valueOf(i12), Boolean.valueOf(z11))).booleanValue();
            }
        } else if ((i11 != i12 || i12 != this.T) && (Q = Q(yVar)) != null) {
            if (i11 < 0 || i11 != i12 || i12 > Q.length()) {
                i11 = -1;
            }
            this.T = i11;
            boolean z12 = Q.length() > 0;
            c0(H(a0(yVar.n()), z12 ? Integer.valueOf(this.T) : null, z12 ? Integer.valueOf(this.T) : null, z12 ? Integer.valueOf(Q.length()) : null, Q));
            g0(yVar.n());
            return true;
        }
        return false;
    }

    private static Rect l0(g2.e eVar, float f11, float f12) {
        return new Rect((int) (eVar.i() + f11), (int) (eVar.l() + f12), (int) (eVar.j() + f11), (int) (eVar.d() + f12));
    }

    public static final Rect m(u uVar, i3.a0 a0Var) {
        e4.p a11 = a0Var.a();
        return uVar.n0(a11.e(), a11.g(), a11.f(), a11.c());
    }

    private static Rect m0(h2.m1 m1Var, float f11, float f12) {
        if ((m1Var instanceof m1.b) || (m1Var instanceof m1.c)) {
            return l0(m1Var.a(), f11, f12);
        }
        return null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:241:0x0641, code lost:
    
        if ((r2 != null ? kotlin.jvm.internal.Intrinsics.a(i3.r.a(r2, i3.d0.j()), java.lang.Boolean.TRUE) : false) == false) goto L264;
     */
    /* JADX WARN: Removed duplicated region for block: B:230:0x0648  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final g5.j n(b3.u r24, int r25) {
        /*
            Method dump skipped, instructions count: 3077
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: b3.u.n(b3.u, int):g5.j");
    }

    private final Rect n0(float f11, float f12, float f13, float f14) {
        long floatToRawIntBits = (Float.floatToRawIntBits(f12) & 4294967295L) | (Float.floatToRawIntBits(f11) << 32);
        androidx.compose.ui.platform.a aVar = this.f13812v;
        long j11 = aVar.j(floatToRawIntBits);
        long j12 = aVar.j((Float.floatToRawIntBits(f14) & 4294967295L) | (Float.floatToRawIntBits(f13) << 32));
        int i11 = (int) (j11 >> 32);
        int i12 = (int) (j12 >> 32);
        int i13 = (int) (j11 & 4294967295L);
        int i14 = (int) (j12 & 4294967295L);
        return new Rect((int) Math.floor(Math.min(Float.intBitsToFloat(i11), Float.intBitsToFloat(i12))), (int) Math.floor(Math.min(Float.intBitsToFloat(i13), Float.intBitsToFloat(i14))), (int) Math.ceil(Math.max(Float.intBitsToFloat(i11), Float.intBitsToFloat(i12))), (int) Math.ceil(Math.max(Float.intBitsToFloat(i13), Float.intBitsToFloat(i14))));
    }

    private static float[] o0(h2.m1 m1Var) {
        if (!(m1Var instanceof m1.c)) {
            return null;
        }
        m1.c cVar = (m1.c) m1Var;
        return new float[]{Float.intBitsToFloat((int) (cVar.b().h() >> 32)), Float.intBitsToFloat((int) (cVar.b().h() & 4294967295L)), Float.intBitsToFloat((int) (cVar.b().i() >> 32)), Float.intBitsToFloat((int) (cVar.b().i() & 4294967295L)), Float.intBitsToFloat((int) (cVar.b().c() >> 32)), Float.intBitsToFloat((int) (cVar.b().c() & 4294967295L)), Float.intBitsToFloat((int) (cVar.b().b() >> 32)), Float.intBitsToFloat((int) (4294967295L & cVar.b().b()))};
    }

    private static Region p0(h2.m1 m1Var, float f11, float f12) {
        if (!(m1Var instanceof m1.a)) {
            return null;
        }
        m1.a aVar = (m1.a) m1Var;
        Region region = new Region(l0(aVar.a().t(f11, f12), 0.0f, 0.0f));
        Region region2 = new Region();
        h2.p1 b11 = aVar.b();
        if (!(b11 instanceof h2.w)) {
            ub.c.a("Unable to obtain android.graphics.Path");
            return null;
        }
        Path r11 = ((h2.w) b11).r();
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
        i3.q b11;
        androidx.collection.b0 b0Var = new androidx.collection.b0((Object) null);
        androidx.collection.b0 b0Var2 = this.f13799a0;
        int[] iArr = b0Var2.f2487b;
        long[] jArr = b0Var2.f2486a;
        int length = jArr.length - 2;
        char c13 = 7;
        androidx.collection.a0<m2> a0Var = this.f13805g0;
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
                            i3.a0 a0Var2 = (i3.a0) L().e(i17);
                            i3.y b12 = a0Var2 != null ? a0Var2.b() : null;
                            if (b12 == null || !b12.t().e(i3.d0.C())) {
                                b0Var.a(i17);
                                m2 m2Var = (m2) a0Var.e(i17);
                                f0(i17, 32, (m2Var == null || (b11 = m2Var.b()) == null) ? null : (String) i3.r.a(b11, i3.d0.C()));
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
        b0Var2.g(b0Var);
        a0Var.a();
        androidx.collection.a0 L = L();
        int[] iArr2 = L.f2476b;
        Object[] objArr = L.f2477c;
        long[] jArr2 = L.f2475a;
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
                            i3.a0 a0Var3 = (i3.a0) objArr[i22];
                            i12 = i13;
                            if (a0Var3.b().t().e(i3.d0.C()) && b0Var2.a(i23)) {
                                f0(i23, 16, (String) a0Var3.b().t().n(i3.d0.C()));
                            }
                            a0Var.j(i23, new m2(a0Var3.b(), L()));
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
        this.f13806h0 = new m2(this.f13812v.b0().d(), L());
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:151:0x01bb, code lost:
    
        r1 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:383:0x07e6, code lost:
    
        if (r13 != 16) goto L419;
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
    public static final boolean x(b3.u r22, int r23, int r24, android.os.Bundle r25) {
        /*
            Method dump skipped, instructions count: 2462
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: b3.u.x(b3.u, int, int, android.os.Bundle):boolean");
    }

    public static final void y(u uVar, l2 l2Var) {
        y1.f0 f0Var;
        if (l2Var.c1()) {
            a3.y1 Y = uVar.f13812v.Y();
            Function1<l2, Unit> function1 = uVar.f13811m0;
            w wVar = new w(uVar, l2Var);
            f0Var = Y.f791a;
            f0Var.h(l2Var, function1, wVar);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:33:0x00b8, code lost:
    
        if (z90.s0.b(r7, r0) == r1) goto L41;
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
            boolean r0 = r11 instanceof b3.v
            if (r0 == 0) goto L13
            r0 = r11
            b3.v r0 = (b3.v) r0
            int r1 = r0.f13836w
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f13836w = r1
            goto L18
        L13:
            b3.v r0 = new b3.v
            r0.<init>(r10, r11)
        L18:
            java.lang.Object r11 = r0.f13834i
            m60.a r1 = m60.a.f47215d
            int r2 = r0.f13836w
            r3 = 2
            androidx.collection.c<a3.i0> r4 = r10.V
            r5 = 1
            if (r2 == 0) goto L43
            if (r2 == r5) goto L3b
            if (r2 != r3) goto L34
            ba0.l r2 = r0.f13833e
            androidx.collection.b0 r6 = r0.f13832d
            h60.s.b(r11)     // Catch: java.lang.Throwable -> L31
        L2f:
            r11 = r6
            goto L52
        L31:
            r11 = move-exception
            goto Lc1
        L34:
            java.lang.String r11 = "call to 'resume' before 'invoke' with coroutine"
            androidx.collection.s0.b(r11)
            r11 = 0
            return r11
        L3b:
            ba0.l r2 = r0.f13833e
            androidx.collection.b0 r6 = r0.f13832d
            h60.s.b(r11)     // Catch: java.lang.Throwable -> L31
            goto L62
        L43:
            h60.s.b(r11)
            androidx.collection.b0 r11 = new androidx.collection.b0     // Catch: java.lang.Throwable -> L31
            r2 = 0
            r11.<init>(r2)     // Catch: java.lang.Throwable -> L31
            ba0.e r2 = r10.W     // Catch: java.lang.Throwable -> L31
            ba0.l r2 = r2.iterator()     // Catch: java.lang.Throwable -> L31
        L52:
            r0.f13832d = r11     // Catch: java.lang.Throwable -> L31
            r0.f13833e = r2     // Catch: java.lang.Throwable -> L31
            r0.f13836w = r5     // Catch: java.lang.Throwable -> L31
            java.lang.Object r6 = r2.b(r0)     // Catch: java.lang.Throwable -> L31
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
            java.lang.Object r8 = r4.o(r7)     // Catch: java.lang.Throwable -> L31
            a3.i0 r8 = (a3.i0) r8     // Catch: java.lang.Throwable -> L31
            r10.i0(r8, r6)     // Catch: java.lang.Throwable -> L31
            r10.j0(r8)     // Catch: java.lang.Throwable -> L31
            int r7 = r7 + 1
            goto L78
        L89:
            r6.b()     // Catch: java.lang.Throwable -> L31
            androidx.compose.ui.platform.a r11 = r10.f13812v     // Catch: java.lang.Throwable -> L31
            android.os.Handler r11 = r11.getHandler()     // Catch: java.lang.Throwable -> L31
            boolean r7 = r10.f13807i0     // Catch: java.lang.Throwable -> L31
            if (r7 != 0) goto L9f
            if (r11 == 0) goto L9f
            r10.f13807i0 = r5     // Catch: java.lang.Throwable -> L31
            b3.t r7 = r10.f13809k0     // Catch: java.lang.Throwable -> L31
            r11.post(r7)     // Catch: java.lang.Throwable -> L31
        L9f:
            r4.clear()     // Catch: java.lang.Throwable -> L31
            androidx.collection.a0<i3.n> r11 = r10.P     // Catch: java.lang.Throwable -> L31
            r11.a()     // Catch: java.lang.Throwable -> L31
            androidx.collection.a0<i3.n> r11 = r10.Q     // Catch: java.lang.Throwable -> L31
            r11.a()     // Catch: java.lang.Throwable -> L31
            long r7 = r10.H     // Catch: java.lang.Throwable -> L31
            r0.f13832d = r6     // Catch: java.lang.Throwable -> L31
            r0.f13833e = r2     // Catch: java.lang.Throwable -> L31
            r0.f13836w = r3     // Catch: java.lang.Throwable -> L31
            java.lang.Object r11 = z90.s0.b(r7, r0)     // Catch: java.lang.Throwable -> L31
            if (r11 != r1) goto L2f
        Lba:
            return r1
        Lbb:
            r4.clear()
            kotlin.Unit r11 = kotlin.Unit.f44610a
            return r11
        Lc1:
            r4.clear()
            throw r11
        */
        throw new UnsupportedOperationException("Method not decompiled: b3.u.D(kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }

    public final boolean E(long j11, int i11, boolean z11) {
        i3.k0 m11;
        long[] jArr;
        Object[] objArr;
        long[] jArr2;
        Object[] objArr2;
        int i12;
        i3.n nVar;
        if (!Intrinsics.a(Looper.getMainLooper().getThread(), Thread.currentThread())) {
            return false;
        }
        androidx.collection.a0 L = L();
        if (g2.d.c(j11, 9205357640488583168L) || (((9223372034707292159L & j11) + 36028792732385279L) & (-9223372034707292160L)) != 0) {
            return false;
        }
        if (z11) {
            m11 = i3.d0.S();
        } else {
            if (z11) {
                h60.m.a();
                return false;
            }
            m11 = i3.d0.m();
        }
        Object[] objArr3 = L.f2477c;
        long[] jArr3 = L.f2475a;
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
                        i3.a0 a0Var = (i3.a0) objArr3[(i13 << 3) + i16];
                        e4.p a11 = a0Var.a();
                        i12 = i14;
                        jArr2 = jArr3;
                        objArr2 = objArr3;
                        if (new g2.e(a11.e(), a11.g(), a11.f(), a11.c()).b(j11) && (nVar = (i3.n) i3.r.a(a0Var.b().t(), m11)) != null) {
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
        AccessibilityManager accessibilityManager = this.G;
        if (accessibilityManager.isEnabled() && accessibilityManager.isTouchExplorationEnabled()) {
            int action = motionEvent.getAction();
            androidx.compose.ui.platform.a aVar = this.f13812v;
            int i11 = Integer.MIN_VALUE;
            if (action != 7 && action != 9) {
                if (action != 10) {
                    return;
                }
                int i12 = this.f13813w;
                if (i12 == Integer.MIN_VALUE) {
                    aVar.K0().dispatchGenericMotionEvent(motionEvent);
                    return;
                } else {
                    if (i12 == Integer.MIN_VALUE) {
                        return;
                    }
                    this.f13813w = Integer.MIN_VALUE;
                    e0(this, Integer.MIN_VALUE, 128, null, 12);
                    e0(this, i12, 256, null, 12);
                    return;
                }
            }
            float x11 = motionEvent.getX();
            float y11 = motionEvent.getY();
            aVar.C(true);
            a3.v vVar = new a3.v();
            a3.i0 R0 = aVar.R0();
            long floatToRawIntBits = (Float.floatToRawIntBits(y11) & 4294967295L) | (Float.floatToRawIntBits(x11) << 32);
            int i13 = a3.i0.f624w0;
            R0.F0(floatToRawIntBits, vVar, true);
            int size = vVar.size() - 1;
            while (true) {
                if (-1 >= size) {
                    break;
                }
                a3.i0 f11 = a3.k.f(vVar.get(size));
                if (aVar.K0().b().get(f11) != null) {
                    break;
                }
                if (f11.r0().n(8)) {
                    int a02 = a0(f11.E());
                    i3.y a11 = i3.z.a(f11, false);
                    if (i3.c0.f(a11) && !a11.m().e(i3.d0.z())) {
                        i11 = a02;
                        break;
                    }
                }
                size--;
            }
            aVar.K0().dispatchGenericMotionEvent(motionEvent);
            int i14 = this.f13813w;
            if (i14 == i11) {
                return;
            }
            this.f13813w = i11;
            e0(this, i11, 128, null, 12);
            e0(this, i14, 256, null, 12);
        }
    }

    @NotNull
    public final String M() {
        return this.f13803e0;
    }

    @NotNull
    public final String N() {
        return this.f13802d0;
    }

    @NotNull
    public final androidx.collection.y O() {
        return this.f13801c0;
    }

    @NotNull
    public final androidx.collection.y P() {
        return this.f13800b0;
    }

    @NotNull
    public final androidx.compose.ui.platform.a S() {
        return this.f13812v;
    }

    public final boolean T() {
        AccessibilityManager accessibilityManager = this.G;
        if (!accessibilityManager.isEnabled()) {
            return false;
        }
        Collection collection = this.I;
        Collection collection2 = collection;
        if (collection == null) {
            List<AccessibilityServiceInfo> enabledAccessibilityServiceList = accessibilityManager.getEnabledAccessibilityServiceList(-1);
            this.I = enabledAccessibilityServiceList;
            collection2 = enabledAccessibilityServiceList;
        }
        return !collection2.isEmpty();
    }

    public final void V(@NotNull a3.i0 i0Var) {
        this.X = true;
        if (T()) {
            U(i0Var);
        }
    }

    public final void W() {
        this.X = true;
        Handler handler = this.f13812v.getHandler();
        if (!T() || this.f13807i0 || handler == null) {
            return;
        }
        this.f13807i0 = true;
        handler.post(this.f13809k0);
    }

    @Override // androidx.core.view.a
    @NotNull
    public final g5.k b(@NotNull View view) {
        return this.J;
    }

    @Override // android.view.accessibility.AccessibilityManager.AccessibilityStateChangeListener
    public final void onAccessibilityStateChanged(boolean z11) {
        this.I = null;
    }

    @Override // android.view.accessibility.AccessibilityManager.TouchExplorationStateChangeListener
    public final void onTouchExplorationStateChanged(boolean z11) {
        this.I = null;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(@NotNull View view) {
        AccessibilityManager accessibilityManager = this.G;
        if (accessibilityManager.isEnabled()) {
            this.I = null;
        }
        accessibilityManager.addAccessibilityStateChangeListener(this);
        accessibilityManager.addTouchExplorationStateChangeListener(this);
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(@NotNull View view) {
        Handler handler = this.f13812v.getHandler();
        handler.getClass();
        handler.removeCallbacks(this.f13809k0);
        AccessibilityManager accessibilityManager = this.G;
        accessibilityManager.removeAccessibilityStateChangeListener(this);
        accessibilityManager.removeTouchExplorationStateChangeListener(this);
    }
}
