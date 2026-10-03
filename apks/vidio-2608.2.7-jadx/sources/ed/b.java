package ed;

import android.view.View;
import android.widget.FrameLayout;
import androidx.annotation.NonNull;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentManager;

/* loaded from: classes.dex */
final class b extends FragmentManager.k {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ Fragment f37442a;

    /* renamed from: b, reason: collision with root package name */
    final /* synthetic */ FrameLayout f37443b;

    b(a aVar, Fragment fragment, FrameLayout frameLayout) {
        this.f37442a = fragment;
        this.f37443b = frameLayout;
    }

    @Override // androidx.fragment.app.FragmentManager.k
    public final void c(@NonNull FragmentManager fragmentManager, @NonNull Fragment fragment, @NonNull View view) {
        if (fragment == this.f37442a) {
            fragmentManager.e1(this);
            a.c(view, this.f37443b);
        }
    }
}
