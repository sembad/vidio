package c0;

import android.hardware.camera2.CaptureRequest;
import android.os.Trace;
import android.util.Log;
import android.view.Surface;
import h0.b;
import java.util.ArrayList;
import java.util.Map;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public final class j2 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final h3 f17104a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final e0.y f17105b;

    /* renamed from: c, reason: collision with root package name */
    private final int f17106c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final Map<b0.d2, Surface> f17107d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final Map<b0.r1, Surface> f17108e;

    /* renamed from: f, reason: collision with root package name */
    @NotNull
    private final b0.c2 f17109f;

    /* renamed from: g, reason: collision with root package name */
    @NotNull
    private final b0.e2 f17110g;

    /* renamed from: h, reason: collision with root package name */
    private final boolean f17111h;

    /* renamed from: i, reason: collision with root package name */
    private final int f17112i;

    /* renamed from: j, reason: collision with root package name */
    @NotNull
    private final Object f17113j;

    /* renamed from: k, reason: collision with root package name */
    private boolean f17114k;

    /* renamed from: l, reason: collision with root package name */
    @Nullable
    private f2 f17115l;

    /* renamed from: m, reason: collision with root package name */
    @Nullable
    private final h0.b f17116m;

    public j2(h3 h3Var, e0.y yVar, int i11, Map map, Map map2, b0.c2 c2Var, b0.e2 e2Var, boolean z11) {
        h3Var.getClass();
        yVar.getClass();
        map.getClass();
        map2.getClass();
        e2Var.getClass();
        this.f17104a = h3Var;
        this.f17105b = yVar;
        this.f17106c = i11;
        this.f17107d = map;
        this.f17108e = map2;
        this.f17109f = c2Var;
        this.f17110g = e2Var;
        this.f17111h = z11;
        this.f17112i = k2.b().d();
        this.f17113j = new Object();
        h0.b bVar = null;
        if (!c2Var.f().isEmpty()) {
            b0.m1 m1Var = (b0.m1) CollectionsKt.E(c2Var.f());
            Surface inputSurface = h3Var.getInputSurface();
            if (inputSurface == null) {
                f4.s.a("inputSurface is required to create instance of imageWriter.");
                throw null;
            }
            try {
                bVar = b.a.a(inputSurface, m1Var.d(), m1Var.a(), b0.b2.a(m1Var.c()), yVar.e());
            } catch (RuntimeException e11) {
                Log.e("CXCP", "Failed to create ImageWriter for session " + this.f17104a + "! Reprocessing will not be supported!", e11);
            }
            if (bVar != null) {
                Log.d("CXCP", "Created ImageWriter " + bVar + " for session " + this.f17104a);
            }
        }
        this.f17116m = bVar;
    }

    public static final void b(j2 j2Var, f2 f2Var) {
        Log.d("CXCP", "Waiting for the last repeating request sequence: " + f2Var);
        if (((Unit) j2Var.f17105b.i(2000L, new i2(f2Var, null))) == null) {
            Log.e("CXCP", j2Var + "#close: awaitStarted on last repeating request timed out, lastSingleRepeatingRequestSequence = " + f2Var);
        }
    }

    public final void a() {
        synchronized (this.f17113j) {
            Log.d("CXCP", this + "#abortCaptures");
            this.f17104a.R();
            Unit unit = Unit.f50784a;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:170:0x056c A[LOOP:8: B:158:0x0520->B:170:0x056c, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:171:0x0569 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:248:0x01c3 A[LOOP:11: B:236:0x017b->B:248:0x01c3, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:249:0x01c0 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:283:0x00f6 A[LOOP:13: B:269:0x00a6->B:283:0x00f6, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:284:0x00f3 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final c0.f2 c(boolean r29, java.util.List r30, java.util.Map r31, java.util.Map r32, java.util.Map r33, f0.r r34, java.util.List r35) {
        /*
            Method dump skipped, instructions count: 1617
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: c0.j2.c(boolean, java.util.List, java.util.Map, java.util.Map, java.util.Map, f0.r, java.util.List):c0.f2");
    }

    public final void d() {
        f2 f2Var;
        try {
            Trace.beginSection(this + "#disconnect");
            synchronized (this.f17113j) {
                try {
                    if (this.f17114k) {
                        f2Var = null;
                    } else {
                        this.f17114k = true;
                        h0.b bVar = this.f17116m;
                        if (bVar != null) {
                            g2.a(bVar);
                        }
                        Surface inputSurface = this.f17104a.getInputSurface();
                        if (inputSurface != null) {
                            inputSurface.release();
                        }
                        f2Var = this.f17115l;
                    }
                } finally {
                }
            }
            if (this.f17111h && f2Var != null) {
                b(this, f2Var);
            }
            Unit unit = Unit.f50784a;
            Trace.endSection();
        } catch (Throwable th2) {
            Trace.endSection();
            throw th2;
        }
    }

    public final void e() {
        synchronized (this.f17113j) {
            Log.d("CXCP", this + "#stopRepeating");
            this.f17104a.stopRepeating();
            Unit unit = Unit.f50784a;
        }
    }

    public final Integer f(b0.b1 b1Var) {
        Integer r02;
        f2 f2Var = (f2) b1Var;
        synchronized (this.f17113j) {
            if (this.f17114k) {
                Log.w("CXCP", this + " disconnected. " + f2Var + " won't be submitted");
                return null;
            }
            if (((ArrayList) f2Var.d()).size() != 1 || (this.f17104a instanceof f)) {
                boolean e11 = f2Var.e();
                h3 h3Var = this.f17104a;
                r02 = e11 ? h3Var.r0(f2Var.d(), f2Var) : h3Var.V1(f2Var.d(), f2Var);
            } else if (f2Var.e()) {
                if (this.f17111h) {
                    this.f17115l = f2Var;
                }
                r02 = this.f17104a.j1((CaptureRequest) ((ArrayList) f2Var.d()).get(0), f2Var);
            } else {
                r02 = this.f17104a.Q0((CaptureRequest) ((ArrayList) f2Var.d()).get(0), f2Var);
            }
            return r02;
        }
    }

    @NotNull
    public final String toString() {
        return "Camera2CaptureSequenceProcessor-" + this.f17112i;
    }
}
