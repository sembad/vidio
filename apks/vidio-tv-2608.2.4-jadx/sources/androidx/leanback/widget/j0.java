package androidx.leanback.widget;

import android.os.SystemClock;
import android.view.MotionEvent;

/* loaded from: classes.dex */
final class j0 implements Runnable {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ SearchBar f5582d;

    j0(SearchBar searchBar) {
        this.f5582d = searchBar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        SearchBar searchBar = this.f5582d;
        searchBar.f5487d.requestFocusFromTouch();
        searchBar.f5487d.dispatchTouchEvent(MotionEvent.obtain(SystemClock.uptimeMillis(), SystemClock.uptimeMillis(), 0, searchBar.f5487d.getWidth(), searchBar.f5487d.getHeight(), 0));
        searchBar.f5487d.dispatchTouchEvent(MotionEvent.obtain(SystemClock.uptimeMillis(), SystemClock.uptimeMillis(), 1, searchBar.f5487d.getWidth(), searchBar.f5487d.getHeight(), 0));
    }
}
