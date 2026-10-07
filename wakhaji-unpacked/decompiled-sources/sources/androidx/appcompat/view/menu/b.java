package androidx.appcompat.view.menu;

import android.R;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.Rect;
import android.os.Build;
import android.os.Handler;
import android.os.SystemClock;
import android.util.Log;
import android.view.Gravity;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.widget.FrameLayout;
import android.widget.HeaderViewListAdapter;
import android.widget.ListAdapter;
import android.widget.PopupWindow;
import android.widget.TextView;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.WeakHashMap;
import m0.l0;
import m0.r0;
import n.d0;
import n.h0;
import n.i0;
import n.n;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/final/dex_32_7cf71cac3000.dex */
public final class b extends m.d implements View.OnKeyListener, PopupWindow.OnDismissListener {
    public PopupWindow.OnDismissListener A;
    public boolean B;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Context f519d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f520e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f521f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final boolean f522g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Handler f523h;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public View f531p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public View f532q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public int f533r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public boolean f534s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public boolean f535t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public int f536u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f537v;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public boolean f539x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public j.a f540y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public ViewTreeObserver f541z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final ArrayList f524i = new ArrayList();

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final ArrayList f525j = new ArrayList();

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final a f526k = new a();

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final ViewOnAttachStateChangeListenerC0005b f527l = new ViewOnAttachStateChangeListenerC0005b();

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final c f528m = new c();

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f529n = 0;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f530o = 0;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public boolean f538w = false;

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public class a implements ViewTreeObserver.OnGlobalLayoutListener {
        public a() {
        }

        @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
        public final void onGlobalLayout() {
            b bVar = b.this;
            ArrayList arrayList = bVar.f525j;
            if (!bVar.b() || arrayList.size() <= 0) {
                return;
            }
            int i10 = 0;
            if (((d) arrayList.get(0)).f545a.A) {
                return;
            }
            View view = bVar.f532q;
            if (view == null || !view.isShown()) {
                bVar.dismiss();
                return;
            }
            int size = arrayList.size();
            while (i10 < size) {
                Object obj = arrayList.get(i10);
                i10++;
                ((d) obj).f545a.d();
            }
        }
    }

    /* JADX INFO: renamed from: androidx.appcompat.view.menu.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public class ViewOnAttachStateChangeListenerC0005b implements View.OnAttachStateChangeListener {
        public ViewOnAttachStateChangeListenerC0005b() {
        }

        @Override // android.view.View.OnAttachStateChangeListener
        public final void onViewDetachedFromWindow(View view) {
            b bVar = b.this;
            ViewTreeObserver viewTreeObserver = bVar.f541z;
            if (viewTreeObserver != null) {
                if (!viewTreeObserver.isAlive()) {
                    bVar.f541z = view.getViewTreeObserver();
                }
                bVar.f541z.removeGlobalOnLayoutListener(bVar.f526k);
            }
            view.removeOnAttachStateChangeListener(this);
        }

        @Override // android.view.View.OnAttachStateChangeListener
        public final void onViewAttachedToWindow(View view) {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public class c implements h0 {
        public c() {
        }

        @Override // n.h0
        public final void c(f fVar, MenuItem menuItem) {
            b.this.f523h.removeCallbacksAndMessages(fVar);
        }

        @Override // n.h0
        public final void e(f fVar, h hVar) {
            b bVar = b.this;
            Handler handler = bVar.f523h;
            handler.removeCallbacksAndMessages(null);
            ArrayList arrayList = bVar.f525j;
            int size = arrayList.size();
            int i10 = 0;
            while (true) {
                if (i10 >= size) {
                    i10 = -1;
                    break;
                } else if (fVar == ((d) arrayList.get(i10)).f546b) {
                    break;
                } else {
                    i10++;
                }
            }
            if (i10 == -1) {
                return;
            }
            int i11 = i10 + 1;
            handler.postAtTime(new androidx.appcompat.view.menu.c(this, i11 < arrayList.size() ? (d) arrayList.get(i11) : null, hVar, fVar), fVar, SystemClock.uptimeMillis() + 200);
        }
    }

    @Override // androidx.appcompat.view.menu.j
    public final boolean i() {
        return false;
    }

    @Override // m.d
    public final void q(int i10) {
        this.f534s = true;
        this.f536u = i10;
    }

    @Override // m.d
    public final void t(int i10) {
        this.f535t = true;
        this.f537v = i10;
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static class d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final i0 f545a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final f f546b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final int f547c;

        public d(i0 i0Var, f fVar, int i10) {
            this.f545a = i0Var;
            this.f546b = fVar;
            this.f547c = i10;
        }
    }

    @Override // androidx.appcompat.view.menu.j
    public final void a(f fVar, boolean z10) {
        ArrayList arrayList = this.f525j;
        int size = arrayList.size();
        int i10 = 0;
        while (true) {
            if (i10 >= size) {
                i10 = -1;
                break;
            } else if (fVar == ((d) arrayList.get(i10)).f546b) {
                break;
            } else {
                i10++;
            }
        }
        if (i10 < 0) {
            return;
        }
        int i11 = i10 + 1;
        if (i11 < arrayList.size()) {
            ((d) arrayList.get(i11)).f546b.c(false);
        }
        d dVar = (d) arrayList.remove(i10);
        f fVar2 = dVar.f546b;
        i0 i0Var = dVar.f545a;
        n nVar = i0Var.B;
        fVar2.r(this);
        if (this.B) {
            if (Build.VERSION.SDK_INT >= 23) {
                i0.a.b(nVar, null);
            }
            nVar.setAnimationStyle(0);
        }
        i0Var.dismiss();
        int size2 = arrayList.size();
        if (size2 > 0) {
            this.f533r = ((d) arrayList.get(size2 - 1)).f547c;
        } else {
            View view = this.f531p;
            WeakHashMap<View, r0> weakHashMap = l0.f8492a;
            this.f533r = view.getLayoutDirection() == 1 ? 0 : 1;
        }
        if (size2 != 0) {
            if (z10) {
                ((d) arrayList.get(0)).f546b.c(false);
                return;
            }
            return;
        }
        dismiss();
        j.a aVar = this.f540y;
        if (aVar != null) {
            aVar.a(fVar, true);
        }
        ViewTreeObserver viewTreeObserver = this.f541z;
        if (viewTreeObserver != null) {
            if (viewTreeObserver.isAlive()) {
                this.f541z.removeGlobalOnLayoutListener(this.f526k);
            }
            this.f541z = null;
        }
        this.f532q.removeOnAttachStateChangeListener(this.f527l);
        this.A.onDismiss();
    }

    @Override // m.f
    public final boolean b() {
        ArrayList arrayList = this.f525j;
        return arrayList.size() > 0 && ((d) arrayList.get(0)).f545a.B.isShowing();
    }

    @Override // m.f
    public final void dismiss() {
        ArrayList arrayList = this.f525j;
        int size = arrayList.size();
        if (size > 0) {
            d[] dVarArr = (d[]) arrayList.toArray(new d[size]);
            for (int i10 = size - 1; i10 >= 0; i10--) {
                d dVar = dVarArr[i10];
                if (dVar.f545a.B.isShowing()) {
                    dVar.f545a.dismiss();
                }
            }
        }
    }

    @Override // androidx.appcompat.view.menu.j
    public final void f() {
        ArrayList arrayList = this.f525j;
        int size = arrayList.size();
        int i10 = 0;
        while (i10 < size) {
            Object obj = arrayList.get(i10);
            i10++;
            ListAdapter adapter = ((d) obj).f545a.f8817e.getAdapter();
            if (adapter instanceof HeaderViewListAdapter) {
                adapter = ((HeaderViewListAdapter) adapter).getWrappedAdapter();
            }
            ((e) adapter).notifyDataSetChanged();
        }
    }

    @Override // m.f
    public final d0 g() {
        ArrayList arrayList = this.f525j;
        if (arrayList.isEmpty()) {
            return null;
        }
        return ((d) b2.k.a(1, arrayList)).f545a.f8817e;
    }

    @Override // androidx.appcompat.view.menu.j
    public final boolean h(m mVar) {
        ArrayList arrayList = this.f525j;
        int size = arrayList.size();
        int i10 = 0;
        while (i10 < size) {
            Object obj = arrayList.get(i10);
            i10++;
            d dVar = (d) obj;
            if (mVar == dVar.f546b) {
                dVar.f545a.f8817e.requestFocus();
                return true;
            }
        }
        if (!mVar.hasVisibleItems()) {
            return false;
        }
        l(mVar);
        j.a aVar = this.f540y;
        if (aVar != null) {
            aVar.b(mVar);
        }
        return true;
    }

    @Override // androidx.appcompat.view.menu.j
    public final void j(j.a aVar) {
        this.f540y = aVar;
    }

    @Override // m.d
    public final void l(f fVar) {
        fVar.b(this, this.f519d);
        if (b()) {
            u(fVar);
        } else {
            this.f524i.add(fVar);
        }
    }

    @Override // m.d
    public final void n(View view) {
        if (this.f531p != view) {
            this.f531p = view;
            int i10 = this.f529n;
            WeakHashMap<View, r0> weakHashMap = l0.f8492a;
            this.f530o = Gravity.getAbsoluteGravity(i10, view.getLayoutDirection());
        }
    }

    @Override // m.d
    public final void o(boolean z10) {
        this.f538w = z10;
    }

    @Override // android.widget.PopupWindow.OnDismissListener
    public final void onDismiss() {
        d dVar;
        ArrayList arrayList = this.f525j;
        int size = arrayList.size();
        int i10 = 0;
        while (true) {
            if (i10 >= size) {
                dVar = null;
                break;
            }
            dVar = (d) arrayList.get(i10);
            if (!dVar.f545a.B.isShowing()) {
                break;
            } else {
                i10++;
            }
        }
        if (dVar != null) {
            dVar.f546b.c(false);
        }
    }

    @Override // m.d
    public final void p(int i10) {
        if (this.f529n != i10) {
            this.f529n = i10;
            View view = this.f531p;
            WeakHashMap<View, r0> weakHashMap = l0.f8492a;
            this.f530o = Gravity.getAbsoluteGravity(i10, view.getLayoutDirection());
        }
    }

    @Override // m.d
    public final void r(PopupWindow.OnDismissListener onDismissListener) {
        this.A = onDismissListener;
    }

    @Override // m.d
    public final void s(boolean z10) {
        this.f539x = z10;
    }

    /* JADX WARN: Code duplicated, block: B:70:0x0159  */
    /* JADX WARN: Code duplicated, block: B:72:0x015c  */
    public final void u(f fVar) {
        boolean z10;
        char c10;
        View childAt;
        d dVar;
        int i10;
        int i11;
        int i12;
        int width;
        MenuItem item;
        e eVar;
        int headersCount;
        int firstVisiblePosition;
        Context context = this.f519d;
        LayoutInflater layoutInflaterFrom = LayoutInflater.from(context);
        e eVar2 = new e(fVar, layoutInflaterFrom, this.f522g, 2131558411);
        if (!b() && this.f538w) {
            eVar2.f562e = true;
        } else if (b()) {
            int size = fVar.f572f.size();
            int i13 = 0;
            while (true) {
                if (i13 >= size) {
                    z10 = false;
                    break;
                }
                MenuItem item2 = fVar.getItem(i13);
                if (item2.isVisible() && item2.getIcon() != null) {
                    z10 = true;
                    break;
                }
                i13++;
            }
            eVar2.f562e = z10;
        }
        int iM = m.d.m(eVar2, context, this.f520e);
        i0 i0Var = new i0(context, this.f521f);
        i0Var.F = this.f528m;
        i0Var.f8830r = this;
        n nVar = i0Var.B;
        nVar.setOnDismissListener(this);
        i0Var.f8829q = this.f531p;
        i0Var.f8826n = this.f530o;
        i0Var.A = true;
        nVar.setFocusable(true);
        nVar.setInputMethodMode(2);
        i0Var.p(eVar2);
        i0Var.r(iM);
        i0Var.f8826n = this.f530o;
        ArrayList arrayList = this.f525j;
        if (arrayList.size() > 0) {
            dVar = (d) b2.k.a(1, arrayList);
            f fVar2 = dVar.f546b;
            int size2 = fVar2.f572f.size();
            int i14 = 0;
            while (true) {
                if (i14 >= size2) {
                    item = null;
                    break;
                }
                item = fVar2.getItem(i14);
                if (item.hasSubMenu() && fVar == item.getSubMenu()) {
                    break;
                } else {
                    i14++;
                }
            }
            if (item == null) {
                childAt = null;
                c10 = 0;
            } else {
                d0 d0Var = dVar.f545a.f8817e;
                ListAdapter adapter = d0Var.getAdapter();
                if (adapter instanceof HeaderViewListAdapter) {
                    HeaderViewListAdapter headerViewListAdapter = (HeaderViewListAdapter) adapter;
                    headersCount = headerViewListAdapter.getHeadersCount();
                    eVar = (e) headerViewListAdapter.getWrappedAdapter();
                } else {
                    eVar = (e) adapter;
                    headersCount = 0;
                }
                int count = eVar.getCount();
                int i15 = 0;
                c10 = 0;
                while (true) {
                    if (i15 >= count) {
                        i15 = -1;
                        break;
                    } else if (item == eVar.getItem(i15)) {
                        break;
                    } else {
                        i15++;
                    }
                }
                childAt = (i15 != -1 && (firstVisiblePosition = (i15 + headersCount) - d0Var.getFirstVisiblePosition()) >= 0 && firstVisiblePosition < d0Var.getChildCount()) ? d0Var.getChildAt(firstVisiblePosition) : null;
            }
        } else {
            c10 = 0;
            childAt = null;
            dVar = null;
        }
        if (childAt != null) {
            if (Build.VERSION.SDK_INT <= 28) {
                Method method = i0.G;
                if (method != null) {
                    try {
                        Object[] objArr = new Object[1];
                        objArr[c10] = Boolean.FALSE;
                        method.invoke(nVar, objArr);
                    } catch (Exception unused) {
                        Log.i("MenuPopupWindow", "Could not invoke setTouchModal() on PopupWindow. Oh well.");
                    }
                }
            } else {
                i0.b.a(nVar, false);
            }
            int i16 = Build.VERSION.SDK_INT;
            if (i16 >= 23) {
                i0.a.a(nVar, null);
            }
            d0 d0Var2 = ((d) b2.k.a(1, arrayList)).f545a.f8817e;
            int[] iArr = new int[2];
            d0Var2.getLocationOnScreen(iArr);
            Rect rect = new Rect();
            this.f532q.getWindowVisibleDisplayFrame(rect);
            if (this.f533r == 1) {
                if (d0Var2.getWidth() + iArr[0] + iM > rect.right) {
                    i10 = 0;
                } else {
                    i10 = 1;
                }
            } else if (iArr[0] - iM < 0) {
                i10 = 1;
            } else {
                i10 = 0;
            }
            boolean z11 = i10 == 1;
            this.f533r = i10;
            if (i16 >= 26) {
                i0Var.f8829q = childAt;
                i11 = 0;
                i12 = 0;
            } else {
                int[] iArr2 = new int[2];
                this.f531p.getLocationOnScreen(iArr2);
                int[] iArr3 = new int[2];
                childAt.getLocationOnScreen(iArr3);
                if ((this.f530o & 7) == 5) {
                    iArr2[0] = this.f531p.getWidth() + iArr2[0];
                    iArr3[0] = childAt.getWidth() + iArr3[0];
                }
                int i17 = iArr3[0] - iArr2[0];
                i11 = iArr3[1] - iArr2[1];
                i12 = i17;
            }
            if ((this.f530o & 5) != 5) {
                width = z11 ? i12 + childAt.getWidth() : i12 - iM;
            } else if (z11) {
                width = i12 + iM;
            } else {
                iM = childAt.getWidth();
            }
            i0Var.f8820h = width;
            i0Var.f8825m = true;
            i0Var.f8824l = true;
            i0Var.j(i11);
        } else {
            if (this.f534s) {
                i0Var.f8820h = this.f536u;
            }
            if (this.f535t) {
                i0Var.j(this.f537v);
            }
            Rect rect2 = this.f8416c;
            i0Var.f8838z = rect2 != null ? new Rect(rect2) : null;
        }
        arrayList.add(new d(i0Var, fVar, this.f533r));
        i0Var.d();
        d0 d0Var3 = i0Var.f8817e;
        d0Var3.setOnKeyListener(this);
        if (dVar == null && this.f539x && fVar.f579m != null) {
            FrameLayout frameLayout = (FrameLayout) layoutInflaterFrom.inflate(2131558418, (ViewGroup) d0Var3, false);
            TextView textView = (TextView) frameLayout.findViewById(R.id.title);
            frameLayout.setEnabled(false);
            textView.setText(fVar.f579m);
            d0Var3.addHeaderView(frameLayout, null, false);
            i0Var.d();
        }
    }

    public b(Context context, View view, int i10, boolean z10) {
        this.f519d = context;
        this.f531p = view;
        this.f521f = i10;
        this.f522g = z10;
        WeakHashMap<View, r0> weakHashMap = l0.f8492a;
        this.f533r = view.getLayoutDirection() != 1 ? 1 : 0;
        Resources resources = context.getResources();
        this.f520e = Math.max(resources.getDisplayMetrics().widthPixels / 2, resources.getDimensionPixelSize(2131165207));
        this.f523h = new Handler();
    }

    @Override // m.f
    public final void d() {
        if (!b()) {
            ArrayList arrayList = this.f524i;
            int size = arrayList.size();
            boolean z10 = false;
            int i10 = 0;
            while (i10 < size) {
                Object obj = arrayList.get(i10);
                i10++;
                u((f) obj);
            }
            arrayList.clear();
            View view = this.f531p;
            this.f532q = view;
            if (view != null) {
                if (this.f541z == null) {
                    z10 = true;
                }
                ViewTreeObserver viewTreeObserver = view.getViewTreeObserver();
                this.f541z = viewTreeObserver;
                if (z10) {
                    viewTreeObserver.addOnGlobalLayoutListener(this.f526k);
                }
                this.f532q.addOnAttachStateChangeListener(this.f527l);
            }
        }
    }

    @Override // android.view.View.OnKeyListener
    public final boolean onKey(View view, int i10, KeyEvent keyEvent) {
        if (keyEvent.getAction() == 1 && i10 == 82) {
            dismiss();
            return true;
        }
        return false;
    }
}
