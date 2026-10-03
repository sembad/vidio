package qw;

import android.view.View;
import androidx.fragment.app.Fragment;
import androidx.lifecycle.o;
import kotlin.jvm.functions.Function1;

/* loaded from: classes.dex */
public final class s0 implements kotlin.properties.e<Fragment, Object>, androidx.lifecycle.f {

    /* renamed from: c, reason: collision with root package name */
    private Object f63688c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ Function1<View, Object> f63689d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ Fragment f63690e;

    s0(Fragment fragment, Function1 function1) {
        this.f63689d = function1;
        this.f63690e = fragment;
    }

    @Override // kotlin.properties.e
    public final Object getValue(Fragment fragment, kotlin.reflect.m mVar) {
        fragment.getClass();
        mVar.getClass();
        Object obj = this.f63688c;
        if (obj != null) {
            return obj;
        }
        Fragment fragment2 = this.f63690e;
        View requireView = fragment2.requireView();
        requireView.getClass();
        cd.a aVar = (cd.a) this.f63689d.invoke(requireView);
        if (fragment2.getViewLifecycleOwner().getLifecycle().b().compareTo(o.b.f6142d) >= 0) {
            fragment2.getViewLifecycleOwner().getLifecycle().a(this);
            this.f63688c = aVar;
        }
        return aVar;
    }

    @Override // androidx.lifecycle.f
    public final void onCreate(androidx.lifecycle.y yVar) {
        yVar.getClass();
    }

    @Override // androidx.lifecycle.f
    public final void onDestroy(androidx.lifecycle.y yVar) {
        this.f63688c = null;
    }

    @Override // androidx.lifecycle.f
    public final void onResume(androidx.lifecycle.y yVar) {
        yVar.getClass();
    }

    @Override // androidx.lifecycle.f
    public final void onStart(androidx.lifecycle.y yVar) {
        yVar.getClass();
    }

    @Override // androidx.lifecycle.f
    public final void onPause(androidx.lifecycle.y yVar) {
    }

    @Override // androidx.lifecycle.f
    public final void onStop(androidx.lifecycle.y yVar) {
    }
}
