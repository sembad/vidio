package c0;

import android.hardware.camera2.CameraCharacteristics;
import android.hardware.camera2.CaptureRequest;
import android.hardware.camera2.CaptureResult;
import android.os.Build;
import android.os.Trace;
import android.util.ArrayMap;
import android.util.Log;
import b0.o1;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public final class a2 implements b0.s0 {

    @NotNull
    private final ArrayMap<Integer, b0.j0> H;

    @NotNull
    private final Object I;

    @NotNull
    private final Object J;

    @NotNull
    private final Object K;

    @NotNull
    private final Object L;

    @NotNull
    private final Object M;

    @NotNull
    private final Object N;

    @NotNull
    private final Object O;

    @NotNull
    private final Object P;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final String f16865c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final CameraCharacteristics f16866d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final c3 f16867e;

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final Map<o1.a<?>, Object> f16868i;

    /* renamed from: v, reason: collision with root package name */
    @NotNull
    private final Set<CameraCharacteristics.Key<?>> f16869v;

    /* renamed from: w, reason: collision with root package name */
    @NotNull
    private final ArrayMap<CameraCharacteristics.Key<?>, Object> f16870w;

    public a2(String str, CameraCharacteristics cameraCharacteristics, c3 c3Var, Map map, Set set) {
        str.getClass();
        set.getClass();
        this.f16865c = str;
        this.f16866d = cameraCharacteristics;
        this.f16867e = c3Var;
        this.f16868i = map;
        this.f16869v = set;
        this.f16870w = new ArrayMap<>();
        this.H = new ArrayMap<>();
        pb0.q qVar = pb0.q.f60275d;
        this.I = pb0.n.b(qVar, new s1(this, 0));
        this.J = pb0.n.b(qVar, new Function0() { // from class: c0.t1
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return a2.n(a2.this);
            }
        });
        this.K = pb0.n.b(qVar, new Function0() { // from class: c0.u1
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return a2.i(a2.this);
            }
        });
        this.L = pb0.n.b(qVar, new Function0() { // from class: c0.v1
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return a2.h(a2.this);
            }
        });
        this.M = pb0.n.b(qVar, new Function0() { // from class: c0.w1
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return a2.k(a2.this);
            }
        });
        this.N = pb0.n.b(qVar, new Function0() { // from class: c0.x1
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return a2.g(a2.this);
            }
        });
        this.O = pb0.n.b(qVar, new y1(this, 0));
        this.P = pb0.n.b(qVar, new z1(this, 0));
    }

    public static Set e(a2 a2Var) {
        String str = a2Var.f16865c;
        try {
            try {
                Trace.beginSection("Camera-" + ((Object) b0.q0.c(str)) + "#supportedExtensions");
                return a2Var.f16867e.g(str);
            } finally {
                Trace.endSection();
            }
        } catch (AssertionError e11) {
            Log.w("CXCP", "Failed to getSupportedExtensions from Camera-" + ((Object) b0.q0.c(str)), e11);
            return kotlin.collections.j0.f50813c;
        }
    }

    public static Set g(a2 a2Var) {
        String str = a2Var.f16865c;
        if (Build.VERSION.SDK_INT < 28) {
            return kotlin.collections.j0.f50813c;
        }
        try {
            try {
                Trace.beginSection("Camera-" + str + "#availablePhysicalCameraRequestKeys");
                Iterable b11 = d0.b(a2Var.f16866d);
                if (b11 == null) {
                    b11 = kotlin.collections.h0.f50810c;
                }
                Set C0 = CollectionsKt.C0(b11);
                Trace.endSection();
                return C0;
            } catch (Throwable th2) {
                Trace.endSection();
                throw th2;
            }
        } catch (AssertionError e11) {
            Log.w("CXCP", "Failed to getAvailablePhysicalCameraRequestKeys from Camera-" + str, e11);
            return kotlin.collections.j0.f50813c;
        }
    }

    public static Set h(a2 a2Var) {
        String str = a2Var.f16865c;
        try {
            try {
                Trace.beginSection(((Object) b0.q0.c(str)) + "#availableCaptureResultKeys");
                List<CaptureResult.Key<?>> availableCaptureResultKeys = a2Var.f16866d.getAvailableCaptureResultKeys();
                if (availableCaptureResultKeys == null) {
                    availableCaptureResultKeys = kotlin.collections.h0.f50810c;
                }
                Set C0 = CollectionsKt.C0(availableCaptureResultKeys);
                Trace.endSection();
                return C0;
            } catch (Throwable th2) {
                Trace.endSection();
                throw th2;
            }
        } catch (AssertionError e11) {
            Log.w("CXCP", "Failed to getAvailableCaptureResultKeys from " + ((Object) b0.q0.c(str)), e11);
            return kotlin.collections.j0.f50813c;
        }
    }

    public static Set i(a2 a2Var) {
        String str = a2Var.f16865c;
        try {
            try {
                Trace.beginSection(((Object) b0.q0.c(str)) + "#availableCaptureRequestKeys");
                List<CaptureRequest.Key<?>> availableCaptureRequestKeys = a2Var.f16866d.getAvailableCaptureRequestKeys();
                if (availableCaptureRequestKeys == null) {
                    availableCaptureRequestKeys = kotlin.collections.h0.f50810c;
                }
                Set C0 = CollectionsKt.C0(availableCaptureRequestKeys);
                Trace.endSection();
                return C0;
            } catch (Throwable th2) {
                Trace.endSection();
                throw th2;
            }
        } catch (AssertionError e11) {
            Log.w("CXCP", "Failed to getAvailableCaptureRequestKeys from " + ((Object) b0.q0.c(str)), e11);
            return kotlin.collections.j0.f50813c;
        }
    }

    public static Set k(a2 a2Var) {
        String str = a2Var.f16865c;
        if (Build.VERSION.SDK_INT < 28) {
            return kotlin.collections.j0.f50813c;
        }
        try {
            try {
                Trace.beginSection(((Object) b0.q0.c(str)) + "#physicalCameraIds");
                Iterable e11 = d0.e(a2Var.f16866d);
                Log.i("CXCP", "Loaded physicalCameraIds from " + ((Object) b0.q0.c(str)) + ": " + e11);
                if (e11 == null) {
                    e11 = kotlin.collections.j0.f50813c;
                }
                Iterable<String> iterable = e11;
                ArrayList arrayList = new ArrayList(CollectionsKt.w(iterable, 10));
                for (String str2 : iterable) {
                    b0.q0.b(str2);
                    arrayList.add(b0.q0.a(str2));
                }
                Set C0 = CollectionsKt.C0(arrayList);
                Trace.endSection();
                return C0;
            } catch (Throwable th2) {
                Trace.endSection();
                throw th2;
            }
        } catch (AssertionError e12) {
            Log.w("CXCP", "Failed to getPhysicalCameraIds from " + ((Object) b0.q0.c(str)), e12);
            return kotlin.collections.j0.f50813c;
        } catch (NullPointerException e13) {
            Log.w("CXCP", "Failed to getPhysicalCameraIds from " + ((Object) b0.q0.c(str)), e13);
            return kotlin.collections.j0.f50813c;
        }
    }

    public static Set m(a2 a2Var) {
        String str = a2Var.f16865c;
        if (Build.VERSION.SDK_INT < 35) {
            return kotlin.collections.j0.f50813c;
        }
        try {
            try {
                Trace.beginSection("Camera-" + str + "#getAvailableSessionCharacteristicsKeys");
                Iterable a11 = q0.a(a2Var.f16866d);
                if (a11 == null) {
                    a11 = kotlin.collections.h0.f50810c;
                }
                Set C0 = CollectionsKt.C0(a11);
                Trace.endSection();
                return C0;
            } catch (Throwable th2) {
                Trace.endSection();
                throw th2;
            }
        } catch (AssertionError e11) {
            Log.w("CXCP", "Failed to getAvailableSessionCharacteristicsKeys from Camera-" + str, e11);
            return kotlin.collections.j0.f50813c;
        }
    }

    public static Set n(a2 a2Var) {
        String str = a2Var.f16865c;
        try {
            try {
                Trace.beginSection(((Object) b0.q0.c(str)) + "#keys");
                List<CameraCharacteristics.Key<?>> keys = a2Var.f16866d.getKeys();
                if (keys == null) {
                    keys = kotlin.collections.h0.f50810c;
                }
                Set C0 = CollectionsKt.C0(keys);
                Trace.endSection();
                return C0;
            } catch (Throwable th2) {
                Trace.endSection();
                throw th2;
            }
        } catch (AssertionError e11) {
            Log.w("CXCP", "Failed to getKeys from " + ((Object) b0.q0.c(str)) + '}', e11);
            return kotlin.collections.j0.f50813c;
        }
    }

    public static Set p(a2 a2Var) {
        String str = a2Var.f16865c;
        if (Build.VERSION.SDK_INT < 28) {
            return kotlin.collections.j0.f50813c;
        }
        try {
            try {
                Trace.beginSection("Camera-" + str + "#availableSessionKeys");
                Iterable c11 = d0.c(a2Var.f16866d);
                if (c11 == null) {
                    c11 = kotlin.collections.h0.f50810c;
                }
                Set C0 = CollectionsKt.C0(c11);
                Trace.endSection();
                return C0;
            } catch (Throwable th2) {
                Trace.endSection();
                throw th2;
            }
        } catch (AssertionError e11) {
            Log.w("CXCP", "Failed to getAvailableSessionKeys from Camera-" + str, e11);
            return kotlin.collections.j0.f50813c;
        }
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, pb0.l] */
    @Override // b0.s0
    @NotNull
    public final Set<CaptureRequest.Key<?>> D0() {
        return (Set) this.P.getValue();
    }

    @Override // b0.s0
    @Nullable
    public final <T> T G(@NotNull CameraCharacteristics.Key<T> key) {
        T t11;
        key.getClass();
        if (this.f16869v.contains(key)) {
            try {
                return (T) this.f16866d.get(key);
            } catch (AssertionError unused) {
                androidx.fragment.app.p.a(key, "Failed to get characteristic for ", ": Framework throw an AssertionError");
                return null;
            }
        }
        synchronized (this.f16870w) {
            t11 = (T) this.f16870w.get(key);
        }
        if (t11 != null) {
            return t11;
        }
        try {
            T t12 = (T) this.f16866d.get(key);
            if (t12 == null) {
                return t12;
            }
            synchronized (this.f16870w) {
                this.f16870w.put(key, t12);
                Unit unit = Unit.f50784a;
            }
            return t12;
        } catch (AssertionError unused2) {
            androidx.fragment.app.p.a(key, "Failed to get characteristic for ", ": Framework throw an AssertionError");
            return null;
        }
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, pb0.l] */
    @Override // b0.s0
    @NotNull
    public final Set<Integer> H() {
        return (Set) this.I.getValue();
    }

    @Override // b0.s0
    @NotNull
    public final b0.s0 U(@NotNull String str) {
        if (h0().contains(b0.q0.a(str))) {
            return this.f16867e.a(str);
        }
        throw new IllegalStateException((((Object) b0.q0.c(str)) + " is not a valid physical camera on " + this).toString());
    }

    @Override // b0.s0
    @NotNull
    public final String b() {
        return this.f16865c;
    }

    @Override // b0.g2
    @Nullable
    public final <T> T d0(@NotNull kotlin.reflect.d<T> dVar) {
        dVar.getClass();
        if (!Intrinsics.a(dVar, kotlin.jvm.internal.r0.b(CameraCharacteristics.class))) {
            return null;
        }
        T t11 = (T) this.f16866d;
        t11.getClass();
        return t11;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, pb0.l] */
    @Override // b0.s0
    @NotNull
    public final Set<b0.q0> h0() {
        return (Set) this.M.getValue();
    }

    @Override // b0.s0
    @NotNull
    public final b0.j0 y0(int i11) {
        b0.j0 j0Var;
        synchronized (this.H) {
            j0Var = this.H.get(Integer.valueOf(i11));
        }
        if (j0Var != null) {
            return j0Var;
        }
        b0.j0 e11 = this.f16867e.e(i11, this.f16865c);
        synchronized (this.H) {
            this.H.put(Integer.valueOf(i11), e11);
            Unit unit = Unit.f50784a;
        }
        return e11;
    }

    @Override // b0.s0
    public final <T> T z0(@NotNull CameraCharacteristics.Key<T> key, T t11) {
        key.getClass();
        T t12 = (T) G(key);
        return t12 == null ? t11 : t12;
    }
}
