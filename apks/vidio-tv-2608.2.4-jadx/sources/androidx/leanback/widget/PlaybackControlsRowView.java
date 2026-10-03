package androidx.leanback.widget;

import android.content.Context;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.view.KeyEvent;
import android.view.View;
import android.widget.LinearLayout;

/* loaded from: classes.dex */
class PlaybackControlsRowView extends LinearLayout {
    public PlaybackControlsRowView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean dispatchKeyEvent(KeyEvent keyEvent) {
        return super.dispatchKeyEvent(keyEvent);
    }

    @Override // android.view.View
    public final boolean hasOverlappingRendering() {
        return false;
    }

    @Override // android.view.ViewGroup
    protected final boolean onRequestFocusInDescendants(int i11, Rect rect) {
        View findFocus = findFocus();
        if (findFocus == null || !findFocus.requestFocus(i11, rect)) {
            return super.onRequestFocusInDescendants(i11, rect);
        }
        return true;
    }

    public PlaybackControlsRowView(Context context, AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
    }
}
