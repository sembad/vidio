package j8;

import androidx.compose.runtime.p0;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentManager;
import androidx.fragment.app.t0;
import kotlin.jvm.internal.m0;

/* loaded from: classes3.dex */
public final class b implements p0 {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ FragmentManager f48196a;

    /* renamed from: b, reason: collision with root package name */
    final /* synthetic */ Fragment f48197b;

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ e f48198c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ m0 f48199d;

    public b(FragmentManager fragmentManager, Fragment fragment, e eVar, m0 m0Var) {
        this.f48196a = fragmentManager;
        this.f48197b = fragment;
        this.f48198c = eVar;
        this.f48199d = m0Var;
    }

    @Override // androidx.compose.runtime.p0
    public final void dispose() {
        FragmentManager fragmentManager = this.f48196a;
        Fragment fragment = this.f48197b;
        this.f48198c.a().setValue(fragmentManager.T0(fragment));
        if (this.f48199d.f50879c) {
            t0 n11 = fragmentManager.n();
            n11.n(fragment);
            n11.j();
        } else {
            if (fragmentManager.z0()) {
                return;
            }
            t0 n12 = fragmentManager.n();
            n12.n(fragment);
            n12.i();
        }
    }
}
