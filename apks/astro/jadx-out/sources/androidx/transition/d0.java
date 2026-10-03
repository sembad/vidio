package androidx.transition;

import android.graphics.drawable.Drawable;
import android.view.View;
import android.view.ViewOverlay;

@androidx.annotation.X(18)
/* loaded from: classes.dex */
class d0 implements e0 {

    /* renamed from: a, reason: collision with root package name */
    private final ViewOverlay f18909a;

    /* JADX INFO: Access modifiers changed from: package-private */
    public d0(@androidx.annotation.O View view) {
        this.f18909a = view.getOverlay();
    }

    @Override // androidx.transition.e0
    public void a(@androidx.annotation.O Drawable drawable) {
        this.f18909a.add(drawable);
    }

    @Override // androidx.transition.e0
    public void b(@androidx.annotation.O Drawable drawable) {
        this.f18909a.remove(drawable);
    }
}
