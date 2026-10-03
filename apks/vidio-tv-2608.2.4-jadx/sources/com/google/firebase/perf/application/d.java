package com.google.firebase.perf.application;

import android.app.Activity;
import android.os.Build;
import android.util.SparseIntArray;
import androidx.fragment.app.Fragment;
import dl.h;
import java.util.HashMap;
import t4.f;

/* loaded from: classes4.dex */
public final class d {

    /* renamed from: e, reason: collision with root package name */
    private static final xk.a f22804e = xk.a.e();

    /* renamed from: f, reason: collision with root package name */
    public static final /* synthetic */ int f22805f = 0;

    /* renamed from: a, reason: collision with root package name */
    private final Activity f22806a;

    /* renamed from: b, reason: collision with root package name */
    private final f f22807b;

    /* renamed from: c, reason: collision with root package name */
    private final HashMap f22808c;

    /* renamed from: d, reason: collision with root package name */
    private boolean f22809d;

    d() {
        throw null;
    }

    public d(Activity activity) {
        f fVar = new f();
        HashMap hashMap = new HashMap();
        this.f22809d = false;
        this.f22806a = activity;
        this.f22807b = fVar;
        this.f22808c = hashMap;
    }

    private h<yk.f> a() {
        boolean z11 = this.f22809d;
        xk.a aVar = f22804e;
        if (!z11) {
            aVar.a("No recording has been started.");
            return h.a();
        }
        SparseIntArray[] b11 = this.f22807b.b();
        if (b11 == null) {
            aVar.a("FrameMetricsAggregator.mMetrics is uninitialized.");
            return h.a();
        }
        SparseIntArray sparseIntArray = b11[0];
        if (sparseIntArray == null) {
            aVar.a("FrameMetricsAggregator.mMetrics[TOTAL_INDEX] is uninitialized.");
            return h.a();
        }
        int i11 = 0;
        int i12 = 0;
        int i13 = 0;
        for (int i14 = 0; i14 < sparseIntArray.size(); i14++) {
            int keyAt = sparseIntArray.keyAt(i14);
            int valueAt = sparseIntArray.valueAt(i14);
            i11 += valueAt;
            if (keyAt > 700) {
                i13 += valueAt;
            }
            if (keyAt > 16) {
                i12 += valueAt;
            }
        }
        return h.e(new yk.f(i11, i12, i13));
    }

    public final void b() {
        boolean z11 = this.f22809d;
        Activity activity = this.f22806a;
        if (z11) {
            f22804e.b("FrameMetricsAggregator is already recording %s", activity.getClass().getSimpleName());
        } else {
            this.f22807b.a(activity);
            this.f22809d = true;
        }
    }

    public final void c(Fragment fragment) {
        boolean z11 = this.f22809d;
        xk.a aVar = f22804e;
        if (!z11) {
            aVar.a("Cannot start sub-recording because FrameMetricsAggregator is not recording");
            return;
        }
        HashMap hashMap = this.f22808c;
        if (hashMap.containsKey(fragment)) {
            aVar.b("Cannot start sub-recording because one is already ongoing with the key %s", fragment.getClass().getSimpleName());
            return;
        }
        h<yk.f> a11 = a();
        if (a11.d()) {
            hashMap.put(fragment, a11.c());
        } else {
            aVar.b("startFragment(%s): snapshot() failed", fragment.getClass().getSimpleName());
        }
    }

    public final h<yk.f> d() {
        f fVar = this.f22807b;
        boolean z11 = this.f22809d;
        xk.a aVar = f22804e;
        if (!z11) {
            aVar.a("Cannot stop because no recording was started");
            return h.a();
        }
        HashMap hashMap = this.f22808c;
        if (!hashMap.isEmpty()) {
            aVar.a("Sub-recordings are still ongoing! Sub-recordings should be stopped first before stopping Activity screen trace.");
            hashMap.clear();
        }
        h<yk.f> a11 = a();
        try {
            fVar.c(this.f22806a);
        } catch (IllegalArgumentException | NullPointerException e11) {
            if ((e11 instanceof NullPointerException) && Build.VERSION.SDK_INT > 28) {
                throw e11;
            }
            aVar.k("View not hardware accelerated. Unable to collect FrameMetrics. %s", e11.toString());
            a11 = h.a();
        }
        fVar.d();
        this.f22809d = false;
        return a11;
    }

    public final h<yk.f> e(Fragment fragment) {
        boolean z11 = this.f22809d;
        xk.a aVar = f22804e;
        if (!z11) {
            aVar.a("Cannot stop sub-recording because FrameMetricsAggregator is not recording");
            return h.a();
        }
        HashMap hashMap = this.f22808c;
        if (!hashMap.containsKey(fragment)) {
            aVar.b("Sub-recording associated with key %s was not started or does not exist", fragment.getClass().getSimpleName());
            return h.a();
        }
        yk.f fVar = (yk.f) hashMap.remove(fragment);
        h<yk.f> a11 = a();
        if (a11.d()) {
            return h.e(a11.c().a(fVar));
        }
        aVar.b("stopFragment(%s): snapshot() failed", fragment.getClass().getSimpleName());
        return h.a();
    }
}
