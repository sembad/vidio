package c0;

import android.content.Context;
import android.hardware.camera2.CameraCharacteristics;
import android.hardware.camera2.CameraExtensionCharacteristics;
import android.hardware.camera2.CameraManager;
import android.os.Build;
import android.os.Trace;
import android.util.ArrayMap;
import android.util.Log;
import androidx.camera.camera2.pipe.DoNotDisturbException;
import b0.u0;
import java.util.Arrays;
import java.util.Set;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public final class c3 implements d3 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final Context f16906a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final e0.y f16907b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final e0.n f16908c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final u0.c f16909d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final e0.z f16910e;

    /* renamed from: f, reason: collision with root package name */
    @NotNull
    private final ArrayMap<String, b0.s0> f16911f;

    /* renamed from: g, reason: collision with root package name */
    @NotNull
    private final ArrayMap<String, b0.j0> f16912g;

    /* renamed from: h, reason: collision with root package name */
    @NotNull
    private final ArrayMap<String, CameraExtensionCharacteristics> f16913h;

    @kotlin.coroutines.jvm.internal.e(c = "androidx.camera.camera2.pipe.compat.Camera2MetadataCache$getCameraMetadata$3", f = "Camera2MetadataCache.kt", l = {}, m = "invokeSuspend", v = 1)
    static final class a extends kotlin.coroutines.jvm.internal.j implements Function2<sc0.j0, tb0.c<? super b0.s0>, Object> {

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ String f16915d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(String str, tb0.c<? super a> cVar) {
            super(2, cVar);
            this.f16915d = str;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            return c3.this.new a(this.f16915d, cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(sc0.j0 j0Var, tb0.c<? super b0.s0> cVar) {
            return ((a) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            ub0.a aVar = ub0.a.f70284c;
            pb0.s.b(obj);
            return c3.this.a(this.f16915d);
        }
    }

    public c3(@NotNull Context context, @NotNull e0.y yVar, @NotNull e0.n nVar, @NotNull u0.c cVar, @NotNull e0.z zVar) {
        yVar.getClass();
        nVar.getClass();
        zVar.getClass();
        this.f16906a = context;
        this.f16907b = yVar;
        this.f16908c = nVar;
        this.f16909d = cVar;
        this.f16910e = zVar;
        this.f16911f = new ArrayMap<>();
        this.f16912g = new ArrayMap<>();
        this.f16913h = new ArrayMap<>();
    }

    public static final r1 c(c3 c3Var, String str, boolean z11, int i11) {
        String str2;
        e0.z zVar = c3Var.f16910e;
        long a11 = zVar.a();
        try {
            Trace.beginSection(((Object) b0.q0.c(str)) + "#readCameraExtensionMetadata");
            try {
                Log.d("CXCP", "Loading extension metadata for " + ((Object) b0.q0.c(str)));
                r1 r1Var = new r1(str, i11, c3Var.f(str), kotlin.collections.p0.b());
                long a12 = zVar.a() - a11;
                if (!z11) {
                    str2 = "";
                } else {
                    if (!z11) {
                        throw new NoWhenBranchMatchedException();
                    }
                    str2 = " (redacted)";
                }
                Log.i("CXCP", "Loaded extension metadata for " + ((Object) b0.q0.c(str)) + " in " + String.format(null, "%.3f ms", Arrays.copyOf(new Object[]{Double.valueOf(a12 / 1000000.0d)}, 1)) + str2);
                return r1Var;
            } catch (Throwable th2) {
                throw new IllegalStateException("Failed to load extension metadata for " + ((Object) b0.q0.c(str)) + '!', th2);
            }
        } finally {
            Trace.endSection();
        }
    }

    public static final a2 d(c3 c3Var, String str, boolean z11) {
        boolean a11;
        Set<CameraCharacteristics.Key<?>> set;
        String str2;
        u0.c cVar = c3Var.f16909d;
        e0.z zVar = c3Var.f16910e;
        long a12 = zVar.a();
        try {
            Trace.beginSection(((Object) b0.q0.c(str)) + "#readCameraMetadata");
            String str3 = null;
            boolean z12 = false;
            try {
                Log.d("CXCP", "Loading metadata for " + ((Object) b0.q0.c(str)));
                Object systemService = c3Var.f16906a.getSystemService("camera");
                systemService.getClass();
                CameraCharacteristics cameraCharacteristics = ((CameraManager) systemService).getCameraCharacteristics(str);
                cameraCharacteristics.getClass();
                if (Build.VERSION.SDK_INT < 32 || cameraCharacteristics.get(CameraCharacteristics.INFO_DEVICE_STATE_SENSOR_ORIENTATION_MAP) == null) {
                    set = cVar.b().get(b0.q0.a(str));
                } else {
                    Set<CameraCharacteristics.Key<?>> set2 = cVar.b().get(b0.q0.a(str));
                    if (set2 == null) {
                        set2 = kotlin.collections.j0.f50813c;
                    }
                    set = kotlin.collections.y0.g(set2, CameraCharacteristics.SENSOR_ORIENTATION);
                }
                a2 a2Var = new a2(str, cameraCharacteristics, c3Var, kotlin.collections.p0.b(), set == null ? cVar.a() : kotlin.collections.y0.f(cVar.a(), set));
                long a13 = zVar.a() - a12;
                if (!z11) {
                    str2 = "";
                } else {
                    if (!z11) {
                        throw new NoWhenBranchMatchedException();
                    }
                    str2 = " (redacted)";
                }
                Log.i("CXCP", "Loaded metadata for " + ((Object) b0.q0.c(str)) + " in " + String.format(null, "%.3f ms", Arrays.copyOf(new Object[]{Double.valueOf(a13 / 1000000.0d)}, 1)) + str2);
                return a2Var;
            } catch (Throwable th2) {
                if (Build.VERSION.SDK_INT == 28) {
                    if (th2 instanceof RuntimeException) {
                        StackTraceElement[] stackTrace = th2.getStackTrace();
                        stackTrace.getClass();
                        if (stackTrace.length != 0) {
                            str3 = stackTrace[0].getMethodName();
                        }
                        a11 = Intrinsics.a(str3, "_enableShutterSound");
                    } else {
                        a11 = false;
                    }
                    if (a11) {
                        z12 = true;
                    }
                }
                if (z12) {
                    throw new DoNotDisturbException("Failed to load metadata: Do Not Disturb mode is on!");
                }
                throw new IllegalStateException("Failed to load metadata for " + ((Object) b0.q0.c(str)) + '!', th2);
            }
        } finally {
            Trace.endSection();
        }
    }

    private final CameraExtensionCharacteristics f(String str) {
        synchronized (this.f16913h) {
            CameraExtensionCharacteristics cameraExtensionCharacteristics = this.f16913h.get(str);
            if (cameraExtensionCharacteristics != null) {
                return cameraExtensionCharacteristics;
            }
            Unit unit = Unit.f50784a;
            Log.d("CXCP", "Retrieving CameraExtensionCharacteristics for " + ((Object) b0.q0.c(str)));
            Object systemService = this.f16906a.getSystemService("camera");
            systemService.getClass();
            str.getClass();
            CameraExtensionCharacteristics cameraExtensionCharacteristics2 = ((CameraManager) systemService).getCameraExtensionCharacteristics(str);
            cameraExtensionCharacteristics2.getClass();
            return cameraExtensionCharacteristics2;
        }
    }

    @Override // c0.d3
    @NotNull
    public final b0.s0 a(@NotNull String str) {
        b0.s0 s0Var;
        str.getClass();
        try {
            Trace.beginSection(((Object) b0.q0.c(str)) + "#awaitMetadata");
            synchronized (this.f16911f) {
                try {
                    s0Var = this.f16911f.get(str);
                    if (s0Var == null) {
                        if (this.f16908c.a()) {
                            s0Var = d(this, str, false);
                            this.f16911f.put(str, s0Var);
                        } else {
                            Unit unit = Unit.f50784a;
                            s0Var = d(this, str, true);
                        }
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
            return s0Var;
        } finally {
            Trace.endSection();
        }
    }

    @Override // c0.d3
    @Nullable
    public final Object b(@NotNull String str, @NotNull tb0.c<? super b0.s0> cVar) {
        synchronized (this.f16911f) {
            b0.s0 s0Var = this.f16911f.get(str);
            if (s0Var != null) {
                return s0Var;
            }
            Unit unit = Unit.f50784a;
            return sc0.g.g(this.f16907b.b(), new a(str, null), cVar);
        }
    }

    @NotNull
    public final b0.j0 e(int i11, @NotNull String str) {
        b0.j0 j0Var;
        str.getClass();
        int i12 = Build.VERSION.SDK_INT;
        if (i12 < 31) {
            throw new Exception(androidx.appcompat.view.menu.t.a(i12, "Extension sessions are only supported on Android S or higher. Device SDK is "));
        }
        try {
            Trace.beginSection(((Object) b0.q0.c(str)) + "#awaitExtensionMetadata");
            synchronized (this.f16912g) {
                try {
                    j0Var = this.f16912g.get(str);
                    if (j0Var == null) {
                        if (this.f16908c.a()) {
                            j0Var = c(this, str, false, i11);
                            this.f16912g.put(str, j0Var);
                        } else {
                            Unit unit = Unit.f50784a;
                            j0Var = c(this, str, true, i11);
                        }
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
            return j0Var;
        } finally {
            Trace.endSection();
        }
    }

    @NotNull
    public final Set<Integer> g(@NotNull String str) {
        str.getClass();
        return Build.VERSION.SDK_INT >= 31 ? CollectionsKt.C0(j0.c(f(str))) : kotlin.collections.j0.f50813c;
    }
}
