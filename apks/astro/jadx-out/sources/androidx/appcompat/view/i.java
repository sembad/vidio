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
import androidx.annotation.InterfaceC1019u;
import androidx.annotation.X;
import androidx.annotation.b0;
import java.util.List;

@b0({b0.a.LIBRARY_GROUP_PREFIX})
/* loaded from: classes.dex */
public class i implements Window.Callback {

    /* renamed from: c, reason: collision with root package name */
    final Window.Callback f9293c;

    @X(23)
    /* loaded from: classes.dex */
    static class a {
        private a() {
        }

        @InterfaceC1019u
        static boolean a(Window.Callback callback, SearchEvent searchEvent) {
            return callback.onSearchRequested(searchEvent);
        }

        @InterfaceC1019u
        static ActionMode b(Window.Callback callback, ActionMode.Callback callback2, int i5) {
            return callback.onWindowStartingActionMode(callback2, i5);
        }
    }

    @X(24)
    /* loaded from: classes.dex */
    static class b {
        private b() {
        }

        @InterfaceC1019u
        static void a(Window.Callback callback, List<KeyboardShortcutGroup> list, Menu menu, int i5) {
            callback.onProvideKeyboardShortcuts(list, menu, i5);
        }
    }

    @X(26)
    /* loaded from: classes.dex */
    static class c {
        private c() {
        }

        @InterfaceC1019u
        static void a(Window.Callback callback, boolean z5) {
            callback.onPointerCaptureChanged(z5);
        }
    }

    public i(Window.Callback callback) {
        if (callback != null) {
            this.f9293c = callback;
            return;
        }
        throw new IllegalArgumentException("Window callback may not be null");
    }

    public final Window.Callback a() {
        return this.f9293c;
    }

    @Override // android.view.Window.Callback
    public boolean dispatchGenericMotionEvent(MotionEvent motionEvent) {
        return this.f9293c.dispatchGenericMotionEvent(motionEvent);
    }

    @Override // android.view.Window.Callback
    public boolean dispatchKeyEvent(KeyEvent keyEvent) {
        return this.f9293c.dispatchKeyEvent(keyEvent);
    }

    @Override // android.view.Window.Callback
    public boolean dispatchKeyShortcutEvent(KeyEvent keyEvent) {
        return this.f9293c.dispatchKeyShortcutEvent(keyEvent);
    }

    @Override // android.view.Window.Callback
    public boolean dispatchPopulateAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        return this.f9293c.dispatchPopulateAccessibilityEvent(accessibilityEvent);
    }

    @Override // android.view.Window.Callback
    public boolean dispatchTouchEvent(MotionEvent motionEvent) {
        return this.f9293c.dispatchTouchEvent(motionEvent);
    }

    @Override // android.view.Window.Callback
    public boolean dispatchTrackballEvent(MotionEvent motionEvent) {
        return this.f9293c.dispatchTrackballEvent(motionEvent);
    }

    @Override // android.view.Window.Callback
    public void onActionModeFinished(ActionMode actionMode) {
        this.f9293c.onActionModeFinished(actionMode);
    }

    @Override // android.view.Window.Callback
    public void onActionModeStarted(ActionMode actionMode) {
        this.f9293c.onActionModeStarted(actionMode);
    }

    @Override // android.view.Window.Callback
    public void onAttachedToWindow() {
        this.f9293c.onAttachedToWindow();
    }

    @Override // android.view.Window.Callback
    public void onContentChanged() {
        this.f9293c.onContentChanged();
    }

    @Override // android.view.Window.Callback
    public boolean onCreatePanelMenu(int i5, Menu menu) {
        return this.f9293c.onCreatePanelMenu(i5, menu);
    }

    @Override // android.view.Window.Callback
    public View onCreatePanelView(int i5) {
        return this.f9293c.onCreatePanelView(i5);
    }

    @Override // android.view.Window.Callback
    public void onDetachedFromWindow() {
        this.f9293c.onDetachedFromWindow();
    }

    @Override // android.view.Window.Callback
    public boolean onMenuItemSelected(int i5, MenuItem menuItem) {
        return this.f9293c.onMenuItemSelected(i5, menuItem);
    }

    @Override // android.view.Window.Callback
    public boolean onMenuOpened(int i5, Menu menu) {
        return this.f9293c.onMenuOpened(i5, menu);
    }

    @Override // android.view.Window.Callback
    public void onPanelClosed(int i5, Menu menu) {
        this.f9293c.onPanelClosed(i5, menu);
    }

    @Override // android.view.Window.Callback
    @X(26)
    public void onPointerCaptureChanged(boolean z5) {
        c.a(this.f9293c, z5);
    }

    @Override // android.view.Window.Callback
    public boolean onPreparePanel(int i5, View view, Menu menu) {
        return this.f9293c.onPreparePanel(i5, view, menu);
    }

    @Override // android.view.Window.Callback
    @X(24)
    public void onProvideKeyboardShortcuts(List<KeyboardShortcutGroup> list, Menu menu, int i5) {
        b.a(this.f9293c, list, menu, i5);
    }

    @Override // android.view.Window.Callback
    @X(23)
    public boolean onSearchRequested(SearchEvent searchEvent) {
        return a.a(this.f9293c, searchEvent);
    }

    @Override // android.view.Window.Callback
    public void onWindowAttributesChanged(WindowManager.LayoutParams layoutParams) {
        this.f9293c.onWindowAttributesChanged(layoutParams);
    }

    @Override // android.view.Window.Callback
    public void onWindowFocusChanged(boolean z5) {
        this.f9293c.onWindowFocusChanged(z5);
    }

    @Override // android.view.Window.Callback
    public ActionMode onWindowStartingActionMode(ActionMode.Callback callback) {
        return this.f9293c.onWindowStartingActionMode(callback);
    }

    @Override // android.view.Window.Callback
    public boolean onSearchRequested() {
        return this.f9293c.onSearchRequested();
    }

    @Override // android.view.Window.Callback
    @X(23)
    public ActionMode onWindowStartingActionMode(ActionMode.Callback callback, int i5) {
        return a.b(this.f9293c, callback, i5);
    }
}
