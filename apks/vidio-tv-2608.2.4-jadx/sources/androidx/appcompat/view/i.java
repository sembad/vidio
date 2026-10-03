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
import java.util.List;

/* loaded from: classes.dex */
public class i implements Window.Callback {

    /* renamed from: d, reason: collision with root package name */
    final Window.Callback f1816d;

    static class a {
        static boolean a(Window.Callback callback, SearchEvent searchEvent) {
            return callback.onSearchRequested(searchEvent);
        }

        static ActionMode b(Window.Callback callback, ActionMode.Callback callback2, int i11) {
            return callback.onWindowStartingActionMode(callback2, i11);
        }
    }

    static class b {
        static void a(Window.Callback callback, List<KeyboardShortcutGroup> list, Menu menu, int i11) {
            callback.onProvideKeyboardShortcuts(list, menu, i11);
        }
    }

    static class c {
        static void a(Window.Callback callback, boolean z11) {
            callback.onPointerCaptureChanged(z11);
        }
    }

    public i(Window.Callback callback) {
        if (callback != null) {
            this.f1816d = callback;
        } else {
            gb.g.c("Window callback may not be null");
            throw null;
        }
    }

    public final Window.Callback a() {
        return this.f1816d;
    }

    @Override // android.view.Window.Callback
    public final boolean dispatchGenericMotionEvent(MotionEvent motionEvent) {
        return this.f1816d.dispatchGenericMotionEvent(motionEvent);
    }

    @Override // android.view.Window.Callback
    public boolean dispatchKeyEvent(KeyEvent keyEvent) {
        return this.f1816d.dispatchKeyEvent(keyEvent);
    }

    @Override // android.view.Window.Callback
    public boolean dispatchKeyShortcutEvent(KeyEvent keyEvent) {
        return this.f1816d.dispatchKeyShortcutEvent(keyEvent);
    }

    @Override // android.view.Window.Callback
    public final boolean dispatchPopulateAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        return this.f1816d.dispatchPopulateAccessibilityEvent(accessibilityEvent);
    }

    @Override // android.view.Window.Callback
    public final boolean dispatchTouchEvent(MotionEvent motionEvent) {
        return this.f1816d.dispatchTouchEvent(motionEvent);
    }

    @Override // android.view.Window.Callback
    public final boolean dispatchTrackballEvent(MotionEvent motionEvent) {
        return this.f1816d.dispatchTrackballEvent(motionEvent);
    }

    @Override // android.view.Window.Callback
    public final void onActionModeFinished(ActionMode actionMode) {
        this.f1816d.onActionModeFinished(actionMode);
    }

    @Override // android.view.Window.Callback
    public final void onActionModeStarted(ActionMode actionMode) {
        this.f1816d.onActionModeStarted(actionMode);
    }

    @Override // android.view.Window.Callback
    public final void onAttachedToWindow() {
        this.f1816d.onAttachedToWindow();
    }

    @Override // android.view.Window.Callback
    public boolean onCreatePanelMenu(int i11, Menu menu) {
        return this.f1816d.onCreatePanelMenu(i11, menu);
    }

    @Override // android.view.Window.Callback
    public View onCreatePanelView(int i11) {
        return this.f1816d.onCreatePanelView(i11);
    }

    @Override // android.view.Window.Callback
    public final void onDetachedFromWindow() {
        this.f1816d.onDetachedFromWindow();
    }

    @Override // android.view.Window.Callback
    public final boolean onMenuItemSelected(int i11, MenuItem menuItem) {
        return this.f1816d.onMenuItemSelected(i11, menuItem);
    }

    @Override // android.view.Window.Callback
    public boolean onMenuOpened(int i11, Menu menu) {
        return this.f1816d.onMenuOpened(i11, menu);
    }

    @Override // android.view.Window.Callback
    public void onPanelClosed(int i11, Menu menu) {
        this.f1816d.onPanelClosed(i11, menu);
    }

    @Override // android.view.Window.Callback
    public final void onPointerCaptureChanged(boolean z11) {
        c.a(this.f1816d, z11);
    }

    @Override // android.view.Window.Callback
    public boolean onPreparePanel(int i11, View view, Menu menu) {
        return this.f1816d.onPreparePanel(i11, view, menu);
    }

    @Override // android.view.Window.Callback
    public void onProvideKeyboardShortcuts(List<KeyboardShortcutGroup> list, Menu menu, int i11) {
        b.a(this.f1816d, list, menu, i11);
    }

    @Override // android.view.Window.Callback
    public final boolean onSearchRequested(SearchEvent searchEvent) {
        return a.a(this.f1816d, searchEvent);
    }

    @Override // android.view.Window.Callback
    public final void onWindowAttributesChanged(WindowManager.LayoutParams layoutParams) {
        this.f1816d.onWindowAttributesChanged(layoutParams);
    }

    @Override // android.view.Window.Callback
    public final void onWindowFocusChanged(boolean z11) {
        this.f1816d.onWindowFocusChanged(z11);
    }

    @Override // android.view.Window.Callback
    public ActionMode onWindowStartingActionMode(ActionMode.Callback callback, int i11) {
        return a.b(this.f1816d, callback, i11);
    }

    @Override // android.view.Window.Callback
    public final boolean onSearchRequested() {
        return this.f1816d.onSearchRequested();
    }
}
