package c0;

import android.hardware.camera2.CameraAccessException;
import android.hardware.camera2.CameraCaptureSession;
import android.hardware.camera2.CaptureRequest;
import android.os.Handler;
import android.os.SystemClock;
import android.os.Trace;
import android.util.Log;
import android.view.Surface;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public class e implements h3 {

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final i3 f16936c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final CameraCaptureSession f16937d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final g0.d f16938e;

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final Handler f16939i;

    public e(@NotNull i3 i3Var, @NotNull CameraCaptureSession cameraCaptureSession, @NotNull g0.d dVar, @NotNull Handler handler) {
        i3Var.getClass();
        cameraCaptureSession.getClass();
        dVar.getClass();
        handler.getClass();
        this.f16936c = i3Var;
        this.f16937d = cameraCaptureSession;
        this.f16938e = dVar;
        this.f16939i = handler;
        b0.r0.a();
    }

    @Override // c0.h3
    @Nullable
    public final Integer Q0(@NotNull CaptureRequest captureRequest, @NotNull f2 f2Var) {
        double d11;
        char c11;
        Integer num;
        int i11;
        captureRequest.getClass();
        StringBuilder sb2 = new StringBuilder("CXCP#capture-");
        i3 i3Var = this.f16936c;
        sb2.append(i3Var.f());
        String sb3 = sb2.toString();
        long elapsedRealtimeNanos = SystemClock.elapsedRealtimeNanos();
        try {
            Trace.beginSection(sb3);
            String f11 = i3Var.f();
            d11 = 1000000.0d;
            try {
                g0.d dVar = this.f16938e;
                try {
                    num = Integer.valueOf(this.f16937d.capture(captureRequest, f2Var, this.f16939i));
                } catch (Exception e11) {
                    if (e11 instanceof CameraAccessException) {
                        Log.w("CXCP", "Failed to execute call: Camera encountered an error: " + e11.getMessage());
                        CameraAccessException cameraAccessException = (CameraAccessException) e11;
                        int reason = cameraAccessException.getReason();
                        if (reason == 1) {
                            i11 = 3;
                        } else if (reason == 2) {
                            i11 = 6;
                        } else if (reason == 3) {
                            i11 = 0;
                        } else if (reason == 4) {
                            i11 = 1;
                        } else if (reason != 5) {
                            Log.w("CXCP", "Unexpected CameraAccessException: " + cameraAccessException);
                            i11 = 11;
                        } else {
                            i11 = 2;
                        }
                        dVar.a(i11, f11, true);
                    } else {
                        if (!(e11 instanceof IllegalArgumentException) && !(e11 instanceof SecurityException) && !(e11 instanceof UnsupportedOperationException) && !(e11 instanceof NullPointerException)) {
                            if (!(e11 instanceof IllegalStateException)) {
                                throw e11;
                            }
                            Log.d("CXCP", "Failed to execute call: Camera may be closed");
                        }
                        Log.w("CXCP", "Failed to execute call: Unexpected exception: " + e11.getMessage());
                        c11 = 0;
                        dVar.a(9, f11, false);
                        num = null;
                    }
                    num = null;
                }
                c11 = 0;
                long a11 = b0.p.a(elapsedRealtimeNanos);
                StringBuilder a12 = d.a(sb3, " - ");
                Object[] objArr = new Object[1];
                objArr[c11] = Double.valueOf(a11 / 1000000.0d);
                Log.d("CXCP", b0.q.a(objArr, 1, null, "%.3f ms", a12));
                return num;
            } catch (Throwable th2) {
                th = th2;
                Log.d("CXCP", b0.q.a(new Object[]{Double.valueOf(b0.p.a(elapsedRealtimeNanos) / d11)}, 1, null, "%.3f ms", d.a(sb3, " - ")));
                throw th;
            }
        } catch (Throwable th3) {
            th = th3;
            d11 = 1000000.0d;
        }
    }

    @Override // c0.h3
    public final boolean R() {
        double d11;
        String f11;
        Unit unit;
        StringBuilder sb2 = new StringBuilder("CXCP#abortCaptures-");
        i3 i3Var = this.f16936c;
        sb2.append(i3Var.f());
        String sb3 = sb2.toString();
        long elapsedRealtimeNanos = SystemClock.elapsedRealtimeNanos();
        try {
            Trace.beginSection(sb3);
            f11 = i3Var.f();
            d11 = 1000000.0d;
        } catch (Throwable th2) {
            th = th2;
            d11 = 1000000.0d;
        }
        try {
            g0.d dVar = this.f16938e;
            try {
                this.f16937d.abortCaptures();
                unit = Unit.f50784a;
            } catch (Exception e11) {
                if (e11 instanceof CameraAccessException) {
                    Log.w("CXCP", "Failed to execute call: Camera encountered an error: " + e11.getMessage());
                    CameraAccessException cameraAccessException = (CameraAccessException) e11;
                    int reason = cameraAccessException.getReason();
                    int i11 = 3;
                    if (reason != 1) {
                        if (reason == 2) {
                            i11 = 6;
                        } else if (reason == 3) {
                            i11 = 0;
                        } else if (reason == 4) {
                            i11 = 1;
                        } else if (reason != 5) {
                            Log.w("CXCP", "Unexpected CameraAccessException: " + cameraAccessException);
                            i11 = 11;
                        } else {
                            i11 = 2;
                        }
                    }
                    dVar.a(i11, f11, true);
                } else {
                    if (!(e11 instanceof IllegalArgumentException) && !(e11 instanceof SecurityException) && !(e11 instanceof UnsupportedOperationException) && !(e11 instanceof NullPointerException)) {
                        if (!(e11 instanceof IllegalStateException)) {
                            throw e11;
                        }
                        Log.d("CXCP", "Failed to execute call: Camera may be closed");
                    }
                    Log.w("CXCP", "Failed to execute call: Unexpected exception: " + e11.getMessage());
                    dVar.a(9, f11, false);
                }
                unit = null;
            }
            Log.d("CXCP", b0.q.a(new Object[]{Double.valueOf(b0.p.a(elapsedRealtimeNanos) / 1000000.0d)}, 1, null, "%.3f ms", d.a(sb3, " - ")));
            return unit != null;
        } catch (Throwable th3) {
            th = th3;
            Log.d("CXCP", b0.q.a(new Object[]{Double.valueOf(b0.p.a(elapsedRealtimeNanos) / d11)}, 1, null, "%.3f ms", d.a(sb3, " - ")));
            throw th;
        }
    }

    @Override // c0.h3
    @Nullable
    public final Integer V1(@NotNull List list, @NotNull f2 f2Var) {
        double d11;
        char c11;
        Integer num;
        int i11;
        list.getClass();
        StringBuilder sb2 = new StringBuilder("CXCP#captureBurst-");
        i3 i3Var = this.f16936c;
        sb2.append(i3Var.f());
        String sb3 = sb2.toString();
        long elapsedRealtimeNanos = SystemClock.elapsedRealtimeNanos();
        try {
            Trace.beginSection(sb3);
            String f11 = i3Var.f();
            d11 = 1000000.0d;
            try {
                g0.d dVar = this.f16938e;
                try {
                    num = Integer.valueOf(this.f16937d.captureBurst(list, f2Var, this.f16939i));
                } catch (Exception e11) {
                    if (e11 instanceof CameraAccessException) {
                        Log.w("CXCP", "Failed to execute call: Camera encountered an error: " + e11.getMessage());
                        CameraAccessException cameraAccessException = (CameraAccessException) e11;
                        int reason = cameraAccessException.getReason();
                        if (reason == 1) {
                            i11 = 3;
                        } else if (reason == 2) {
                            i11 = 6;
                        } else if (reason == 3) {
                            i11 = 0;
                        } else if (reason == 4) {
                            i11 = 1;
                        } else if (reason != 5) {
                            Log.w("CXCP", "Unexpected CameraAccessException: " + cameraAccessException);
                            i11 = 11;
                        } else {
                            i11 = 2;
                        }
                        dVar.a(i11, f11, true);
                    } else {
                        if (!(e11 instanceof IllegalArgumentException) && !(e11 instanceof SecurityException) && !(e11 instanceof UnsupportedOperationException) && !(e11 instanceof NullPointerException)) {
                            if (!(e11 instanceof IllegalStateException)) {
                                throw e11;
                            }
                            Log.d("CXCP", "Failed to execute call: Camera may be closed");
                        }
                        Log.w("CXCP", "Failed to execute call: Unexpected exception: " + e11.getMessage());
                        c11 = 0;
                        dVar.a(9, f11, false);
                        num = null;
                    }
                    num = null;
                }
                c11 = 0;
                long a11 = b0.p.a(elapsedRealtimeNanos);
                StringBuilder a12 = d.a(sb3, " - ");
                Object[] objArr = new Object[1];
                objArr[c11] = Double.valueOf(a11 / 1000000.0d);
                Log.d("CXCP", b0.q.a(objArr, 1, null, "%.3f ms", a12));
                return num;
            } catch (Throwable th2) {
                th = th2;
                Log.d("CXCP", b0.q.a(new Object[]{Double.valueOf(b0.p.a(elapsedRealtimeNanos) / d11)}, 1, null, "%.3f ms", d.a(sb3, " - ")));
                throw th;
            }
        } catch (Throwable th3) {
            th = th3;
            d11 = 1000000.0d;
        }
    }

    @Override // c0.h3
    @NotNull
    public final i3 X() {
        return this.f16936c;
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        this.f16937d.close();
    }

    @Override // b0.g2
    @Nullable
    public <T> T d0(@NotNull kotlin.reflect.d<T> dVar) {
        dVar.getClass();
        if (Intrinsics.a(dVar, kotlin.jvm.internal.r0.b(CameraCaptureSession.class))) {
            return (T) this.f16937d;
        }
        return null;
    }

    @Override // c0.h3
    @Nullable
    public final Surface getInputSurface() {
        return this.f16937d.getInputSurface();
    }

    @Override // c0.h3
    @Nullable
    public final Integer j1(@NotNull CaptureRequest captureRequest, @NotNull f2 f2Var) {
        double d11;
        char c11;
        Integer num;
        int i11;
        captureRequest.getClass();
        StringBuilder sb2 = new StringBuilder("CXCP#setRepeatingRequest-");
        i3 i3Var = this.f16936c;
        sb2.append(i3Var.f());
        String sb3 = sb2.toString();
        long elapsedRealtimeNanos = SystemClock.elapsedRealtimeNanos();
        try {
            Trace.beginSection(sb3);
            String f11 = i3Var.f();
            d11 = 1000000.0d;
            try {
                g0.d dVar = this.f16938e;
                try {
                    num = Integer.valueOf(this.f16937d.setRepeatingRequest(captureRequest, f2Var, this.f16939i));
                } catch (Exception e11) {
                    if (e11 instanceof CameraAccessException) {
                        Log.w("CXCP", "Failed to execute call: Camera encountered an error: " + e11.getMessage());
                        CameraAccessException cameraAccessException = (CameraAccessException) e11;
                        int reason = cameraAccessException.getReason();
                        if (reason == 1) {
                            i11 = 3;
                        } else if (reason == 2) {
                            i11 = 6;
                        } else if (reason == 3) {
                            i11 = 0;
                        } else if (reason == 4) {
                            i11 = 1;
                        } else if (reason != 5) {
                            Log.w("CXCP", "Unexpected CameraAccessException: " + cameraAccessException);
                            i11 = 11;
                        } else {
                            i11 = 2;
                        }
                        dVar.a(i11, f11, true);
                    } else {
                        if (!(e11 instanceof IllegalArgumentException) && !(e11 instanceof SecurityException) && !(e11 instanceof UnsupportedOperationException) && !(e11 instanceof NullPointerException)) {
                            if (!(e11 instanceof IllegalStateException)) {
                                throw e11;
                            }
                            Log.d("CXCP", "Failed to execute call: Camera may be closed");
                        }
                        Log.w("CXCP", "Failed to execute call: Unexpected exception: " + e11.getMessage());
                        c11 = 0;
                        dVar.a(9, f11, false);
                        num = null;
                    }
                    num = null;
                }
                c11 = 0;
                long a11 = b0.p.a(elapsedRealtimeNanos);
                StringBuilder a12 = d.a(sb3, " - ");
                Object[] objArr = new Object[1];
                objArr[c11] = Double.valueOf(a11 / 1000000.0d);
                Log.d("CXCP", b0.q.a(objArr, 1, null, "%.3f ms", a12));
                return num;
            } catch (Throwable th2) {
                th = th2;
                Log.d("CXCP", b0.q.a(new Object[]{Double.valueOf(b0.p.a(elapsedRealtimeNanos) / d11)}, 1, null, "%.3f ms", d.a(sb3, " - ")));
                throw th;
            }
        } catch (Throwable th3) {
            th = th3;
            d11 = 1000000.0d;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x012f  */
    /* JADX WARN: Removed duplicated region for block: B:21:? A[RETURN, SYNTHETIC] */
    @Override // c0.h3
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean m0(@org.jetbrains.annotations.NotNull java.util.List<? extends c0.k4> r20) {
        /*
            Method dump skipped, instructions count: 339
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: c0.e.m0(java.util.List):boolean");
    }

    @Override // c0.h3
    @Nullable
    public final Integer r0(@NotNull List list, @NotNull f2 f2Var) {
        double d11;
        char c11;
        Integer num;
        int i11;
        list.getClass();
        StringBuilder sb2 = new StringBuilder("CXCP#setRepeatingBurst-");
        i3 i3Var = this.f16936c;
        sb2.append(i3Var.f());
        String sb3 = sb2.toString();
        long elapsedRealtimeNanos = SystemClock.elapsedRealtimeNanos();
        try {
            Trace.beginSection(sb3);
            String f11 = i3Var.f();
            d11 = 1000000.0d;
            try {
                g0.d dVar = this.f16938e;
                try {
                    num = Integer.valueOf(this.f16937d.setRepeatingBurst(list, f2Var, this.f16939i));
                } catch (Exception e11) {
                    if (e11 instanceof CameraAccessException) {
                        Log.w("CXCP", "Failed to execute call: Camera encountered an error: " + e11.getMessage());
                        CameraAccessException cameraAccessException = (CameraAccessException) e11;
                        int reason = cameraAccessException.getReason();
                        if (reason == 1) {
                            i11 = 3;
                        } else if (reason == 2) {
                            i11 = 6;
                        } else if (reason == 3) {
                            i11 = 0;
                        } else if (reason == 4) {
                            i11 = 1;
                        } else if (reason != 5) {
                            Log.w("CXCP", "Unexpected CameraAccessException: " + cameraAccessException);
                            i11 = 11;
                        } else {
                            i11 = 2;
                        }
                        dVar.a(i11, f11, true);
                    } else {
                        if (!(e11 instanceof IllegalArgumentException) && !(e11 instanceof SecurityException) && !(e11 instanceof UnsupportedOperationException) && !(e11 instanceof NullPointerException)) {
                            if (!(e11 instanceof IllegalStateException)) {
                                throw e11;
                            }
                            Log.d("CXCP", "Failed to execute call: Camera may be closed");
                        }
                        Log.w("CXCP", "Failed to execute call: Unexpected exception: " + e11.getMessage());
                        c11 = 0;
                        dVar.a(9, f11, false);
                        num = null;
                    }
                    num = null;
                }
                c11 = 0;
                long a11 = b0.p.a(elapsedRealtimeNanos);
                StringBuilder a12 = d.a(sb3, " - ");
                Object[] objArr = new Object[1];
                objArr[c11] = Double.valueOf(a11 / 1000000.0d);
                Log.d("CXCP", b0.q.a(objArr, 1, null, "%.3f ms", a12));
                return num;
            } catch (Throwable th2) {
                th = th2;
                Log.d("CXCP", b0.q.a(new Object[]{Double.valueOf(b0.p.a(elapsedRealtimeNanos) / d11)}, 1, null, "%.3f ms", d.a(sb3, " - ")));
                throw th;
            }
        } catch (Throwable th3) {
            th = th3;
            d11 = 1000000.0d;
        }
    }

    @Override // c0.h3
    public final boolean stopRepeating() {
        double d11;
        String f11;
        Unit unit;
        StringBuilder sb2 = new StringBuilder("CXCP#stopRepeating-");
        i3 i3Var = this.f16936c;
        sb2.append(i3Var.f());
        String sb3 = sb2.toString();
        long elapsedRealtimeNanos = SystemClock.elapsedRealtimeNanos();
        try {
            Trace.beginSection(sb3);
            f11 = i3Var.f();
            d11 = 1000000.0d;
        } catch (Throwable th2) {
            th = th2;
            d11 = 1000000.0d;
        }
        try {
            g0.d dVar = this.f16938e;
            try {
                this.f16937d.stopRepeating();
                unit = Unit.f50784a;
            } catch (Exception e11) {
                if (e11 instanceof CameraAccessException) {
                    Log.w("CXCP", "Failed to execute call: Camera encountered an error: " + e11.getMessage());
                    CameraAccessException cameraAccessException = (CameraAccessException) e11;
                    int reason = cameraAccessException.getReason();
                    int i11 = 3;
                    if (reason != 1) {
                        if (reason == 2) {
                            i11 = 6;
                        } else if (reason == 3) {
                            i11 = 0;
                        } else if (reason == 4) {
                            i11 = 1;
                        } else if (reason != 5) {
                            Log.w("CXCP", "Unexpected CameraAccessException: " + cameraAccessException);
                            i11 = 11;
                        } else {
                            i11 = 2;
                        }
                    }
                    dVar.a(i11, f11, true);
                } else {
                    if (!(e11 instanceof IllegalArgumentException) && !(e11 instanceof SecurityException) && !(e11 instanceof UnsupportedOperationException) && !(e11 instanceof NullPointerException)) {
                        if (!(e11 instanceof IllegalStateException)) {
                            throw e11;
                        }
                        Log.d("CXCP", "Failed to execute call: Camera may be closed");
                    }
                    Log.w("CXCP", "Failed to execute call: Unexpected exception: " + e11.getMessage());
                    dVar.a(9, f11, false);
                }
                unit = null;
            }
            Log.d("CXCP", b0.q.a(new Object[]{Double.valueOf(b0.p.a(elapsedRealtimeNanos) / 1000000.0d)}, 1, null, "%.3f ms", d.a(sb3, " - ")));
            return unit != null;
        } catch (Throwable th3) {
            th = th3;
            Log.d("CXCP", b0.q.a(new Object[]{Double.valueOf(b0.p.a(elapsedRealtimeNanos) / d11)}, 1, null, "%.3f ms", d.a(sb3, " - ")));
            throw th;
        }
    }
}
