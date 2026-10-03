package ke;

import android.app.Activity;
import android.view.View;
import androidx.fragment.app.FragmentActivity;
import java.util.Collections;
import java.util.Set;
import java.util.WeakHashMap;

/* loaded from: classes3.dex */
final class i implements j {

    /* renamed from: a, reason: collision with root package name */
    final Set<Activity> f44373a = Collections.newSetFromMap(new WeakHashMap());

    /* renamed from: b, reason: collision with root package name */
    volatile boolean f44374b;

    i() {
    }

    @Override // ke.j
    public final void a(FragmentActivity fragmentActivity) {
        if (!this.f44374b && this.f44373a.add(fragmentActivity)) {
            View decorView = fragmentActivity.getWindow().getDecorView();
            decorView.getViewTreeObserver().addOnDrawListener(new h(this, decorView));
        }
    }
}
