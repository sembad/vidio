package com.google.firebase.perf.application;

import android.app.Activity;
import android.os.Build;
import android.util.SparseIntArray;
import androidx.core.app.f;
import androidx.fragment.app.Fragment;
import java.util.HashMap;
import ol.g;

/* loaded from: classes.dex */
public final class d {

    /* renamed from: e, reason: collision with root package name */
    private static final il.a f25161e = il.a.e();

    /* renamed from: f, reason: collision with root package name */
    public static final /* synthetic */ int f25162f = 0;

    /* renamed from: a, reason: collision with root package name */
    private final Activity f25163a;

    /* renamed from: b, reason: collision with root package name */
    private final f f25164b;

    /* renamed from: c, reason: collision with root package name */
    private final HashMap f25165c;

    /* renamed from: d, reason: collision with root package name */
    private boolean f25166d;

    d() {
        throw null;
    }

    public d(Activity activity) {
        f fVar = new f();
        HashMap hashMap = new HashMap();
        this.f25166d = false;
        this.f25163a = activity;
        this.f25164b = fVar;
        this.f25165c = hashMap;
    }

    private g<jl.f> a() {
        boolean z11 = this.f25166d;
        il.a aVar = f25161e;
        if (!z11) {
            aVar.a("No recording has been started.");
            return g.a();
        }
        SparseIntArray[] b11 = this.f25164b.b();
        if (b11 == null) {
            aVar.a("FrameMetricsAggregator.mMetrics is uninitialized.");
            return g.a();
        }
        SparseIntArray sparseIntArray = b11[0];
        if (sparseIntArray == null) {
            aVar.a("FrameMetricsAggregator.mMetrics[TOTAL_INDEX] is uninitialized.");
            return g.a();
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
        return g.e(new jl.f(i11, i12, i13));
    }

    public final void b() {
        boolean z11 = this.f25166d;
        Activity activity = this.f25163a;
        if (z11) {
            f25161e.b("FrameMetricsAggregator is already recording %s", activity.getClass().getSimpleName());
        } else {
            this.f25164b.a(activity);
            this.f25166d = true;
        }
    }

    public final void c(Fragment fragment) {
        boolean z11 = this.f25166d;
        il.a aVar = f25161e;
        if (!z11) {
            aVar.a("Cannot start sub-recording because FrameMetricsAggregator is not recording");
            return;
        }
        HashMap hashMap = this.f25165c;
        if (hashMap.containsKey(fragment)) {
            aVar.b("Cannot start sub-recording because one is already ongoing with the key %s", fragment.getClass().getSimpleName());
            return;
        }
        g<jl.f> a11 = a();
        if (a11.d()) {
            hashMap.put(fragment, a11.c());
        } else {
            aVar.b("startFragment(%s): snapshot() failed", fragment.getClass().getSimpleName());
        }
    }

    public final g<jl.f> d() {
        f fVar = this.f25164b;
        boolean z11 = this.f25166d;
        il.a aVar = f25161e;
        if (!z11) {
            aVar.a("Cannot stop because no recording was started");
            return g.a();
        }
        HashMap hashMap = this.f25165c;
        if (!hashMap.isEmpty()) {
            aVar.a("Sub-recordings are still ongoing! Sub-recordings should be stopped first before stopping Activity screen trace.");
            hashMap.clear();
        }
        g<jl.f> a11 = a();
        try {
            fVar.c(this.f25163a);
        } catch (IllegalArgumentException | NullPointerException e11) {
            if ((e11 instanceof NullPointerException) && Build.VERSION.SDK_INT > 28) {
                throw e11;
            }
            aVar.k("View not hardware accelerated. Unable to collect FrameMetrics. %s", e11.toString());
            a11 = g.a();
        }
        fVar.d();
        this.f25166d = false;
        return a11;
    }

    public final g<jl.f> e(Fragment fragment) {
        boolean z11 = this.f25166d;
        il.a aVar = f25161e;
        if (!z11) {
            aVar.a("Cannot stop sub-recording because FrameMetricsAggregator is not recording");
            return g.a();
        }
        HashMap hashMap = this.f25165c;
        if (!hashMap.containsKey(fragment)) {
            aVar.b("Sub-recording associated with key %s was not started or does not exist", fragment.getClass().getSimpleName());
            return g.a();
        }
        jl.f fVar = (jl.f) hashMap.remove(fragment);
        g<jl.f> a11 = a();
        if (a11.d()) {
            return g.e(a11.c().a(fVar));
        }
        aVar.b("stopFragment(%s): snapshot() failed", fragment.getClass().getSimpleName());
        return g.a();
    }
}
