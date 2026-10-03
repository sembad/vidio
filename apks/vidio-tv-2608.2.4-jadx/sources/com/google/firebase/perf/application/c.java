package com.google.firebase.perf.application;

import androidx.annotation.NonNull;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentManager;
import cl.k;
import com.google.firebase.perf.metrics.Trace;
import dl.h;
import java.util.WeakHashMap;
import yk.f;

/* loaded from: classes4.dex */
public final class c extends FragmentManager.k {

    /* renamed from: f, reason: collision with root package name */
    private static final xk.a f22798f = xk.a.e();

    /* renamed from: a, reason: collision with root package name */
    private final WeakHashMap<Fragment, Trace> f22799a = new WeakHashMap<>();

    /* renamed from: b, reason: collision with root package name */
    private final dl.a f22800b;

    /* renamed from: c, reason: collision with root package name */
    private final k f22801c;

    /* renamed from: d, reason: collision with root package name */
    private final a f22802d;

    /* renamed from: e, reason: collision with root package name */
    private final d f22803e;

    public c(dl.a aVar, k kVar, a aVar2, d dVar) {
        this.f22800b = aVar;
        this.f22801c = kVar;
        this.f22802d = aVar2;
        this.f22803e = dVar;
    }

    @Override // androidx.fragment.app.FragmentManager.k
    public final void a(@NonNull Fragment fragment) {
        Object[] objArr = {fragment.getClass().getSimpleName()};
        xk.a aVar = f22798f;
        aVar.b("FragmentMonitor %s.onFragmentPaused ", objArr);
        WeakHashMap<Fragment, Trace> weakHashMap = this.f22799a;
        if (!weakHashMap.containsKey(fragment)) {
            aVar.k("FragmentMonitor: missed a fragment trace from %s", fragment.getClass().getSimpleName());
            return;
        }
        Trace trace = weakHashMap.get(fragment);
        weakHashMap.remove(fragment);
        h<f> e11 = this.f22803e.e(fragment);
        if (!e11.d()) {
            aVar.k("onFragmentPaused: recorder failed to trace %s", fragment.getClass().getSimpleName());
        } else {
            dl.k.a(trace, e11.c());
            trace.stop();
        }
    }

    @Override // androidx.fragment.app.FragmentManager.k
    public final void b(@NonNull Fragment fragment) {
        f22798f.b("FragmentMonitor %s.onFragmentResumed", fragment.getClass().getSimpleName());
        Trace trace = new Trace("_st_".concat(fragment.getClass().getSimpleName()), this.f22801c, this.f22800b, this.f22802d);
        trace.start();
        trace.putAttribute("Parent_fragment", fragment.P() == null ? "No parent" : fragment.P().getClass().getSimpleName());
        if (fragment.H() != null) {
            trace.putAttribute("Hosting_activity", fragment.H().getClass().getSimpleName());
        }
        this.f22799a.put(fragment, trace);
        this.f22803e.c(fragment);
    }
}
