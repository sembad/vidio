package androidx.leanback.widget;

import android.view.View;
import android.view.animation.Animation;
import java.util.ArrayList;

/* loaded from: classes.dex */
final class c implements Animation.AnimationListener {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ BaseCardView f5547a;

    c(BaseCardView baseCardView) {
        this.f5547a = baseCardView;
    }

    @Override // android.view.animation.Animation.AnimationListener
    public final void onAnimationEnd(Animation animation) {
        ArrayList<View> arrayList = this.f5547a.f5395v;
        if (r6.N == 0.0d) {
            for (int i11 = 0; i11 < arrayList.size(); i11++) {
                arrayList.get(i11).setVisibility(8);
            }
        }
    }

    @Override // android.view.animation.Animation.AnimationListener
    public final void onAnimationRepeat(Animation animation) {
    }

    @Override // android.view.animation.Animation.AnimationListener
    public final void onAnimationStart(Animation animation) {
    }
}
