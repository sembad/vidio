package androidx.transition;

import android.graphics.drawable.Drawable;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewGroupOverlay;

@androidx.annotation.X(18)
/* loaded from: classes.dex */
class W implements X {

    /* renamed from: a, reason: collision with root package name */
    private final ViewGroupOverlay f18882a;

    /* JADX INFO: Access modifiers changed from: package-private */
    public W(@androidx.annotation.O ViewGroup viewGroup) {
        this.f18882a = viewGroup.getOverlay();
    }

    @Override // androidx.transition.e0
    public void a(@androidx.annotation.O Drawable drawable) {
        this.f18882a.add(drawable);
    }

    @Override // androidx.transition.e0
    public void b(@androidx.annotation.O Drawable drawable) {
        this.f18882a.remove(drawable);
    }

    @Override // androidx.transition.X
    public void c(@androidx.annotation.O View view) {
        this.f18882a.add(view);
    }

    @Override // androidx.transition.X
    public void d(@androidx.annotation.O View view) {
        this.f18882a.remove(view);
    }
}
