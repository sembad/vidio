package androidx.appcompat.widget;

import android.content.Context;
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

/* loaded from: classes.dex */
public final class c0 extends ListPopupWindow implements b0 {

    /* renamed from: e0, reason: collision with root package name */
    private static Method f2216e0;

    /* renamed from: d0, reason: collision with root package name */
    private b0 f2217d0;

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
        final int M;
        final int N;
        private c0 O;
        private androidx.appcompat.view.menu.i P;

        public c(Context context, boolean z11) {
            super(context, z11);
            if (1 == context.getResources().getConfiguration().getLayoutDirection()) {
                this.M = 21;
                this.N = 22;
            } else {
                this.M = 22;
                this.N = 21;
            }
        }

        public final void d(c0 c0Var) {
            this.O = c0Var;
        }

        @Override // androidx.appcompat.widget.y, android.view.View
        public final boolean onHoverEvent(MotionEvent motionEvent) {
            androidx.appcompat.view.menu.f fVar;
            int i11;
            int pointToPosition;
            int i12;
            if (this.O != null) {
                ListAdapter adapter = getAdapter();
                if (adapter instanceof HeaderViewListAdapter) {
                    HeaderViewListAdapter headerViewListAdapter = (HeaderViewListAdapter) adapter;
                    i11 = headerViewListAdapter.getHeadersCount();
                    fVar = (androidx.appcompat.view.menu.f) headerViewListAdapter.getWrappedAdapter();
                } else {
                    fVar = (androidx.appcompat.view.menu.f) adapter;
                    i11 = 0;
                }
                androidx.appcompat.view.menu.i item = (motionEvent.getAction() == 10 || (pointToPosition = pointToPosition((int) motionEvent.getX(), (int) motionEvent.getY())) == -1 || (i12 = pointToPosition - i11) < 0 || i12 >= fVar.getCount()) ? null : fVar.getItem(i12);
                androidx.appcompat.view.menu.i iVar = this.P;
                if (iVar != item) {
                    androidx.appcompat.view.menu.g c11 = fVar.c();
                    if (iVar != null) {
                        this.O.n(c11, iVar);
                    }
                    this.P = item;
                    if (item != null) {
                        this.O.d(c11, item);
                    }
                }
            }
            return super.onHoverEvent(motionEvent);
        }

        @Override // android.widget.ListView, android.widget.AbsListView, android.view.View, android.view.KeyEvent.Callback
        public final boolean onKeyDown(int i11, KeyEvent keyEvent) {
            ListMenuItemView listMenuItemView = (ListMenuItemView) getSelectedView();
            if (listMenuItemView != null && i11 == this.M) {
                if (listMenuItemView.isEnabled() && listMenuItemView.e().hasSubMenu()) {
                    performItemClick(listMenuItemView, getSelectedItemPosition(), getSelectedItemId());
                }
                return true;
            }
            if (listMenuItemView == null || i11 != this.N) {
                return super.onKeyDown(i11, keyEvent);
            }
            setSelection(-1);
            ListAdapter adapter = getAdapter();
            (adapter instanceof HeaderViewListAdapter ? (androidx.appcompat.view.menu.f) ((HeaderViewListAdapter) adapter).getWrappedAdapter() : (androidx.appcompat.view.menu.f) adapter).c().e(false);
            return true;
        }
    }

    static {
        try {
            if (Build.VERSION.SDK_INT <= 28) {
                f2216e0 = PopupWindow.class.getDeclaredMethod("setTouchModal", Boolean.TYPE);
            }
        } catch (NoSuchMethodException unused) {
            Log.i("MenuPopupWindow", "Could not find method setTouchModal() on PopupWindow. Oh well.");
        }
    }

    public final void I() {
        a.a(this.Z, null);
    }

    public final void J() {
        a.b(this.Z, null);
    }

    public final void K(b0 b0Var) {
        this.f2217d0 = b0Var;
    }

    public final void L() {
        int i11 = Build.VERSION.SDK_INT;
        PopupWindow popupWindow = this.Z;
        if (i11 > 28) {
            b.a(popupWindow, false);
            return;
        }
        Method method = f2216e0;
        if (method != null) {
            try {
                method.invoke(popupWindow, Boolean.FALSE);
            } catch (Exception unused) {
                Log.i("MenuPopupWindow", "Could not invoke setTouchModal() on PopupWindow. Oh well.");
            }
        }
    }

    @Override // androidx.appcompat.widget.b0
    public final void d(@NonNull androidx.appcompat.view.menu.g gVar, @NonNull androidx.appcompat.view.menu.i iVar) {
        b0 b0Var = this.f2217d0;
        if (b0Var != null) {
            b0Var.d(gVar, iVar);
        }
    }

    @Override // androidx.appcompat.widget.b0
    public final void n(@NonNull androidx.appcompat.view.menu.g gVar, @NonNull MenuItem menuItem) {
        b0 b0Var = this.f2217d0;
        if (b0Var != null) {
            b0Var.n(gVar, menuItem);
        }
    }

    @Override // androidx.appcompat.widget.ListPopupWindow
    @NonNull
    final y q(Context context, boolean z11) {
        c cVar = new c(context, z11);
        cVar.d(this);
        return cVar;
    }
}
