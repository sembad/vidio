package com.google.android.material.snackbar;

import android.view.View;
import androidx.annotation.NonNull;
import com.google.android.material.behavior.SwipeDismissBehavior;
import com.google.android.material.snackbar.BaseTransientBottomBar;

/* loaded from: classes5.dex */
final class i implements SwipeDismissBehavior.b {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ BaseTransientBottomBar f24058a;

    i(BaseTransientBottomBar baseTransientBottomBar) {
        this.f24058a = baseTransientBottomBar;
    }

    @Override // com.google.android.material.behavior.SwipeDismissBehavior.b
    public final void a(@NonNull View view) {
        if (view.getParent() != null) {
            view.setVisibility(8);
        }
        m.c().b(0, this.f24058a.f24032u);
    }

    @Override // com.google.android.material.behavior.SwipeDismissBehavior.b
    public final void b(int i11) {
        BaseTransientBottomBar.e eVar = this.f24058a.f24032u;
        if (i11 == 0) {
            m.c().j(eVar);
        } else if (i11 == 1 || i11 == 2) {
            m.c().i(eVar);
        }
    }
}
