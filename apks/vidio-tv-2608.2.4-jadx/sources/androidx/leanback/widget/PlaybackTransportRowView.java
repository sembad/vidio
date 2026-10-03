package androidx.leanback.widget;

import android.content.Context;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.view.FocusFinder;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import com.vidio.android.tv.R;

/* loaded from: classes.dex */
public class PlaybackTransportRowView extends LinearLayout {
    public PlaybackTransportRowView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean dispatchKeyEvent(KeyEvent keyEvent) {
        return super.dispatchKeyEvent(keyEvent);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final View focusSearch(View view, int i11) {
        View childAt;
        if (view != null) {
            if (i11 == 33) {
                for (int indexOfChild = indexOfChild(getFocusedChild()) - 1; indexOfChild >= 0; indexOfChild--) {
                    View childAt2 = getChildAt(indexOfChild);
                    if (childAt2.hasFocusable()) {
                        return childAt2;
                    }
                }
            } else {
                if (i11 == 130) {
                    int indexOfChild2 = indexOfChild(getFocusedChild());
                    do {
                        indexOfChild2++;
                        if (indexOfChild2 < getChildCount()) {
                            childAt = getChildAt(indexOfChild2);
                        }
                    } while (!childAt.hasFocusable());
                    return childAt;
                }
                if ((i11 == 17 || i11 == 66) && (getFocusedChild() instanceof ViewGroup)) {
                    return FocusFinder.getInstance().findNextFocus((ViewGroup) getFocusedChild(), view, i11);
                }
            }
        }
        return super.focusSearch(view, i11);
    }

    @Override // android.view.View
    public final boolean hasOverlappingRendering() {
        return false;
    }

    @Override // android.view.ViewGroup
    protected final boolean onRequestFocusInDescendants(int i11, Rect rect) {
        View findFocus = findFocus();
        if (findFocus != null && findFocus.requestFocus(i11, rect)) {
            return true;
        }
        View findViewById = findViewById(R.id.playback_progress);
        if (findViewById != null && findViewById.isFocusable() && findViewById.requestFocus(i11, rect)) {
            return true;
        }
        return super.onRequestFocusInDescendants(i11, rect);
    }

    public PlaybackTransportRowView(Context context, AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
    }
}
