package c0;

import android.hardware.camera2.CameraAccessException;
import android.hardware.camera2.CameraDevice;
import android.hardware.camera2.CaptureRequest;
import android.hardware.camera2.TotalCaptureResult;
import android.os.SystemClock;
import android.os.Trace;
import android.util.Log;
import b0.r0;
import kotlin.Pair;
import kotlin.Unit;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public final class g implements i3 {

    @NotNull
    private final mc0.a H;

    @NotNull
    private final mc0.e<k5> I;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final b0.s0 f16989c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final CameraDevice f16990d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final String f16991e;

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final g0.d f16992i;

    /* renamed from: v, reason: collision with root package name */
    @Nullable
    private final r0.a f16993v;

    /* renamed from: w, reason: collision with root package name */
    @NotNull
    private final e0.y f16994w;

    public g(b0.s0 s0Var, CameraDevice cameraDevice, String str, g0.d dVar, r0.a aVar, e0.y yVar) {
        s0Var.getClass();
        str.getClass();
        dVar.getClass();
        yVar.getClass();
        this.f16989c = s0Var;
        this.f16990d = cameraDevice;
        this.f16991e = str;
        this.f16992i = dVar;
        this.f16993v = aVar;
        this.f16994w = yVar;
        this.H = mc0.b.a(false);
        this.I = mc0.b.d(null);
    }

    private final Pair<Boolean, k5> d(k5 k5Var) {
        if (!this.H.c()) {
            return new Pair<>(Boolean.TRUE, this.I.b(k5Var));
        }
        g(k5Var);
        return new Pair<>(Boolean.FALSE, null);
    }

    private final void e(k5 k5Var) {
        try {
            Trace.beginSection(this + "#onSessionDisconnected");
            k5Var.g();
            Unit unit = Unit.f50784a;
        } finally {
            Trace.endSection();
        }
    }

    private final void g(k5 k5Var) {
        try {
            Trace.beginSection(this + "#onSessionFinalized");
            k5Var.a();
            Unit unit = Unit.f50784a;
        } finally {
            Trace.endSection();
        }
    }

    @Override // c0.i3
    @Nullable
    public final CaptureRequest.Builder A(int i11) {
        double d11;
        CaptureRequest.Builder builder;
        StringBuilder sb2 = new StringBuilder("CXCP#createCaptureRequest-");
        String str = this.f16991e;
        sb2.append(str);
        String sb3 = sb2.toString();
        long elapsedRealtimeNanos = SystemClock.elapsedRealtimeNanos();
        try {
            Trace.beginSection(sb3);
            d11 = 1000000.0d;
        } catch (Throwable th2) {
            th = th2;
            d11 = 1000000.0d;
        }
        try {
            g0.d dVar = this.f16992i;
            try {
                builder = this.f16990d.createCaptureRequest(i11);
            } catch (Exception e11) {
                if (e11 instanceof CameraAccessException) {
                    Log.w("CXCP", "Failed to execute call: Camera encountered an error: " + e11.getMessage());
                    CameraAccessException cameraAccessException = (CameraAccessException) e11;
                    int reason = cameraAccessException.getReason();
                    int i12 = 3;
                    if (reason != 1) {
                        if (reason == 2) {
                            i12 = 6;
                        } else if (reason == 3) {
                            i12 = 0;
                        } else if (reason == 4) {
                            i12 = 1;
                        } else if (reason != 5) {
                            Log.w("CXCP", "Unexpected CameraAccessException: " + cameraAccessException);
                            i12 = 11;
                        } else {
                            i12 = 2;
                        }
                    }
                    dVar.a(i12, str, true);
                } else {
                    if (!(e11 instanceof IllegalArgumentException) && !(e11 instanceof SecurityException) && !(e11 instanceof UnsupportedOperationException) && !(e11 instanceof NullPointerException)) {
                        if (!(e11 instanceof IllegalStateException)) {
                            throw e11;
                        }
                        Log.d("CXCP", "Failed to execute call: Camera may be closed");
                    }
                    Log.w("CXCP", "Failed to execute call: Unexpected exception: " + e11.getMessage());
                    dVar.a(9, str, false);
                }
                builder = null;
            }
            Log.d("CXCP", b0.q.a(new Object[]{Double.valueOf(b0.p.a(elapsedRealtimeNanos) / 1000000.0d)}, 1, null, "%.3f ms", d.a(sb3, " - ")));
            return builder;
        } catch (Throwable th3) {
            th = th3;
            Log.d("CXCP", b0.q.a(new Object[]{Double.valueOf(b0.p.a(elapsedRealtimeNanos) / d11)}, 1, null, "%.3f ms", d.a(sb3, " - ")));
            throw th;
        }
    }

    @Override // c0.i3
    public final void B0() {
        if (!this.H.c()) {
            f4.s.a("Check failed.");
            return;
        }
        k5 b11 = this.I.b(null);
        if (b11 != null) {
            g(b11);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:29:0x0175  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0192 A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0194 A[ORIG_RETURN, RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00c1 A[Catch: all -> 0x0089, TryCatch #3 {all -> 0x0089, blocks: (B:9:0x0040, B:11:0x0045, B:12:0x0069, B:14:0x006f, B:16:0x0091, B:19:0x0096, B:22:0x009c, B:25:0x00a6, B:37:0x00bd, B:39:0x00c1, B:48:0x00ee, B:50:0x0115, B:57:0x011a, B:59:0x0120, B:61:0x0124, B:63:0x0128, B:66:0x012d, B:68:0x0131, B:69:0x0137, B:70:0x0138), top: B:8:0x0040 }] */
    /* JADX WARN: Removed duplicated region for block: B:57:0x011a A[Catch: all -> 0x0089, TryCatch #3 {all -> 0x0089, blocks: (B:9:0x0040, B:11:0x0045, B:12:0x0069, B:14:0x006f, B:16:0x0091, B:19:0x0096, B:22:0x009c, B:25:0x00a6, B:37:0x00bd, B:39:0x00c1, B:48:0x00ee, B:50:0x0115, B:57:0x011a, B:59:0x0120, B:61:0x0124, B:63:0x0128, B:66:0x012d, B:68:0x0131, B:69:0x0137, B:70:0x0138), top: B:8:0x0040 }] */
    @Override // c0.i3
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean L0(@org.jetbrains.annotations.NotNull c0.i4 r25, @org.jetbrains.annotations.NotNull java.util.List r26, @org.jetbrains.annotations.NotNull c0.x3 r27) {
        /*
            Method dump skipped, instructions count: 437
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: c0.g.L0(c0.i4, java.util.List, c0.x3):boolean");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0138  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0155  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0157 A[ORIG_RETURN, RETURN] */
    /* JADX WARN: Type inference failed for: r9v3 */
    @Override // c0.i3
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean S(@org.jetbrains.annotations.NotNull java.util.List<? extends android.view.Surface> r27, @org.jetbrains.annotations.NotNull c0.h3.a r28) {
        /*
            Method dump skipped, instructions count: 378
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: c0.g.S(java.util.List, c0.h3$a):boolean");
    }

    @Override // c0.r0.a
    public final void a(int i11) {
        try {
            Trace.beginSection("setCameraAudioRestriction");
            String str = this.f16991e;
            g0.d dVar = this.f16992i;
            try {
                f0.b(this.f16990d, i11);
                Unit unit = Unit.f50784a;
            } catch (Exception e11) {
                int i12 = 0;
                if (e11 instanceof CameraAccessException) {
                    Log.w("CXCP", "Failed to execute call: Camera encountered an error: " + e11.getMessage());
                    CameraAccessException cameraAccessException = (CameraAccessException) e11;
                    int reason = cameraAccessException.getReason();
                    if (reason == 1) {
                        i12 = 3;
                    } else if (reason == 2) {
                        i12 = 6;
                    } else if (reason != 3) {
                        if (reason == 4) {
                            i12 = 1;
                        } else if (reason != 5) {
                            Log.w("CXCP", "Unexpected CameraAccessException: " + cameraAccessException);
                            i12 = 11;
                        } else {
                            i12 = 2;
                        }
                    }
                    dVar.a(i12, str, true);
                } else {
                    if (!(e11 instanceof IllegalArgumentException) && !(e11 instanceof SecurityException) && !(e11 instanceof UnsupportedOperationException) && !(e11 instanceof NullPointerException)) {
                        if (!(e11 instanceof IllegalStateException)) {
                            throw e11;
                        }
                        Log.d("CXCP", "Failed to execute call: Camera may be closed");
                    }
                    Log.w("CXCP", "Failed to execute call: Unexpected exception: " + e11.getMessage());
                    dVar.a(9, str, false);
                }
            }
        } finally {
            Trace.endSection();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:41:0x01bc  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x01d9 A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:46:0x01db A[ORIG_RETURN, RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:51:0x0110 A[Catch: all -> 0x00e5, TryCatch #0 {all -> 0x00e5, blocks: (B:28:0x00b7, B:30:0x00c5, B:32:0x00cb, B:34:0x00e1, B:35:0x00ec, B:36:0x00f3, B:37:0x00f4, B:49:0x010c, B:51:0x0110, B:60:0x013d, B:66:0x015c, B:68:0x0161, B:70:0x0165, B:72:0x0169, B:74:0x016d, B:77:0x0172, B:79:0x0176, B:80:0x017c, B:81:0x017d), top: B:8:0x003d }] */
    /* JADX WARN: Removed duplicated region for block: B:68:0x0161 A[Catch: all -> 0x00e5, TryCatch #0 {all -> 0x00e5, blocks: (B:28:0x00b7, B:30:0x00c5, B:32:0x00cb, B:34:0x00e1, B:35:0x00ec, B:36:0x00f3, B:37:0x00f4, B:49:0x010c, B:51:0x0110, B:60:0x013d, B:66:0x015c, B:68:0x0161, B:70:0x0165, B:72:0x0169, B:74:0x016d, B:77:0x0172, B:79:0x0176, B:80:0x017c, B:81:0x017d), top: B:8:0x003d }] */
    @Override // c0.i3
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean a0(@org.jetbrains.annotations.NotNull c0.g4 r25) {
        /*
            Method dump skipped, instructions count: 508
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: c0.g.a0(c0.g4):boolean");
    }

    @Override // b0.g2
    @Nullable
    public final <T> T d0(@NotNull kotlin.reflect.d<T> dVar) {
        dVar.getClass();
        if (dVar.equals(kotlin.jvm.internal.r0.b(CameraDevice.class))) {
            return (T) this.f16990d;
        }
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:25:0x013a  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0157  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0159 A[ORIG_RETURN, RETURN] */
    /* JADX WARN: Type inference failed for: r9v3 */
    @Override // c0.i3
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean e0(@org.jetbrains.annotations.NotNull android.hardware.camera2.params.InputConfiguration r27, @org.jetbrains.annotations.NotNull java.util.ArrayList r28, @org.jetbrains.annotations.NotNull c0.x3 r29) {
        /*
            Method dump skipped, instructions count: 380
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: c0.g.e0(android.hardware.camera2.params.InputConfiguration, java.util.ArrayList, c0.x3):boolean");
    }

    @Override // c0.i3
    @NotNull
    public final String f() {
        return this.f16991e;
    }

    @Override // c0.i3
    @Nullable
    public final CaptureRequest.Builder f0(@NotNull TotalCaptureResult totalCaptureResult) {
        double d11;
        CaptureRequest.Builder builder;
        StringBuilder sb2 = new StringBuilder("CXCP#createReprocessCaptureRequest-");
        String str = this.f16991e;
        sb2.append(str);
        String sb3 = sb2.toString();
        long elapsedRealtimeNanos = SystemClock.elapsedRealtimeNanos();
        try {
            Trace.beginSection(sb3);
            d11 = 1000000.0d;
        } catch (Throwable th2) {
            th = th2;
            d11 = 1000000.0d;
        }
        try {
            g0.d dVar = this.f16992i;
            try {
                builder = this.f16990d.createReprocessCaptureRequest(totalCaptureResult);
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
                    dVar.a(i11, str, true);
                } else {
                    if (!(e11 instanceof IllegalArgumentException) && !(e11 instanceof SecurityException) && !(e11 instanceof UnsupportedOperationException) && !(e11 instanceof NullPointerException)) {
                        if (!(e11 instanceof IllegalStateException)) {
                            throw e11;
                        }
                        Log.d("CXCP", "Failed to execute call: Camera may be closed");
                    }
                    Log.w("CXCP", "Failed to execute call: Unexpected exception: " + e11.getMessage());
                    dVar.a(9, str, false);
                }
                builder = null;
            }
            Log.d("CXCP", b0.q.a(new Object[]{Double.valueOf(b0.p.a(elapsedRealtimeNanos) / 1000000.0d)}, 1, null, "%.3f ms", d.a(sb3, " - ")));
            return builder;
        } catch (Throwable th3) {
            th = th3;
            Log.d("CXCP", b0.q.a(new Object[]{Double.valueOf(b0.p.a(elapsedRealtimeNanos) / d11)}, 1, null, "%.3f ms", d.a(sb3, " - ")));
            throw th;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0159  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0176  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0178 A[ORIG_RETURN, RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00ae A[Catch: all -> 0x009f, TryCatch #5 {all -> 0x009f, blocks: (B:25:0x0090, B:38:0x00aa, B:40:0x00ae, B:49:0x00da, B:53:0x00fa, B:57:0x00ff, B:59:0x0105, B:61:0x0109, B:63:0x010d, B:66:0x0112, B:68:0x0116, B:69:0x011c, B:70:0x011d), top: B:24:0x0090 }] */
    /* JADX WARN: Removed duplicated region for block: B:57:0x00ff A[Catch: all -> 0x009f, TryCatch #5 {all -> 0x009f, blocks: (B:25:0x0090, B:38:0x00aa, B:40:0x00ae, B:49:0x00da, B:53:0x00fa, B:57:0x00ff, B:59:0x0105, B:61:0x0109, B:63:0x010d, B:66:0x0112, B:68:0x0116, B:69:0x011c, B:70:0x011d), top: B:24:0x0090 }] */
    @Override // c0.i3
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean g0(@org.jetbrains.annotations.NotNull java.util.List r24, @org.jetbrains.annotations.NotNull c0.x3 r25) {
        /*
            Method dump skipped, instructions count: 408
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: c0.g.g0(java.util.List, c0.x3):boolean");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0138  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0155  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0157 A[ORIG_RETURN, RETURN] */
    /* JADX WARN: Type inference failed for: r9v3 */
    @Override // c0.i3
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean j(@org.jetbrains.annotations.NotNull java.util.ArrayList r27, @org.jetbrains.annotations.NotNull c0.x3 r28) {
        /*
            Method dump skipped, instructions count: 378
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: c0.g.j(java.util.ArrayList, c0.x3):boolean");
    }

    /* JADX WARN: Removed duplicated region for block: B:67:0x02a8  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x02c7 A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:72:0x02c9 A[ORIG_RETURN, RETURN] */
    @Override // c0.i3
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean s(@org.jetbrains.annotations.NotNull c0.h5 r25) {
        /*
            Method dump skipped, instructions count: 746
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: c0.g.s(c0.h5):boolean");
    }

    @NotNull
    public final String toString() {
        return "AndroidCameraDevice(camera=" + ((Object) b0.q0.c(this.f16991e)) + ')';
    }

    @Override // c0.i3
    public final void v() {
        k5 c11;
        if (!this.H.a() || (c11 = this.I.c()) == null) {
            return;
        }
        e(c11);
    }
}
