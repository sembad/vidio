package androidx.leanback.widget;

import android.R;
import android.content.Context;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.ActionMode;
import android.view.MotionEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.TextView;
import androidx.appcompat.widget.AppCompatEditText;
import androidx.leanback.widget.GuidedActionEditText;

/* loaded from: classes.dex */
public class GuidedActionAppCompatEditText extends AppCompatEditText {
    private final Drawable G;
    private final Drawable H;

    public GuidedActionAppCompatEditText(Context context, AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.G = getBackground();
        GuidedActionEditText.a aVar = new GuidedActionEditText.a();
        this.H = aVar;
        setBackground(aVar);
    }

    @Override // android.widget.TextView, android.view.View
    public final int getAutofillType() {
        return 1;
    }

    @Override // android.widget.TextView, android.view.View
    protected final void onFocusChanged(boolean z11, int i11, Rect rect) {
        super.onFocusChanged(z11, i11, rect);
        if (z11) {
            setBackground(this.G);
        } else {
            setBackground(this.H);
        }
        if (z11) {
            return;
        }
        setFocusable(false);
    }

    @Override // android.view.View
    public final void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        accessibilityNodeInfo.setClassName((isFocused() ? AppCompatEditText.class : TextView.class).getName());
    }

    @Override // android.widget.TextView, android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        if (!isInTouchMode() || isFocusableInTouchMode() || isTextSelectable()) {
            return super.onTouchEvent(motionEvent);
        }
        return false;
    }

    @Override // androidx.appcompat.widget.AppCompatEditText, android.widget.TextView
    public final void setCustomSelectionActionModeCallback(ActionMode.Callback callback) {
        super.setCustomSelectionActionModeCallback(androidx.core.widget.i.f(callback, this));
    }

    public GuidedActionAppCompatEditText(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.editTextStyle);
    }
}
