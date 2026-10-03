package androidx.leanback.transition;

import android.animation.Animator;
import android.animation.ValueAnimator;
import android.content.Context;
import android.transition.TransitionValues;
import android.transition.Visibility;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.LinearInterpolator;
import androidx.leanback.widget.y;
import com.vidio.android.tv.R;

/* loaded from: classes.dex */
public class ParallaxTransition extends Visibility {

    /* renamed from: d, reason: collision with root package name */
    static LinearInterpolator f5367d = new LinearInterpolator();

    public ParallaxTransition() {
    }

    static ValueAnimator a(View view) {
        y yVar = (y) view.getTag(R.id.lb_parallax_source);
        if (yVar == null) {
            return null;
        }
        ValueAnimator ofFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
        ofFloat.setInterpolator(f5367d);
        ofFloat.addUpdateListener(new a(yVar));
        return ofFloat;
    }

    @Override // android.transition.Visibility
    public final Animator onAppear(ViewGroup viewGroup, View view, TransitionValues transitionValues, TransitionValues transitionValues2) {
        if (transitionValues2 == null) {
            return null;
        }
        return a(view);
    }

    @Override // android.transition.Visibility
    public final Animator onDisappear(ViewGroup viewGroup, View view, TransitionValues transitionValues, TransitionValues transitionValues2) {
        if (transitionValues == null) {
            return null;
        }
        return a(view);
    }

    public ParallaxTransition(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }
}
