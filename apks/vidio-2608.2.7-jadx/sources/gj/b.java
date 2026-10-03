package gj;

import android.os.Bundle;
import android.view.ViewParent;
import androidx.annotation.NonNull;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.google.android.material.floatingactionbutton.FloatingActionButton;

/* loaded from: classes5.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    @NonNull
    private final FloatingActionButton f41224a;

    /* renamed from: b, reason: collision with root package name */
    private boolean f41225b = false;

    /* renamed from: c, reason: collision with root package name */
    private int f41226c = 0;

    public b(FloatingActionButton floatingActionButton) {
        this.f41224a = floatingActionButton;
    }

    public final int a() {
        return this.f41226c;
    }

    public final boolean b() {
        return this.f41225b;
    }

    public final void c(@NonNull Bundle bundle) {
        this.f41225b = bundle.getBoolean("expanded", false);
        this.f41226c = bundle.getInt("expandedComponentIdHint", 0);
        if (this.f41225b) {
            FloatingActionButton floatingActionButton = this.f41224a;
            ViewParent parent = floatingActionButton.getParent();
            if (parent instanceof CoordinatorLayout) {
                ((CoordinatorLayout) parent).r(floatingActionButton);
            }
        }
    }

    @NonNull
    public final Bundle d() {
        Bundle bundle = new Bundle();
        bundle.putBoolean("expanded", this.f41225b);
        bundle.putInt("expandedComponentIdHint", this.f41226c);
        return bundle;
    }
}
