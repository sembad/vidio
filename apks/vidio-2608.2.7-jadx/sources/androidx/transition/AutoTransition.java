package androidx.transition;

import android.content.Context;
import android.util.AttributeSet;

/* loaded from: classes.dex */
public class AutoTransition extends TransitionSet {
    public AutoTransition() {
        b0();
    }

    private void b0() {
        a0(1);
        W(new Fade(2));
        W(new ChangeBounds());
        W(new Fade(1));
    }

    public AutoTransition(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        b0();
    }
}
