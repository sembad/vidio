package androidx.leanback.transition;

import android.content.Context;
import android.transition.Slide;
import android.util.AttributeSet;

/* loaded from: classes.dex */
public class SlideNoPropagation extends Slide {
    public SlideNoPropagation() {
    }

    @Override // android.transition.Slide
    public final void setSlideEdge(int i11) {
        super.setSlideEdge(i11);
        setPropagation(null);
    }

    public SlideNoPropagation(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }
}
