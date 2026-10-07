package n;

import android.content.Context;
import android.content.res.Configuration;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.transition.Transition;
import android.util.Log;
import android.view.KeyEvent;
import android.view.MenuItem;
import android.view.MotionEvent;
import android.widget.HeaderViewListAdapter;
import android.widget.ListAdapter;
import android.widget.PopupWindow;
import androidx.appcompat.view.menu.ListMenuItemView;
import java.lang.reflect.Method;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/fixed2/dex_32_7cf71cac3000.dex */
public final class i0 extends g0 implements h0 {
    public static final Method G;
    public androidx.appcompat.view.menu.b.c F;

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static class c extends d0 {

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public final int f8860o;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        public final int f8861p;

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        public h0 f8862q;

        /* JADX INFO: renamed from: r, reason: collision with root package name */
        public androidx.appcompat.view.menu.h f8863r;

        /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
        public static class a {
            public static int a(Configuration configuration) {
                return configuration.getLayoutDirection();
            }
        }

        @Override // n.d0, android.view.View
        public final boolean onHoverEvent(MotionEvent motionEvent) {
            androidx.appcompat.view.menu.e eVar;
            int headersCount;
            int iPointToPosition;
            int i10;
            if (this.f8862q != null) {
                ListAdapter adapter = getAdapter();
                if (adapter instanceof HeaderViewListAdapter) {
                    HeaderViewListAdapter headerViewListAdapter = (HeaderViewListAdapter) adapter;
                    headersCount = headerViewListAdapter.getHeadersCount();
                    eVar = (androidx.appcompat.view.menu.e) headerViewListAdapter.getWrappedAdapter();
                } else {
                    eVar = (androidx.appcompat.view.menu.e) adapter;
                    headersCount = 0;
                }
                androidx.appcompat.view.menu.h item = (motionEvent.getAction() == 10 || (iPointToPosition = pointToPosition((int) motionEvent.getX(), (int) motionEvent.getY())) == -1 || (i10 = iPointToPosition - headersCount) < 0 || i10 >= eVar.getCount()) ? null : eVar.getItem(i10);
                androidx.appcompat.view.menu.h hVar = this.f8863r;
                if (hVar != item) {
                    androidx.appcompat.view.menu.f fVar = eVar.f560c;
                    if (hVar != null) {
                        this.f8862q.c(fVar, hVar);
                    }
                    this.f8863r = item;
                    if (item != null) {
                        this.f8862q.e(fVar, item);
                    }
                }
            }
            return super.onHoverEvent(motionEvent);
        }

        public void setHoverListener(h0 h0Var) {
            this.f8862q = h0Var;
        }

        public c(Context context, boolean z10) {
            super(context, z10);
            if (1 == a.a(context.getResources().getConfiguration())) {
                this.f8860o = 21;
                this.f8861p = 22;
            } else {
                this.f8860o = 22;
                this.f8861p = 21;
            }
        }

        @Override // android.widget.ListView, android.widget.AbsListView, android.view.View, android.view.KeyEvent.Callback
        public final boolean onKeyDown(int i10, KeyEvent keyEvent) {
            androidx.appcompat.view.menu.e eVar;
            ListMenuItemView listMenuItemView = (ListMenuItemView) getSelectedView();
            if (listMenuItemView != null && i10 == this.f8860o) {
                if (listMenuItemView.isEnabled() && listMenuItemView.getItemData().hasSubMenu()) {
                    performItemClick(listMenuItemView, getSelectedItemPosition(), getSelectedItemId());
                }
                return true;
            }
            if (listMenuItemView != null && i10 == this.f8861p) {
                setSelection(-1);
                ListAdapter adapter = getAdapter();
                if (adapter instanceof HeaderViewListAdapter) {
                    eVar = (androidx.appcompat.view.menu.e) ((HeaderViewListAdapter) adapter).getWrappedAdapter();
                } else {
                    eVar = (androidx.appcompat.view.menu.e) adapter;
                }
                eVar.f560c.c(false);
                return true;
            }
            return super.onKeyDown(i10, keyEvent);
        }

        @Override // n.d0, android.widget.AbsListView
        public /* bridge */ /* synthetic */ void setSelector(Drawable drawable) {
            super.setSelector(drawable);
        }
    }

    public i0(Context context, int i10) {
        super(context, null, i10, 0);
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static class a {
        public static void a(PopupWindow popupWindow, Transition transition) {
            popupWindow.setEnterTransition(transition);
        }

        public static void b(PopupWindow popupWindow, Transition transition) {
            popupWindow.setExitTransition(transition);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static class b {
        public static void a(PopupWindow popupWindow, boolean z10) {
            popupWindow.setTouchModal(z10);
        }
    }

    static {
        try {
            if (Build.VERSION.SDK_INT <= 28) {
                G = PopupWindow.class.getDeclaredMethod("setTouchModal", Boolean.TYPE);
            }
        } catch (NoSuchMethodException unused) {
            Log.i("MenuPopupWindow", "Could not find method setTouchModal() on PopupWindow. Oh well.");
        }
    }

    @Override // n.h0
    public final void c(androidx.appcompat.view.menu.f fVar, MenuItem menuItem) {
        androidx.appcompat.view.menu.b.c cVar = this.F;
        if (cVar != null) {
            cVar.c(fVar, menuItem);
        }
    }

    @Override // n.h0
    public final void e(androidx.appcompat.view.menu.f fVar, androidx.appcompat.view.menu.h hVar) {
        androidx.appcompat.view.menu.b.c cVar = this.F;
        if (cVar != null) {
            cVar.e(fVar, hVar);
        }
    }

    @Override // n.g0
    public final d0 q(Context context, boolean z10) {
        c cVar = new c(context, z10);
        cVar.setHoverListener(this);
        return cVar;
    }
}
