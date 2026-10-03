package p6;

import androidx.compose.runtime.p0;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentManager;
import kotlin.jvm.internal.l0;

/* loaded from: classes.dex */
public final class b implements p0 {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ FragmentManager f52814a;

    /* renamed from: b, reason: collision with root package name */
    final /* synthetic */ Fragment f52815b;

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ g f52816c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ l0 f52817d;

    public b(FragmentManager fragmentManager, Fragment fragment, g gVar, l0 l0Var) {
        this.f52814a = fragmentManager;
        this.f52815b = fragment;
        this.f52816c = gVar;
        this.f52817d = l0Var;
    }

    @Override // androidx.compose.runtime.p0
    public final void dispose() {
        FragmentManager fragmentManager = this.f52814a;
        Fragment fragment = this.f52815b;
        this.f52816c.a().setValue(fragmentManager.L0(fragment));
        if (this.f52817d.f44703d) {
            androidx.fragment.app.p0 k11 = fragmentManager.k();
            k11.m(fragment);
            k11.j();
        } else {
            if (fragmentManager.x0()) {
                return;
            }
            androidx.fragment.app.p0 k12 = fragmentManager.k();
            k12.m(fragment);
            k12.i();
        }
    }
}
