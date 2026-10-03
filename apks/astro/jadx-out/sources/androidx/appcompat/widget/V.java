package androidx.appcompat.widget;

import android.content.Context;
import android.content.res.Configuration;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.transition.Transition;
import android.util.AttributeSet;
import android.view.KeyEvent;
import android.view.MenuItem;
import android.view.MotionEvent;
import android.widget.HeaderViewListAdapter;
import android.widget.ListAdapter;
import android.widget.PopupWindow;
import androidx.annotation.InterfaceC1019u;
import androidx.annotation.b0;
import androidx.appcompat.view.menu.ListMenuItemView;
import java.lang.reflect.Method;

@androidx.annotation.b0({b0.a.LIBRARY_GROUP_PREFIX})
/* loaded from: classes.dex */
public class V extends T implements U {

    /* renamed from: E0, reason: collision with root package name */
    private static final String f10131E0 = "MenuPopupWindow";

    /* renamed from: F0, reason: collision with root package name */
    private static Method f10132F0;

    /* renamed from: D0, reason: collision with root package name */
    private U f10133D0;

    /* JADX INFO: Access modifiers changed from: package-private */
    @androidx.annotation.X(23)
    /* loaded from: classes.dex */
    public static class a {
        private a() {
        }

        @InterfaceC1019u
        static void a(PopupWindow popupWindow, Transition transition) {
            popupWindow.setEnterTransition(transition);
        }

        @InterfaceC1019u
        static void b(PopupWindow popupWindow, Transition transition) {
            popupWindow.setExitTransition(transition);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @androidx.annotation.X(29)
    /* loaded from: classes.dex */
    public static class b {
        private b() {
        }

        @InterfaceC1019u
        static void a(PopupWindow popupWindow, boolean z5) {
            popupWindow.setTouchModal(z5);
        }
    }

    @androidx.annotation.b0({b0.a.LIBRARY_GROUP_PREFIX})
    /* loaded from: classes.dex */
    public static class c extends N {

        /* renamed from: c0, reason: collision with root package name */
        final int f10134c0;

        /* renamed from: d0, reason: collision with root package name */
        final int f10135d0;

        /* renamed from: e0, reason: collision with root package name */
        private U f10136e0;

        /* renamed from: f0, reason: collision with root package name */
        private MenuItem f10137f0;

        @androidx.annotation.X(17)
        /* loaded from: classes.dex */
        static class a {
            private a() {
            }

            @InterfaceC1019u
            static int a(Configuration configuration) {
                return configuration.getLayoutDirection();
            }
        }

        public c(Context context, boolean z5) {
            super(context, z5);
            if (1 == a.a(context.getResources().getConfiguration())) {
                this.f10134c0 = 21;
                this.f10135d0 = 22;
            } else {
                this.f10134c0 = 22;
                this.f10135d0 = 21;
            }
        }

        @Override // androidx.appcompat.widget.N
        public /* bridge */ /* synthetic */ int d(int i5, boolean z5) {
            return super.d(i5, z5);
        }

        @Override // androidx.appcompat.widget.N
        public /* bridge */ /* synthetic */ int e(int i5, int i6, int i7, int i8, int i9) {
            return super.e(i5, i6, i7, i8, i9);
        }

        @Override // androidx.appcompat.widget.N
        public /* bridge */ /* synthetic */ boolean f(MotionEvent motionEvent, int i5) {
            return super.f(motionEvent, i5);
        }

        @Override // androidx.appcompat.widget.N, android.view.ViewGroup, android.view.View
        public /* bridge */ /* synthetic */ boolean hasFocus() {
            return super.hasFocus();
        }

        @Override // androidx.appcompat.widget.N, android.view.View
        public /* bridge */ /* synthetic */ boolean hasWindowFocus() {
            return super.hasWindowFocus();
        }

        @Override // androidx.appcompat.widget.N, android.view.View
        public /* bridge */ /* synthetic */ boolean isFocused() {
            return super.isFocused();
        }

        @Override // androidx.appcompat.widget.N, android.view.View
        public /* bridge */ /* synthetic */ boolean isInTouchMode() {
            return super.isInTouchMode();
        }

        @Override // androidx.appcompat.widget.N, android.view.View
        public boolean onHoverEvent(MotionEvent motionEvent) {
            androidx.appcompat.view.menu.f fVar;
            int i5;
            androidx.appcompat.view.menu.j jVar;
            int pointToPosition;
            int i6;
            if (this.f10136e0 != null) {
                ListAdapter adapter = getAdapter();
                if (adapter instanceof HeaderViewListAdapter) {
                    HeaderViewListAdapter headerViewListAdapter = (HeaderViewListAdapter) adapter;
                    i5 = headerViewListAdapter.getHeadersCount();
                    fVar = (androidx.appcompat.view.menu.f) headerViewListAdapter.getWrappedAdapter();
                } else {
                    fVar = (androidx.appcompat.view.menu.f) adapter;
                    i5 = 0;
                }
                if (motionEvent.getAction() != 10 && (pointToPosition = pointToPosition((int) motionEvent.getX(), (int) motionEvent.getY())) != -1 && (i6 = pointToPosition - i5) >= 0 && i6 < fVar.getCount()) {
                    jVar = fVar.getItem(i6);
                } else {
                    jVar = null;
                }
                MenuItem menuItem = this.f10137f0;
                if (menuItem != jVar) {
                    androidx.appcompat.view.menu.g b5 = fVar.b();
                    if (menuItem != null) {
                        this.f10136e0.p(b5, menuItem);
                    }
                    this.f10137f0 = jVar;
                    if (jVar != null) {
                        this.f10136e0.a(b5, jVar);
                    }
                }
            }
            return super.onHoverEvent(motionEvent);
        }

        @Override // android.widget.ListView, android.widget.AbsListView, android.view.View, android.view.KeyEvent.Callback
        public boolean onKeyDown(int i5, KeyEvent keyEvent) {
            androidx.appcompat.view.menu.f fVar;
            ListMenuItemView listMenuItemView = (ListMenuItemView) getSelectedView();
            if (listMenuItemView != null && i5 == this.f10134c0) {
                if (listMenuItemView.isEnabled() && listMenuItemView.getItemData().hasSubMenu()) {
                    performItemClick(listMenuItemView, getSelectedItemPosition(), getSelectedItemId());
                }
                return true;
            }
            if (listMenuItemView != null && i5 == this.f10135d0) {
                setSelection(-1);
                ListAdapter adapter = getAdapter();
                if (adapter instanceof HeaderViewListAdapter) {
                    fVar = (androidx.appcompat.view.menu.f) ((HeaderViewListAdapter) adapter).getWrappedAdapter();
                } else {
                    fVar = (androidx.appcompat.view.menu.f) adapter;
                }
                fVar.b().f(false);
                return true;
            }
            return super.onKeyDown(i5, keyEvent);
        }

        @Override // androidx.appcompat.widget.N, android.widget.AbsListView, android.view.View
        public /* bridge */ /* synthetic */ boolean onTouchEvent(MotionEvent motionEvent) {
            return super.onTouchEvent(motionEvent);
        }

        public void p() {
            setSelection(-1);
        }

        public void setHoverListener(U u5) {
            this.f10136e0 = u5;
        }

        @Override // androidx.appcompat.widget.N, android.widget.AbsListView
        public /* bridge */ /* synthetic */ void setSelector(Drawable drawable) {
            super.setSelector(drawable);
        }
    }

    static {
        try {
            if (Build.VERSION.SDK_INT <= 28) {
                f10132F0 = PopupWindow.class.getDeclaredMethod("setTouchModal", Boolean.TYPE);
            }
        } catch (NoSuchMethodException unused) {
        }
    }

    public V(@androidx.annotation.O Context context, @androidx.annotation.Q AttributeSet attributeSet, int i5, int i6) {
        super(context, attributeSet, i5, i6);
    }

    @Override // androidx.appcompat.widget.U
    public void a(@androidx.annotation.O androidx.appcompat.view.menu.g gVar, @androidx.annotation.O MenuItem menuItem) {
        U u5 = this.f10133D0;
        if (u5 != null) {
            u5.a(gVar, menuItem);
        }
    }

    @Override // androidx.appcompat.widget.U
    public void p(@androidx.annotation.O androidx.appcompat.view.menu.g gVar, @androidx.annotation.O MenuItem menuItem) {
        U u5 = this.f10133D0;
        if (u5 != null) {
            u5.p(gVar, menuItem);
        }
    }

    public void p0(Object obj) {
        a.a(this.f10062p0, (Transition) obj);
    }

    public void q0(Object obj) {
        a.b(this.f10062p0, (Transition) obj);
    }

    public void r0(U u5) {
        this.f10133D0 = u5;
    }

    public void s0(boolean z5) {
        if (Build.VERSION.SDK_INT <= 28) {
            Method method = f10132F0;
            if (method != null) {
                try {
                    method.invoke(this.f10062p0, Boolean.valueOf(z5));
                    return;
                } catch (Exception unused) {
                    return;
                }
            }
            return;
        }
        b.a(this.f10062p0, z5);
    }

    @Override // androidx.appcompat.widget.T
    @androidx.annotation.O
    N u(Context context, boolean z5) {
        c cVar = new c(context, z5);
        cVar.setHoverListener(this);
        return cVar;
    }
}
