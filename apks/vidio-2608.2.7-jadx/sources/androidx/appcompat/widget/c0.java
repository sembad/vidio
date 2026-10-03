package androidx.appcompat.widget;

import android.content.Context;
import android.content.res.Configuration;
import android.os.Build;
import android.transition.Transition;
import android.util.Log;
import android.view.KeyEvent;
import android.view.MenuItem;
import android.view.MotionEvent;
import android.widget.HeaderViewListAdapter;
import android.widget.ListAdapter;
import android.widget.PopupWindow;
import androidx.annotation.NonNull;
import androidx.appcompat.view.menu.ListMenuItemView;
import java.lang.reflect.Method;

/* loaded from: classes3.dex */
public final class c0 extends ListPopupWindow implements b0 {

    /* renamed from: f0, reason: collision with root package name */
    private static Method f2027f0;

    /* renamed from: e0, reason: collision with root package name */
    private b0 f2028e0;

    static class a {
        static void a(PopupWindow popupWindow, Transition transition) {
            popupWindow.setEnterTransition(transition);
        }

        static void b(PopupWindow popupWindow, Transition transition) {
            popupWindow.setExitTransition(transition);
        }
    }

    static class b {
        static void a(PopupWindow popupWindow, boolean z11) {
            popupWindow.setTouchModal(z11);
        }
    }

    public static class c extends y {
        final int N;
        final int O;
        private c0 P;
        private androidx.appcompat.view.menu.k Q;

        static class a {
            static int a(Configuration configuration) {
                return configuration.getLayoutDirection();
            }
        }

        public c(Context context, boolean z11) {
            super(context, z11);
            if (1 == a.a(context.getResources().getConfiguration())) {
                this.N = 21;
                this.O = 22;
            } else {
                this.N = 22;
                this.O = 21;
            }
        }

        public final void d(c0 c0Var) {
            this.P = c0Var;
        }

        @Override // androidx.appcompat.widget.y, android.view.View
        public final boolean onHoverEvent(MotionEvent motionEvent) {
            androidx.appcompat.view.menu.h hVar;
            int i11;
            int pointToPosition;
            int i12;
            if (this.P != null) {
                ListAdapter adapter = getAdapter();
                if (adapter instanceof HeaderViewListAdapter) {
                    HeaderViewListAdapter headerViewListAdapter = (HeaderViewListAdapter) adapter;
                    i11 = headerViewListAdapter.getHeadersCount();
                    hVar = (androidx.appcompat.view.menu.h) headerViewListAdapter.getWrappedAdapter();
                } else {
                    hVar = (androidx.appcompat.view.menu.h) adapter;
                    i11 = 0;
                }
                androidx.appcompat.view.menu.k item = (motionEvent.getAction() == 10 || (pointToPosition = pointToPosition((int) motionEvent.getX(), (int) motionEvent.getY())) == -1 || (i12 = pointToPosition - i11) < 0 || i12 >= hVar.getCount()) ? null : hVar.getItem(i12);
                androidx.appcompat.view.menu.k kVar = this.Q;
                if (kVar != item) {
                    androidx.appcompat.view.menu.i c11 = hVar.c();
                    if (kVar != null) {
                        this.P.m(c11, kVar);
                    }
                    this.Q = item;
                    if (item != null) {
                        this.P.c(c11, item);
                    }
                }
            }
            return super.onHoverEvent(motionEvent);
        }

        @Override // android.widget.ListView, android.widget.AbsListView, android.view.View, android.view.KeyEvent.Callback
        public final boolean onKeyDown(int i11, KeyEvent keyEvent) {
            ListMenuItemView listMenuItemView = (ListMenuItemView) getSelectedView();
            if (listMenuItemView != null && i11 == this.N) {
                if (listMenuItemView.isEnabled() && listMenuItemView.e().hasSubMenu()) {
                    performItemClick(listMenuItemView, getSelectedItemPosition(), getSelectedItemId());
                }
                return true;
            }
            if (listMenuItemView == null || i11 != this.O) {
                return super.onKeyDown(i11, keyEvent);
            }
            setSelection(-1);
            ListAdapter adapter = getAdapter();
            (adapter instanceof HeaderViewListAdapter ? (androidx.appcompat.view.menu.h) ((HeaderViewListAdapter) adapter).getWrappedAdapter() : (androidx.appcompat.view.menu.h) adapter).c().e(false);
            return true;
        }
    }

    static {
        try {
            if (Build.VERSION.SDK_INT <= 28) {
                f2027f0 = PopupWindow.class.getDeclaredMethod("setTouchModal", Boolean.TYPE);
            }
        } catch (NoSuchMethodException unused) {
            Log.i("MenuPopupWindow", "Could not find method setTouchModal() on PopupWindow. Oh well.");
        }
    }

    public final void H() {
        a.a(this.f1884a0, null);
    }

    public final void I() {
        a.b(this.f1884a0, null);
    }

    public final void J(b0 b0Var) {
        this.f2028e0 = b0Var;
    }

    public final void K() {
        int i11 = Build.VERSION.SDK_INT;
        PopupWindow popupWindow = this.f1884a0;
        if (i11 > 28) {
            b.a(popupWindow, false);
            return;
        }
        Method method = f2027f0;
        if (method != null) {
            try {
                method.invoke(popupWindow, Boolean.FALSE);
            } catch (Exception unused) {
                Log.i("MenuPopupWindow", "Could not invoke setTouchModal() on PopupWindow. Oh well.");
            }
        }
    }

    @Override // androidx.appcompat.widget.b0
    public final void c(@NonNull androidx.appcompat.view.menu.i iVar, @NonNull androidx.appcompat.view.menu.k kVar) {
        b0 b0Var = this.f2028e0;
        if (b0Var != null) {
            b0Var.c(iVar, kVar);
        }
    }

    @Override // androidx.appcompat.widget.b0
    public final void m(@NonNull androidx.appcompat.view.menu.i iVar, @NonNull MenuItem menuItem) {
        b0 b0Var = this.f2028e0;
        if (b0Var != null) {
            b0Var.m(iVar, menuItem);
        }
    }

    @Override // androidx.appcompat.widget.ListPopupWindow
    @NonNull
    final y p(Context context, boolean z11) {
        c cVar = new c(context, z11);
        cVar.d(this);
        return cVar;
    }
}
