package c0;

import android.hardware.camera2.CameraAccessException;
import android.hardware.camera2.CameraExtensionSession;
import android.hardware.camera2.CameraExtensionSession$ExtensionCaptureCallback;
import android.hardware.camera2.CaptureRequest;
import android.hardware.camera2.TotalCaptureResult;
import android.os.Build;
import android.util.Log;
import android.view.Surface;
import j$.util.Collection;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.concurrent.ConcurrentLinkedQueue;
import java.util.concurrent.Executor;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public final class h implements j3 {

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final i3 f17007c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final CameraExtensionSession f17008d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final g0.d f17009e;

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final Executor f17010i;

    /* renamed from: v, reason: collision with root package name */
    @NotNull
    private final mc0.d f17011v;

    /* renamed from: w, reason: collision with root package name */
    @NotNull
    private final HashMap f17012w;

    public final class a extends CameraExtensionSession$ExtensionCaptureCallback {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final f2 f17013a;

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private final ConcurrentLinkedQueue<Long> f17014b = new ConcurrentLinkedQueue<>();

        public a(@NotNull f2 f2Var) {
            this.f17013a = f2Var;
        }

        private final long a(CameraExtensionSession cameraExtensionSession) {
            long c11 = h.this.f17011v.c();
            h.this.f17012w.put(cameraExtensionSession, Long.valueOf(c11));
            this.f17014b.add(Long.valueOf(c11));
            return c11;
        }

        public final void onCaptureFailed(@NotNull CameraExtensionSession cameraExtensionSession, @NotNull CaptureRequest captureRequest) {
            cameraExtensionSession.getClass();
            captureRequest.getClass();
            if (this.f17014b.isEmpty()) {
                a(cameraExtensionSession);
            }
            Long remove = this.f17014b.remove();
            remove.getClass();
            this.f17013a.i(captureRequest, remove.longValue());
        }

        public final void onCaptureProcessProgressed(@NotNull CameraExtensionSession cameraExtensionSession, @NotNull CaptureRequest captureRequest, int i11) {
            cameraExtensionSession.getClass();
            captureRequest.getClass();
            this.f17013a.j(captureRequest, i11);
        }

        public final void onCaptureProcessStarted(@NotNull CameraExtensionSession cameraExtensionSession, @NotNull CaptureRequest captureRequest) {
            cameraExtensionSession.getClass();
            captureRequest.getClass();
        }

        public final void onCaptureResultAvailable(@NotNull CameraExtensionSession cameraExtensionSession, @NotNull CaptureRequest captureRequest, @NotNull TotalCaptureResult totalCaptureResult) {
            cameraExtensionSession.getClass();
            captureRequest.getClass();
            totalCaptureResult.getClass();
            if (this.f17014b.isEmpty()) {
                a(cameraExtensionSession);
            }
            Long remove = this.f17014b.remove();
            remove.getClass();
            this.f17013a.h(captureRequest, totalCaptureResult, remove.longValue());
        }

        public final void onCaptureSequenceAborted(@NotNull CameraExtensionSession cameraExtensionSession, int i11) {
            cameraExtensionSession.getClass();
            this.f17013a.k(i11);
        }

        public final void onCaptureSequenceCompleted(@NotNull CameraExtensionSession cameraExtensionSession, int i11) {
            cameraExtensionSession.getClass();
            Long l11 = (Long) h.this.f17012w.get(cameraExtensionSession);
            l11.getClass();
            this.f17013a.l(i11, l11.longValue());
        }

        public final void onCaptureStarted(@NotNull CameraExtensionSession cameraExtensionSession, @NotNull CaptureRequest captureRequest, long j11) {
            cameraExtensionSession.getClass();
            captureRequest.getClass();
            this.f17013a.m(captureRequest, a(cameraExtensionSession), j11);
        }
    }

    public final class b extends CameraExtensionSession$ExtensionCaptureCallback {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final f2 f17016a;

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private final LinkedHashMap f17017b;

        public b(@NotNull f2 f2Var, @NotNull LinkedHashMap linkedHashMap) {
            this.f17016a = f2Var;
            this.f17017b = linkedHashMap;
        }

        public final void onCaptureFailed(@NotNull CameraExtensionSession cameraExtensionSession, @NotNull CaptureRequest captureRequest) {
            cameraExtensionSession.getClass();
            captureRequest.getClass();
            Object obj = this.f17017b.get(captureRequest);
            obj.getClass();
            int size = ((List) obj).size();
            LinkedHashMap linkedHashMap = this.f17017b;
            if (size == 1) {
                Object obj2 = linkedHashMap.get(captureRequest);
                obj2.getClass();
                this.f17016a.i(captureRequest, ((Number) ((List) obj2).get(0)).longValue());
                return;
            }
            StringBuilder sb2 = new StringBuilder("onCaptureFailed is not triggered for repeating requests. Request frame numbers: ");
            Object obj3 = linkedHashMap.get(captureRequest);
            obj3.getClass();
            sb2.append(Collection.EL.stream((List) obj3));
            Log.i("CXCP", sb2.toString());
        }

        public final void onCaptureProcessProgressed(@NotNull CameraExtensionSession cameraExtensionSession, @NotNull CaptureRequest captureRequest, int i11) {
            cameraExtensionSession.getClass();
            captureRequest.getClass();
            this.f17016a.j(captureRequest, i11);
        }

        public final void onCaptureProcessStarted(@NotNull CameraExtensionSession cameraExtensionSession, @NotNull CaptureRequest captureRequest) {
            cameraExtensionSession.getClass();
            captureRequest.getClass();
        }

        public final void onCaptureSequenceAborted(@NotNull CameraExtensionSession cameraExtensionSession, int i11) {
            cameraExtensionSession.getClass();
            this.f17016a.k(i11);
        }

        public final void onCaptureSequenceCompleted(@NotNull CameraExtensionSession cameraExtensionSession, int i11) {
            cameraExtensionSession.getClass();
            Long l11 = (Long) h.this.f17012w.get(cameraExtensionSession);
            l11.getClass();
            this.f17016a.l(i11, l11.longValue());
        }

        public final void onCaptureStarted(@NotNull CameraExtensionSession cameraExtensionSession, @NotNull CaptureRequest captureRequest, long j11) {
            cameraExtensionSession.getClass();
            captureRequest.getClass();
            long c11 = h.this.f17011v.c();
            h.this.f17012w.put(cameraExtensionSession, Long.valueOf(c11));
            LinkedHashMap linkedHashMap = this.f17017b;
            Object obj = linkedHashMap.get(captureRequest);
            if (obj == null) {
                obj = new ArrayList();
                linkedHashMap.put(captureRequest, obj);
            }
            ((List) obj).add(Long.valueOf(c11));
            this.f17016a.m(captureRequest, c11, j11);
        }
    }

    public h(@NotNull g gVar, @NotNull CameraExtensionSession cameraExtensionSession, @NotNull g0.d dVar, @NotNull Executor executor) {
        gVar.getClass();
        cameraExtensionSession.getClass();
        dVar.getClass();
        executor.getClass();
        this.f17007c = gVar;
        this.f17008d = cameraExtensionSession;
        this.f17009e = dVar;
        this.f17010i = executor;
        b0.r0.a();
        this.f17011v = mc0.b.c();
        this.f17012w = new HashMap();
    }

    @Override // c0.h3
    @Nullable
    public final Integer Q0(@NotNull CaptureRequest captureRequest, @NotNull f2 f2Var) {
        captureRequest.getClass();
        String f11 = this.f17007c.f();
        try {
            int i11 = Build.VERSION.SDK_INT;
            CameraExtensionSession cameraExtensionSession = this.f17008d;
            Executor executor = this.f17010i;
            return Integer.valueOf(i11 >= 33 ? cameraExtensionSession.capture(captureRequest, executor, new a(f2Var)) : cameraExtensionSession.capture(captureRequest, executor, new b(f2Var, new LinkedHashMap())));
        } catch (Exception e11) {
            boolean z11 = e11 instanceof CameraAccessException;
            int i12 = 0;
            g0.d dVar = this.f17009e;
            if (!z11) {
                if (!(e11 instanceof IllegalArgumentException) && !(e11 instanceof SecurityException) && !(e11 instanceof UnsupportedOperationException) && !(e11 instanceof NullPointerException)) {
                    if (!(e11 instanceof IllegalStateException)) {
                        throw e11;
                    }
                    Log.d("CXCP", "Failed to execute call: Camera may be closed");
                    return null;
                }
                Log.w("CXCP", "Failed to execute call: Unexpected exception: " + e11.getMessage());
                dVar.a(9, f11, false);
                return null;
            }
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
            dVar.a(i12, f11, true);
            return null;
        }
    }

    @Override // c0.h3
    public final boolean R() {
        return false;
    }

    @Override // c0.h3
    @Nullable
    public final Integer V1(@NotNull List list, @NotNull f2 f2Var) {
        list.getClass();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            Q0((CaptureRequest) it.next(), f2Var);
        }
        return null;
    }

    @Override // c0.h3
    @NotNull
    public final i3 X() {
        return this.f17007c;
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        this.f17008d.close();
    }

    @Override // b0.g2
    @Nullable
    public final <T> T d0(@NotNull kotlin.reflect.d<T> dVar) {
        dVar.getClass();
        if (Intrinsics.a(dVar, kotlin.jvm.internal.r0.b(y.c.a()))) {
            return (T) this.f17008d;
        }
        return null;
    }

    @Override // c0.h3
    @Nullable
    public final Surface getInputSurface() {
        return null;
    }

    @Override // c0.h3
    @Nullable
    public final Integer j1(@NotNull CaptureRequest captureRequest, @NotNull f2 f2Var) {
        captureRequest.getClass();
        String f11 = this.f17007c.f();
        try {
            int i11 = Build.VERSION.SDK_INT;
            CameraExtensionSession cameraExtensionSession = this.f17008d;
            Executor executor = this.f17010i;
            return Integer.valueOf(i11 >= 33 ? cameraExtensionSession.setRepeatingRequest(captureRequest, executor, new a(f2Var)) : cameraExtensionSession.setRepeatingRequest(captureRequest, executor, new b(f2Var, new LinkedHashMap())));
        } catch (Exception e11) {
            boolean z11 = e11 instanceof CameraAccessException;
            int i12 = 0;
            g0.d dVar = this.f17009e;
            if (!z11) {
                if (!(e11 instanceof IllegalArgumentException) && !(e11 instanceof SecurityException) && !(e11 instanceof UnsupportedOperationException) && !(e11 instanceof NullPointerException)) {
                    if (!(e11 instanceof IllegalStateException)) {
                        throw e11;
                    }
                    Log.d("CXCP", "Failed to execute call: Camera may be closed");
                    return null;
                }
                Log.w("CXCP", "Failed to execute call: Unexpected exception: " + e11.getMessage());
                dVar.a(9, f11, false);
                return null;
            }
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
            dVar.a(i12, f11, true);
            return null;
        }
    }

    @Override // c0.h3
    public final boolean m0(@NotNull List<? extends k4> list) {
        list.getClass();
        Log.w("CXCP", "CameraExtensionSession does not support finalizeOutputConfigurations()");
        return false;
    }

    @Override // c0.h3
    @Nullable
    public final Integer r0(@NotNull List list, @NotNull f2 f2Var) {
        list.getClass();
        if (list.size() == 1) {
            return j1((CaptureRequest) CollectionsKt.l0(list), f2Var);
        }
        f4.s.a("CameraExtensionSession does not support setRepeatingBurst for more than oneCaptureRequest");
        return null;
    }

    @Override // c0.h3
    public final boolean stopRepeating() {
        Unit unit;
        String f11 = this.f17007c.f();
        try {
            this.f17008d.stopRepeating();
            unit = Unit.f50784a;
        } catch (Exception e11) {
            boolean z11 = e11 instanceof CameraAccessException;
            g0.d dVar = this.f17009e;
            if (z11) {
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
            } else if ((e11 instanceof IllegalArgumentException) || (e11 instanceof SecurityException) || (e11 instanceof UnsupportedOperationException) || (e11 instanceof NullPointerException)) {
                Log.w("CXCP", "Failed to execute call: Unexpected exception: " + e11.getMessage());
                dVar.a(9, f11, false);
            } else {
                if (!(e11 instanceof IllegalStateException)) {
                    throw e11;
                }
                Log.d("CXCP", "Failed to execute call: Camera may be closed");
            }
            unit = null;
        }
        return unit != null;
    }
}
