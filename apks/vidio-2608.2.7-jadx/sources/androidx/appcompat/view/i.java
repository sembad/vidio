package androidx.appcompat.view;

import android.view.ActionMode;
import android.view.KeyEvent;
import android.view.KeyboardShortcutGroup;
import android.view.Menu;
import android.view.MenuItem;
import android.view.MotionEvent;
import android.view.SearchEvent;
import android.view.View;
import android.view.Window;
import android.view.WindowManager;
import android.view.accessibility.AccessibilityEvent;
import f4.v;
import java.util.List;

/* loaded from: classes.dex */
public class i implements Window.Callback {

    /* renamed from: c, reason: collision with root package name */
    final Window.Callback f1589c;

    /* loaded from: classes3.dex */
    static class a {
        static boolean a(Window.Callback callback, SearchEvent searchEvent) {
            return callback.onSearchRequested(searchEvent);
        }

        static ActionMode b(Window.Callback callback, ActionMode.Callback callback2, int i11) {
            return callback.onWindowStartingActionMode(callback2, i11);
        }
    }

    /* loaded from: classes3.dex */
    static class b {
        static void a(Window.Callback callback, List<KeyboardShortcutGroup> list, Menu menu, int i11) {
            callback.onProvideKeyboardShortcuts(list, menu, i11);
        }
    }

    /* loaded from: classes3.dex */
    static class c {
        static void a(Window.Callback callback, boolean z11) {
            callback.onPointerCaptureChanged(z11);
        }
    }

    public i(Window.Callback callback) {
        if (callback != null) {
            this.f1589c = callback;
        } else {
            v.a("Window callback may not be null");
            throw null;
        }
    }

    public final Window.Callback a() {
        return this.f1589c;
    }

    @Override // android.view.Window.Callback
    public final boolean dispatchGenericMotionEvent(MotionEvent motionEvent) {
        return this.f1589c.dispatchGenericMotionEvent(motionEvent);
    }

    @Override // android.view.Window.Callback
    public boolean dispatchKeyEvent(KeyEvent keyEvent) {
        return this.f1589c.dispatchKeyEvent(keyEvent);
    }

    @Override // android.view.Window.Callback
    public boolean dispatchKeyShortcutEvent(KeyEvent keyEvent) {
        return this.f1589c.dispatchKeyShortcutEvent(keyEvent);
    }

    @Override // android.view.Window.Callback
    public final boolean dispatchPopulateAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        return this.f1589c.dispatchPopulateAccessibilityEvent(accessibilityEvent);
    }

    @Override // android.view.Window.Callback
    public final boolean dispatchTouchEvent(MotionEvent motionEvent) {
        return this.f1589c.dispatchTouchEvent(motionEvent);
    }

    @Override // android.view.Window.Callback
    public final boolean dispatchTrackballEvent(MotionEvent motionEvent) {
        return this.f1589c.dispatchTrackballEvent(motionEvent);
    }

    @Override // android.view.Window.Callback
    public final void onActionModeFinished(ActionMode actionMode) {
        this.f1589c.onActionModeFinished(actionMode);
    }

    @Override // android.view.Window.Callback
    public final void onActionModeStarted(ActionMode actionMode) {
        this.f1589c.onActionModeStarted(actionMode);
    }

    @Override // android.view.Window.Callback
    public final void onAttachedToWindow() {
        this.f1589c.onAttachedToWindow();
    }

    @Override // android.view.Window.Callback
    public boolean onCreatePanelMenu(int i11, Menu menu) {
        return this.f1589c.onCreatePanelMenu(i11, menu);
    }

    @Override // android.view.Window.Callback
    public View onCreatePanelView(int i11) {
        return this.f1589c.onCreatePanelView(i11);
    }

    @Override // android.view.Window.Callback
    public final void onDetachedFromWindow() {
        this.f1589c.onDetachedFromWindow();
    }

    @Override // android.view.Window.Callback
    public final boolean onMenuItemSelected(int i11, MenuItem menuItem) {
        return this.f1589c.onMenuItemSelected(i11, menuItem);
    }

    @Override // android.view.Window.Callback
    public boolean onMenuOpened(int i11, Menu menu) {
        return this.f1589c.onMenuOpened(i11, menu);
    }

    @Override // android.view.Window.Callback
    public void onPanelClosed(int i11, Menu menu) {
        this.f1589c.onPanelClosed(i11, menu);
    }

    @Override // android.view.Window.Callback
    public final void onPointerCaptureChanged(boolean z11) {
        c.a(this.f1589c, z11);
    }

    @Override // android.view.Window.Callback
    public boolean onPreparePanel(int i11, View view, Menu menu) {
        return this.f1589c.onPreparePanel(i11, view, menu);
    }

    @Override // android.view.Window.Callback
    public void onProvideKeyboardShortcuts(List<KeyboardShortcutGroup> list, Menu menu, int i11) {
        b.a(this.f1589c, list, menu, i11);
    }

    @Override // android.view.Window.Callback
    public final boolean onSearchRequested(SearchEvent searchEvent) {
        return a.a(this.f1589c, searchEvent);
    }

    @Override // android.view.Window.Callback
    public final void onWindowAttributesChanged(WindowManager.LayoutParams layoutParams) {
        this.f1589c.onWindowAttributesChanged(layoutParams);
    }

    @Override // android.view.Window.Callback
    public final void onWindowFocusChanged(boolean z11) {
        this.f1589c.onWindowFocusChanged(z11);
    }

    @Override // android.view.Window.Callback
    public ActionMode onWindowStartingActionMode(ActionMode.Callback callback, int i11) {
        return a.b(this.f1589c, callback, i11);
    }

    @Override // android.view.Window.Callback
    public final boolean onSearchRequested() {
        return this.f1589c.onSearchRequested();
    }
}
