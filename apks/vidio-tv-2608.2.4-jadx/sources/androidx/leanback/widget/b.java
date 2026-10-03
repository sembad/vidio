package androidx.leanback.widget;

import android.view.View;
import android.view.animation.Animation;
import java.util.ArrayList;

/* loaded from: classes.dex */
final class b implements Animation.AnimationListener {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ BaseCardView f5546a;

    b(BaseCardView baseCardView) {
        this.f5546a = baseCardView;
    }

    @Override // android.view.animation.Animation.AnimationListener
    public final void onAnimationEnd(Animation animation) {
        BaseCardView baseCardView = this.f5546a;
        ArrayList<View> arrayList = baseCardView.f5395v;
        if (baseCardView.M == 0.0f) {
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
