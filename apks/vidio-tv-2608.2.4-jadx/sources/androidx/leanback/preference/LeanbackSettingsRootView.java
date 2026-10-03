package androidx.leanback.preference;

import android.content.Context;
import android.util.AttributeSet;
import android.view.KeyEvent;
import android.view.View;
import android.widget.FrameLayout;

/* loaded from: classes.dex */
public class LeanbackSettingsRootView extends FrameLayout {

    /* renamed from: d, reason: collision with root package name */
    private View.OnKeyListener f5357d;

    public LeanbackSettingsRootView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    public final void a(View.OnKeyListener onKeyListener) {
        this.f5357d = onKeyListener;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean dispatchKeyEvent(KeyEvent keyEvent) {
        View.OnKeyListener onKeyListener;
        return ((keyEvent.getAction() != 1 || keyEvent.getKeyCode() != 4 || (onKeyListener = this.f5357d) == null) ? false : onKeyListener.onKey(this, keyEvent.getKeyCode(), keyEvent)) || super.dispatchKeyEvent(keyEvent);
    }

    public LeanbackSettingsRootView(Context context, AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
    }
}
