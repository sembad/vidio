package hi;

import android.os.Bundle;
import android.view.ViewParent;
import androidx.annotation.NonNull;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.google.android.material.floatingactionbutton.FloatingActionButton;

/* loaded from: classes4.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    @NonNull
    private final FloatingActionButton f38409a;

    /* renamed from: b, reason: collision with root package name */
    private boolean f38410b = false;

    /* renamed from: c, reason: collision with root package name */
    private int f38411c = 0;

    public b(FloatingActionButton floatingActionButton) {
        this.f38409a = floatingActionButton;
    }

    public final int a() {
        return this.f38411c;
    }

    public final boolean b() {
        return this.f38410b;
    }

    public final void c(@NonNull Bundle bundle) {
        this.f38410b = bundle.getBoolean("expanded", false);
        this.f38411c = bundle.getInt("expandedComponentIdHint", 0);
        if (this.f38410b) {
            FloatingActionButton floatingActionButton = this.f38409a;
            ViewParent parent = floatingActionButton.getParent();
            if (parent instanceof CoordinatorLayout) {
                ((CoordinatorLayout) parent).r(floatingActionButton);
            }
        }
    }

    @NonNull
    public final Bundle d() {
        Bundle bundle = new Bundle();
        bundle.putBoolean("expanded", this.f38410b);
        bundle.putInt("expandedComponentIdHint", this.f38411c);
        return bundle;
    }
}
