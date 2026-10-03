package c0;

import android.hardware.camera2.CameraCaptureSession;
import android.hardware.camera2.CaptureFailure;
import android.hardware.camera2.CaptureRequest;
import android.hardware.camera2.CaptureResult;
import android.hardware.camera2.TotalCaptureResult;
import android.os.Trace;
import android.util.ArrayMap;
import android.util.Log;
import android.view.Surface;
import b0.b1;
import b0.u1;
import java.util.ArrayList;
import java.util.List;
import kotlin.Unit;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public final class f2 extends CameraCaptureSession.CaptureCallback implements b0.b1<CaptureRequest> {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final String f16962a;

    /* renamed from: b, reason: collision with root package name */
    private final boolean f16963b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final ArrayList f16964c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final ArrayList f16965d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final List<u1.a> f16966e;

    /* renamed from: f, reason: collision with root package name */
    @NotNull
    private final b1.a f16967f;

    /* renamed from: g, reason: collision with root package name */
    @NotNull
    private final ArrayMap f16968g;

    /* renamed from: h, reason: collision with root package name */
    @NotNull
    private final ArrayMap f16969h;

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final b0.c2 f16970i;

    /* renamed from: j, reason: collision with root package name */
    @NotNull
    private final b0.e2 f16971j;

    /* renamed from: k, reason: collision with root package name */
    private final long f16972k;

    /* renamed from: l, reason: collision with root package name */
    @NotNull
    private final sc0.s<Unit> f16973l;

    /* renamed from: m, reason: collision with root package name */
    @Nullable
    private volatile Integer f16974m;

    private f2() {
        throw null;
    }

    public f2(String str, boolean z11, ArrayList arrayList, ArrayList arrayList2, List list, b1.a aVar, ArrayMap arrayMap, ArrayMap arrayMap2, b0.c2 c2Var, b0.e2 e2Var) {
        str.getClass();
        list.getClass();
        aVar.getClass();
        c2Var.getClass();
        e2Var.getClass();
        this.f16962a = str;
        this.f16963b = z11;
        this.f16964c = arrayList;
        this.f16965d = arrayList2;
        this.f16966e = list;
        this.f16967f = aVar;
        this.f16968g = arrayMap;
        this.f16969h = arrayMap2;
        this.f16970i = c2Var;
        this.f16971j = e2Var;
        this.f16972k = k2.a().c();
        this.f16973l = sc0.u.b();
        if (arrayList.size() == arrayList2.size()) {
            return;
        }
        f4.s.a("CaptureRequestList and CaptureMetadataList must have a 1:1 mapping.");
        throw null;
    }

    private final void g(b0.w1 w1Var, long j11, b0.v1 v1Var) {
        this.f16967f.a(this);
        Trace.beginSection("InvokeInternalListeners");
        List<u1.a> list = this.f16966e;
        int size = list.size();
        for (int i11 = 0; i11 < size; i11++) {
            list.get(i11).e(w1Var, j11, v1Var);
        }
        Trace.endSection();
        Trace.beginSection("InvokeRequestListeners");
        int size2 = w1Var.getRequest().d().size();
        for (int i12 = 0; i12 < size2; i12++) {
            w1Var.getRequest().d().get(i12).e(w1Var, j11, v1Var);
        }
        Trace.endSection();
    }

    private final b0.w1 n(CaptureRequest captureRequest) {
        ArrayList arrayList = this.f16964c;
        int size = arrayList.size();
        for (int i11 = 0; i11 < size; i11++) {
            if (arrayList.get(i11) == captureRequest) {
                return (b0.w1) this.f16965d.get(i11);
            }
        }
        retrofit2.g.a("Failed to find CaptureRequest ", captureRequest, " in ", arrayList);
        return null;
    }

    @Override // b0.b1
    @NotNull
    public final List<b0.w1> a() {
        return this.f16965d;
    }

    @Override // b0.b1
    @NotNull
    public final List<u1.a> b() {
        return this.f16966e;
    }

    @Nullable
    public final Object c(@NotNull tb0.c<? super Unit> cVar) {
        Object d02 = this.f16973l.d0(cVar);
        return d02 == ub0.a.f70284c ? d02 : Unit.f50784a;
    }

    @NotNull
    public final List<CaptureRequest> d() {
        return this.f16964c;
    }

    public final boolean e() {
        return this.f16963b;
    }

    public final int f() {
        int intValue;
        if (this.f16974m != null) {
            Integer num = this.f16974m;
            if (num != null) {
                return num.intValue();
            }
            com.google.android.gms.internal.ads.a.b("SequenceNumber has not been set for ", 33, this);
            return 0;
        }
        synchronized (this) {
            Integer num2 = this.f16974m;
            if (num2 == null) {
                throw new IllegalStateException(("SequenceNumber has not been set for " + this + '!').toString());
            }
            intValue = num2.intValue();
        }
        return intValue;
    }

    public final void h(@NotNull CaptureRequest captureRequest, @NotNull TotalCaptureResult totalCaptureResult, long j11) {
        captureRequest.getClass();
        totalCaptureResult.getClass();
        Trace.beginSection("onCaptureCompleted");
        Trace.beginSection("onCaptureSequenceComplete");
        this.f16967f.a(this);
        Trace.endSection();
        b0.w1 n11 = n(captureRequest);
        p pVar = new p(totalCaptureResult, this.f16962a, n11);
        Trace.beginSection("onTotalCaptureResult");
        Trace.beginSection("InvokeInternalListeners");
        List<u1.a> list = this.f16966e;
        int size = list.size();
        for (int i11 = 0; i11 < size; i11++) {
            list.get(i11).d0(n11, j11, pVar);
        }
        Trace.endSection();
        Trace.beginSection("InvokeRequestListeners");
        int size2 = n11.getRequest().d().size();
        for (int i12 = 0; i12 < size2; i12++) {
            n11.getRequest().d().get(i12).d0(n11, j11, pVar);
        }
        Trace.endSection();
        Trace.endSection();
        Trace.beginSection("onComplete");
        Trace.beginSection("InvokeInternalListeners");
        int size3 = list.size();
        for (int i13 = 0; i13 < size3; i13++) {
            list.get(i13).d(n11, j11, pVar);
        }
        Trace.endSection();
        Trace.beginSection("InvokeRequestListeners");
        int size4 = n11.getRequest().d().size();
        for (int i14 = 0; i14 < size4; i14++) {
            n11.getRequest().d().get(i14).d(n11, j11, pVar);
        }
        Trace.endSection();
        Trace.endSection();
        Trace.endSection();
    }

    public final void i(@NotNull CaptureRequest captureRequest, long j11) {
        captureRequest.getClass();
        Trace.beginSection("onCaptureFailed");
        this.f16973l.o0(Unit.f50784a);
        b0.w1 n11 = n(captureRequest);
        g(n11, j11, new f4(n11, j11));
        Trace.endSection();
    }

    public final void j(@NotNull CaptureRequest captureRequest, int i11) {
        captureRequest.getClass();
        Trace.beginSection("onCaptureProcessProgressed");
        b0.w1 n11 = n(captureRequest);
        Trace.beginSection("InvokeInternalListeners");
        List<u1.a> list = this.f16966e;
        int size = list.size();
        for (int i12 = 0; i12 < size; i12++) {
            list.get(i12).S(n11, i11);
        }
        Trace.endSection();
        Trace.beginSection("InvokeRequestListeners");
        int size2 = n11.getRequest().d().size();
        for (int i13 = 0; i13 < size2; i13++) {
            n11.getRequest().d().get(i13).S(n11, i11);
        }
        Trace.endSection();
        Trace.endSection();
    }

    public final void k(int i11) {
        Trace.beginSection("onCaptureSequenceAborted");
        this.f16973l.o0(Unit.f50784a);
        this.f16967f.a(this);
        if (f() != i11) {
            String str = "onCaptureSequenceAborted was invoked on " + f() + ", but expected " + i11 + '!';
            if (this.f16971j.a()) {
                f4.s.a(str);
                return;
            }
            Log.w("CXCP", str);
        }
        Trace.beginSection("InvokeInternalListeners");
        ArrayList arrayList = this.f16965d;
        int size = arrayList.size();
        for (int i12 = 0; i12 < size; i12++) {
            b0.w1 w1Var = (b0.w1) arrayList.get(i12);
            List<u1.a> list = this.f16966e;
            int size2 = list.size();
            for (int i13 = 0; i13 < size2; i13++) {
                list.get(i13).u(w1Var);
            }
        }
        Trace.endSection();
        Trace.beginSection("InvokeRequestListeners");
        int size3 = arrayList.size();
        for (int i14 = 0; i14 < size3; i14++) {
            b0.w1 w1Var2 = (b0.w1) arrayList.get(i14);
            int size4 = w1Var2.getRequest().d().size();
            for (int i15 = 0; i15 < size4; i15++) {
                w1Var2.getRequest().d().get(i15).u(w1Var2);
            }
        }
        Trace.endSection();
        Trace.endSection();
    }

    public final void l(int i11, long j11) {
        Trace.beginSection("onCaptureSequenceCompleted");
        this.f16973l.o0(Unit.f50784a);
        this.f16967f.a(this);
        if (f() != i11) {
            String str = "onCaptureSequenceCompleted was invoked on " + f() + ", but expected " + i11 + '!';
            if (this.f16971j.a()) {
                f4.s.a(str);
                return;
            }
            Log.w("CXCP", str);
        }
        Trace.beginSection("InvokeInternalListeners");
        ArrayList arrayList = this.f16965d;
        int size = arrayList.size();
        for (int i12 = 0; i12 < size; i12++) {
            b0.w1 w1Var = (b0.w1) arrayList.get(i12);
            List<u1.a> list = this.f16966e;
            int size2 = list.size();
            for (int i13 = 0; i13 < size2; i13++) {
                list.get(i13).v(w1Var, j11);
            }
        }
        Trace.endSection();
        Trace.beginSection("InvokeRequestListeners");
        int size3 = arrayList.size();
        for (int i14 = 0; i14 < size3; i14++) {
            b0.w1 w1Var2 = (b0.w1) arrayList.get(i14);
            int size4 = w1Var2.getRequest().d().size();
            for (int i15 = 0; i15 < size4; i15++) {
                w1Var2.getRequest().d().get(i15).v(w1Var2, j11);
            }
        }
        Trace.endSection();
        Trace.endSection();
    }

    public final void m(@NotNull CaptureRequest captureRequest, long j11, long j12) {
        captureRequest.getClass();
        Trace.beginSection("onCaptureStarted");
        this.f16973l.o0(Unit.f50784a);
        b0.w1 n11 = n(captureRequest);
        Trace.beginSection("InvokeInternalListeners");
        List<u1.a> list = this.f16966e;
        int size = list.size();
        for (int i11 = 0; i11 < size; i11++) {
            list.get(i11).G(n11, j11, j12);
        }
        Trace.endSection();
        Trace.beginSection("InvokeRequestListeners");
        int size2 = n11.getRequest().d().size();
        for (int i12 = 0; i12 < size2; i12++) {
            n11.getRequest().d().get(i12).G(n11, j11, j12);
        }
        Trace.endSection();
        Trace.endSection();
    }

    public final void o(int i11) {
        this.f16974m = Integer.valueOf(i11);
    }

    @Override // android.hardware.camera2.CameraCaptureSession.CaptureCallback
    public final void onCaptureBufferLost(@NotNull CameraCaptureSession cameraCaptureSession, @NotNull CaptureRequest captureRequest, @NotNull Surface surface, long j11) {
        cameraCaptureSession.getClass();
        captureRequest.getClass();
        surface.getClass();
        Trace.beginSection("onCaptureBufferLost");
        b0.d2 d2Var = (b0.d2) this.f16968g.get(surface);
        ArrayMap arrayMap = this.f16969h;
        if (d2Var == null) {
            b0.r1 r1Var = (b0.r1) arrayMap.get(surface);
            b0.t1 e11 = r1Var != null ? this.f16970i.e(r1Var.b()) : null;
            d2Var = e11 != null ? b0.d2.a(e11.getStream().a()) : null;
        }
        b0.r1 r1Var2 = (b0.r1) arrayMap.get(surface);
        if (d2Var == null) {
            StringBuilder sb2 = new StringBuilder("Unable to find the streamId for ");
            sb2.append(surface);
            f0.c0.a(sb2, " on ", b0.i1.b(j11));
            return;
        }
        if (r1Var2 == null) {
            StringBuilder sb3 = new StringBuilder("Unable to find the outputId for ");
            sb3.append(surface);
            f0.c0.a(sb3, " on ", b0.i1.b(j11));
            return;
        }
        b0.w1 n11 = n(captureRequest);
        Trace.beginSection("InvokeInternalListeners");
        List<u1.a> list = this.f16966e;
        int size = list.size();
        for (int i11 = 0; i11 < size; i11++) {
            list.get(i11).H(n11);
        }
        Trace.endSection();
        Trace.beginSection("InvokeRequestListeners");
        int size2 = n11.getRequest().d().size();
        for (int i12 = 0; i12 < size2; i12++) {
            n11.getRequest().d().get(i12).H(n11);
        }
        Trace.endSection();
        Trace.beginSection("InvokeInternalListeners");
        int size3 = list.size();
        for (int i13 = 0; i13 < size3; i13++) {
            list.get(i13).C(n11, j11, d2Var.c(), r1Var2.b());
        }
        Trace.endSection();
        Trace.beginSection("InvokeRequestListeners");
        int size4 = n11.getRequest().d().size();
        for (int i14 = 0; i14 < size4; i14++) {
            n11.getRequest().d().get(i14).C(n11, j11, d2Var.c(), r1Var2.b());
        }
        Trace.endSection();
        Trace.endSection();
    }

    @Override // android.hardware.camera2.CameraCaptureSession.CaptureCallback
    public final void onCaptureCompleted(@NotNull CameraCaptureSession cameraCaptureSession, @NotNull CaptureRequest captureRequest, @NotNull TotalCaptureResult totalCaptureResult) {
        cameraCaptureSession.getClass();
        captureRequest.getClass();
        totalCaptureResult.getClass();
        h(captureRequest, totalCaptureResult, totalCaptureResult.getFrameNumber());
    }

    @Override // android.hardware.camera2.CameraCaptureSession.CaptureCallback
    public final void onCaptureFailed(@NotNull CameraCaptureSession cameraCaptureSession, @NotNull CaptureRequest captureRequest, @NotNull CaptureFailure captureFailure) {
        cameraCaptureSession.getClass();
        captureRequest.getClass();
        captureFailure.getClass();
        Trace.beginSection("onCaptureFailed");
        this.f16973l.o0(Unit.f50784a);
        b0.w1 n11 = n(captureRequest);
        g(n11, captureFailure.getFrameNumber(), new k(n11, captureFailure));
        Trace.endSection();
    }

    @Override // android.hardware.camera2.CameraCaptureSession.CaptureCallback
    public final void onCaptureProgressed(@NotNull CameraCaptureSession cameraCaptureSession, @NotNull CaptureRequest captureRequest, @NotNull CaptureResult captureResult) {
        cameraCaptureSession.getClass();
        captureRequest.getClass();
        captureResult.getClass();
        Trace.beginSection("onCaptureProgressed");
        long frameNumber = captureResult.getFrameNumber();
        q qVar = new q(captureResult, this.f16962a);
        b0.w1 n11 = n(captureRequest);
        Trace.beginSection("InvokeInternalListeners");
        List<u1.a> list = this.f16966e;
        int size = list.size();
        for (int i11 = 0; i11 < size; i11++) {
            list.get(i11).a0(n11, frameNumber, qVar);
        }
        Trace.endSection();
        Trace.beginSection("InvokeRequestListeners");
        int size2 = n11.getRequest().d().size();
        for (int i12 = 0; i12 < size2; i12++) {
            n11.getRequest().d().get(i12).a0(n11, frameNumber, qVar);
        }
        Trace.endSection();
        Trace.endSection();
    }

    @Override // android.hardware.camera2.CameraCaptureSession.CaptureCallback
    public final void onCaptureSequenceAborted(@NotNull CameraCaptureSession cameraCaptureSession, int i11) {
        cameraCaptureSession.getClass();
        k(i11);
    }

    @Override // android.hardware.camera2.CameraCaptureSession.CaptureCallback
    public final void onCaptureSequenceCompleted(@NotNull CameraCaptureSession cameraCaptureSession, int i11, long j11) {
        cameraCaptureSession.getClass();
        l(i11, j11);
    }

    @Override // android.hardware.camera2.CameraCaptureSession.CaptureCallback
    public final void onCaptureStarted(@NotNull CameraCaptureSession cameraCaptureSession, @NotNull CaptureRequest captureRequest, long j11, long j12) {
        cameraCaptureSession.getClass();
        captureRequest.getClass();
        m(captureRequest, j12, j11);
    }

    @Override // android.hardware.camera2.CameraCaptureSession.CaptureCallback
    public void onReadoutStarted(@NotNull CameraCaptureSession cameraCaptureSession, @NotNull CaptureRequest captureRequest, long j11, long j12) {
        cameraCaptureSession.getClass();
        captureRequest.getClass();
        Trace.beginSection("onReadoutStarted");
        b0.w1 n11 = n(captureRequest);
        Trace.beginSection("InvokeInternalListeners");
        List<u1.a> list = this.f16966e;
        int size = list.size();
        for (int i11 = 0; i11 < size; i11++) {
            list.get(i11).g(n11, j12, j11);
        }
        Trace.endSection();
        Trace.beginSection("InvokeRequestListeners");
        int size2 = n11.getRequest().d().size();
        for (int i12 = 0; i12 < size2; i12++) {
            n11.getRequest().d().get(i12).g(n11, j12, j11);
        }
        Trace.endSection();
        Trace.endSection();
    }

    @NotNull
    public final String toString() {
        return "Camera2CaptureSequence-" + this.f16972k;
    }
}
