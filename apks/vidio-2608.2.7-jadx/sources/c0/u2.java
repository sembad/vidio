package c0;

import android.graphics.SurfaceTexture;
import android.hardware.camera2.CameraDevice;
import android.os.Build;
import android.os.SystemClock;
import android.os.Trace;
import android.util.Log;
import android.view.Surface;
import com.kmklabs.vidioplayer.api.PlayerConstant;
import java.util.concurrent.CountDownLatch;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public final class u2 implements t2 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final e0.y f17344a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final e3 f17345b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final c5 f17346c;

    @kotlin.coroutines.jvm.internal.e(c = "androidx.camera.camera2.pipe.compat.Camera2DeviceCloserImpl$closeCameraDevice$2", f = "Camera2DeviceCloser.kt", l = {}, m = "invokeSuspend", v = 1)
    static final class a extends kotlin.coroutines.jvm.internal.j implements Function1<tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ CameraDevice f17347c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ kotlin.jvm.internal.m0 f17348d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(CameraDevice cameraDevice, kotlin.jvm.internal.m0 m0Var, tb0.c<? super a> cVar) {
            super(1, cVar);
            this.f17347c = cameraDevice;
            this.f17348d = m0Var;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(tb0.c<?> cVar) {
            return new a(this.f17347c, this.f17348d, cVar);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(tb0.c<? super Unit> cVar) {
            return ((a) create(cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            ub0.a aVar = ub0.a.f70284c;
            pb0.s.b(obj);
            CameraDevice cameraDevice = this.f17347c;
            if (cameraDevice != null) {
                Log.i("CXCP", "Closing Camera " + cameraDevice.getId());
                String str = "CXCP#CameraDevice-" + cameraDevice.getId() + "#close";
                long elapsedRealtimeNanos = SystemClock.elapsedRealtimeNanos();
                try {
                    Trace.beginSection(str);
                    try {
                        cameraDevice.close();
                    } catch (NullPointerException e11) {
                        Log.w("CXCP", "NPE encountered during CameraDevice.close()", e11);
                    }
                    Unit unit = Unit.f50784a;
                    Log.d("CXCP", b0.q.a(new Object[]{Double.valueOf(b0.p.a(elapsedRealtimeNanos) / 1000000.0d)}, 1, null, "%.3f ms", d.a(str, " - ")));
                } catch (Throwable th2) {
                    Log.d("CXCP", b0.q.a(new Object[]{Double.valueOf(b0.p.a(elapsedRealtimeNanos) / 1000000.0d)}, 1, null, "%.3f ms", d.a(str, " - ")));
                    throw th2;
                }
            }
            this.f17348d.f50879c = true;
            return Unit.f50784a;
        }
    }

    public u2(@NotNull e0.y yVar, @NotNull e3 e3Var, @NotNull c5 c5Var) {
        yVar.getClass();
        e3Var.getClass();
        c5Var.getClass();
        this.f17344a = yVar;
        this.f17345b = e3Var;
        this.f17346c = c5Var;
    }

    public static final void b(u2 u2Var, i3 i3Var) {
        SurfaceTexture surfaceTexture = new SurfaceTexture(0);
        surfaceTexture.setDefaultBufferSize(640, PlayerConstant.DEFAULT_SD_RESOLUTION);
        Surface surface = new Surface(surfaceTexture);
        mc0.a a11 = mc0.b.a(false);
        CountDownLatch countDownLatch = new CountDownLatch(1);
        if (i3Var.S(CollectionsKt.P(surface), new v2(countDownLatch, a11, surface, surfaceTexture))) {
            countDownLatch.await();
            return;
        }
        Log.e("CXCP", "Failed to create a blank capture session! Surfaces may not be disconnected properly.");
        if (a11.a()) {
            surface.release();
            surfaceTexture.release();
        }
    }

    private final void c(CameraDevice cameraDevice, i iVar) {
        String id2 = cameraDevice.getId();
        id2.getClass();
        Log.d("CXCP", "closeCameraDevice(" + id2 + ')');
        kotlin.jvm.internal.m0 m0Var = new kotlin.jvm.internal.m0();
        if (((Unit) this.f17344a.i(7000L, new a(cameraDevice, m0Var, null))) == null) {
            Log.e("CXCP", "Failed to close CameraDevice(" + id2 + ") after 7000ms. The camera is likely in a bad state.");
        }
        String id3 = cameraDevice.getId();
        id3.getClass();
        b0.q0.b(id3);
        if (this.f17345b.e(id3) && m0Var.f50879c) {
            Log.d("CXCP", "Waiting for OnClosed from " + ((Object) b0.q0.c(id3)));
            if (iVar.a()) {
                Log.d("CXCP", "Received OnClosed for " + ((Object) b0.q0.c(id3)));
            } else {
                Log.w("CXCP", "Failed to close " + ((Object) b0.q0.c(id3)) + " after 2000ms!");
            }
        }
    }

    @Override // c0.t2
    public final void a(@Nullable i3 i3Var, @Nullable CameraDevice cameraDevice, @NotNull i iVar, @NotNull r0 r0Var, boolean z11, boolean z12) {
        w0 w0Var;
        r0Var.getClass();
        Pair pair = null;
        CameraDevice cameraDevice2 = i3Var != null ? (CameraDevice) i3Var.d0(kotlin.jvm.internal.r0.b(CameraDevice.class)) : null;
        if (cameraDevice2 == null) {
            if (cameraDevice != null) {
                c(cameraDevice, iVar);
                return;
            }
            return;
        }
        String id2 = cameraDevice2.getId();
        id2.getClass();
        b0.q0.b(id2);
        if (cameraDevice != null && !id2.equals(cameraDevice.getId())) {
            StringBuilder a11 = h.e.a("Unwrapped camera device has camera ID ", id2, ", but the wrapped camera device has camera ID ");
            a11.append(cameraDevice.getId());
            a11.append('!');
            throw new IllegalStateException(a11.toString().toString());
        }
        if (Build.VERSION.SDK_INT >= 30) {
            r0Var.a(i3Var);
        }
        Log.d("CXCP", "handleQuirksBeforeClosing(" + cameraDevice2 + ')');
        String f11 = i3Var.f();
        if (z11) {
            try {
                Trace.beginSection("Camera2DeviceCloserImpl#reopenCameraDevice");
                Log.d("CXCP", "Reopening camera device");
                c(cameraDevice2, iVar);
                w0Var = this.f17346c.c(f11, this);
            } finally {
            }
        } else {
            w0Var = new w0(i3Var, iVar);
        }
        if (w0Var.b() == null || w0Var.a() == null) {
            Log.e("CXCP", "Failed to retain an opened camera device!");
        } else {
            if (z12) {
                try {
                    Trace.beginSection("Camera2DeviceCloserImpl#createCaptureSession");
                    Log.d("CXCP", "Creating an empty capture session before closing " + ((Object) b0.q0.c(f11)));
                    b(this, w0Var.b());
                    Log.d("CXCP", "Created an empty capture session.");
                    Unit unit = Unit.f50784a;
                } finally {
                }
            }
            pair = new Pair(w0Var.b(), w0Var.a());
        }
        if (pair == null) {
            Log.e("CXCP", "Failed to handle quirks before closing the camera device!");
            i3Var.v();
            i3Var.B0();
            iVar.i(cameraDevice2);
            return;
        }
        i3 i3Var2 = (i3) pair.a();
        i iVar2 = (i) pair.b();
        Object d02 = i3Var2.d0(kotlin.jvm.internal.r0.b(CameraDevice.class));
        if (d02 == null) {
            f4.s.a("Required value was null.");
            return;
        }
        i3Var.v();
        c((CameraDevice) d02, iVar2);
        i3Var.B0();
        if (z11) {
            iVar.i(cameraDevice2);
        }
    }
}
