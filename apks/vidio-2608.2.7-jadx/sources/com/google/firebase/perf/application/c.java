package com.google.firebase.perf.application;

import androidx.annotation.NonNull;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentManager;
import com.google.firebase.perf.metrics.Trace;
import java.util.WeakHashMap;
import jl.f;
import kq.h;
import nl.j;
import ol.g;

/* loaded from: classes.dex */
public final class c extends FragmentManager.k {

    /* renamed from: f, reason: collision with root package name */
    private static final il.a f25155f = il.a.e();

    /* renamed from: a, reason: collision with root package name */
    private final WeakHashMap<Fragment, Trace> f25156a = new WeakHashMap<>();

    /* renamed from: b, reason: collision with root package name */
    private final h f25157b;

    /* renamed from: c, reason: collision with root package name */
    private final j f25158c;

    /* renamed from: d, reason: collision with root package name */
    private final a f25159d;

    /* renamed from: e, reason: collision with root package name */
    private final d f25160e;

    public c(h hVar, j jVar, a aVar, d dVar) {
        this.f25157b = hVar;
        this.f25158c = jVar;
        this.f25159d = aVar;
        this.f25160e = dVar;
    }

    @Override // androidx.fragment.app.FragmentManager.k
    public final void a(@NonNull Fragment fragment) {
        Object[] objArr = {fragment.getClass().getSimpleName()};
        il.a aVar = f25155f;
        aVar.b("FragmentMonitor %s.onFragmentPaused ", objArr);
        WeakHashMap<Fragment, Trace> weakHashMap = this.f25156a;
        if (!weakHashMap.containsKey(fragment)) {
            aVar.k("FragmentMonitor: missed a fragment trace from %s", fragment.getClass().getSimpleName());
            return;
        }
        Trace trace = weakHashMap.get(fragment);
        weakHashMap.remove(fragment);
        g<f> e11 = this.f25160e.e(fragment);
        if (!e11.d()) {
            aVar.k("onFragmentPaused: recorder failed to trace %s", fragment.getClass().getSimpleName());
        } else {
            ol.j.a(trace, e11.c());
            trace.stop();
        }
    }

    @Override // androidx.fragment.app.FragmentManager.k
    public final void b(@NonNull Fragment fragment) {
        f25155f.b("FragmentMonitor %s.onFragmentResumed", fragment.getClass().getSimpleName());
        Trace trace = new Trace("_st_".concat(fragment.getClass().getSimpleName()), this.f25158c, this.f25157b, this.f25159d);
        trace.start();
        trace.putAttribute("Parent_fragment", fragment.getParentFragment() == null ? "No parent" : fragment.getParentFragment().getClass().getSimpleName());
        if (fragment.getActivity() != null) {
            trace.putAttribute("Hosting_activity", fragment.getActivity().getClass().getSimpleName());
        }
        this.f25156a.put(fragment, trace);
        this.f25160e.c(fragment);
    }
}
