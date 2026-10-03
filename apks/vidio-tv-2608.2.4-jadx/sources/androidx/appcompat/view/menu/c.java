package androidx.appcompat.view.menu;

import android.content.Context;
import android.content.res.Resources;
import android.os.Handler;
import android.os.Parcelable;
import android.os.SystemClock;
import android.view.Gravity;
import android.view.KeyEvent;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewTreeObserver;
import android.widget.HeaderViewListAdapter;
import android.widget.ListAdapter;
import android.widget.ListView;
import android.widget.PopupWindow;
import androidx.annotation.NonNull;
import androidx.appcompat.view.menu.m;
import androidx.appcompat.widget.b0;
import androidx.appcompat.widget.c0;
import com.vidio.android.tv.R;
import java.util.ArrayList;
import java.util.Iterator;

/* loaded from: classes.dex */
final class c extends k implements View.OnKeyListener, PopupWindow.OnDismissListener {
    final Handler F;
    private View N;
    View O;
    private int P;
    private boolean Q;
    private boolean R;
    private int S;
    private int T;
    private boolean V;
    private m.a W;
    ViewTreeObserver X;
    private PopupWindow.OnDismissListener Y;
    boolean Z;

    /* renamed from: e, reason: collision with root package name */
    private final Context f1832e;

    /* renamed from: i, reason: collision with root package name */
    private final int f1833i;

    /* renamed from: v, reason: collision with root package name */
    private final int f1834v;

    /* renamed from: w, reason: collision with root package name */
    private final boolean f1835w;
    private final ArrayList G = new ArrayList();
    final ArrayList H = new ArrayList();
    final ViewTreeObserver.OnGlobalLayoutListener I = new a();
    private final View.OnAttachStateChangeListener J = new b();
    private final b0 K = new C0034c();
    private int L = 0;
    private int M = 0;
    private boolean U = false;

    final class a implements ViewTreeObserver.OnGlobalLayoutListener {
        a() {
        }

        @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
        public final void onGlobalLayout() {
            c cVar = c.this;
            ArrayList arrayList = cVar.H;
            if (!cVar.a() || arrayList.size() <= 0 || ((d) arrayList.get(0)).f1839a.w()) {
                return;
            }
            View view = cVar.O;
            if (view == null || !view.isShown()) {
                cVar.dismiss();
                return;
            }
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                ((d) it.next()).f1839a.c();
            }
        }
    }

    final class b implements View.OnAttachStateChangeListener {
        b() {
        }

        @Override // android.view.View.OnAttachStateChangeListener
        public final void onViewAttachedToWindow(View view) {
        }

        @Override // android.view.View.OnAttachStateChangeListener
        public final void onViewDetachedFromWindow(View view) {
            c cVar = c.this;
            ViewTreeObserver viewTreeObserver = cVar.X;
            if (viewTreeObserver != null) {
                if (!viewTreeObserver.isAlive()) {
                    cVar.X = view.getViewTreeObserver();
                }
                cVar.X.removeGlobalOnLayoutListener(cVar.I);
            }
            view.removeOnAttachStateChangeListener(this);
        }
    }

    /* renamed from: androidx.appcompat.view.menu.c$c, reason: collision with other inner class name */
    final class C0034c implements b0 {
        C0034c() {
        }

        @Override // androidx.appcompat.widget.b0
        public final void d(@NonNull g gVar, @NonNull i iVar) {
            c cVar = c.this;
            Handler handler = cVar.F;
            handler.removeCallbacksAndMessages(null);
            ArrayList arrayList = cVar.H;
            int size = arrayList.size();
            int i11 = 0;
            while (true) {
                if (i11 >= size) {
                    i11 = -1;
                    break;
                } else if (gVar == ((d) arrayList.get(i11)).f1840b) {
                    break;
                } else {
                    i11++;
                }
            }
            if (i11 == -1) {
                return;
            }
            int i12 = i11 + 1;
            handler.postAtTime(new androidx.appcompat.view.menu.d(this, i12 < arrayList.size() ? (d) arrayList.get(i12) : null, iVar, gVar), gVar, SystemClock.uptimeMillis() + 200);
        }

        @Override // androidx.appcompat.widget.b0
        public final void n(@NonNull g gVar, @NonNull MenuItem menuItem) {
            c.this.F.removeCallbacksAndMessages(gVar);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    static class d {

        /* renamed from: a, reason: collision with root package name */
        public final c0 f1839a;

        /* renamed from: b, reason: collision with root package name */
        public final g f1840b;

        /* renamed from: c, reason: collision with root package name */
        public final int f1841c;

        public d(@NonNull c0 c0Var, @NonNull g gVar, int i11) {
            this.f1839a = c0Var;
            this.f1840b = gVar;
            this.f1841c = i11;
        }
    }

    public c(@NonNull Context context, @NonNull View view, int i11, boolean z11) {
        this.f1832e = context;
        this.N = view;
        this.f1834v = i11;
        this.f1835w = z11;
        this.P = view.getLayoutDirection() != 1 ? 1 : 0;
        Resources resources = context.getResources();
        this.f1833i = Math.max(resources.getDisplayMetrics().widthPixels / 2, resources.getDimensionPixelSize(R.dimen.abc_config_prefDialogWidth));
        this.F = new Handler();
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x0137, code lost:
    
        if (((r9.getWidth() + r11[r16]) + r5) > r12.right) goto L59;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0139, code lost:
    
        r9 = r16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x013c, code lost:
    
        r9 = 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x0141, code lost:
    
        if ((r11[r16] - r5) < 0) goto L60;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0102  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x01aa  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private void y(@androidx.annotation.NonNull androidx.appcompat.view.menu.g r18) {
        /*
            Method dump skipped, instructions count: 517
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.appcompat.view.menu.c.y(androidx.appcompat.view.menu.g):void");
    }

    @Override // o.b
    public final boolean a() {
        ArrayList arrayList = this.H;
        return arrayList.size() > 0 && ((d) arrayList.get(0)).f1839a.a();
    }

    @Override // androidx.appcompat.view.menu.m
    public final void b(g gVar, boolean z11) {
        ArrayList arrayList = this.H;
        int size = arrayList.size();
        int i11 = 0;
        while (true) {
            if (i11 >= size) {
                i11 = -1;
                break;
            } else if (gVar == ((d) arrayList.get(i11)).f1840b) {
                break;
            } else {
                i11++;
            }
        }
        if (i11 < 0) {
            return;
        }
        int i12 = i11 + 1;
        if (i12 < arrayList.size()) {
            ((d) arrayList.get(i12)).f1840b.e(false);
        }
        d dVar = (d) arrayList.remove(i11);
        g gVar2 = dVar.f1840b;
        c0 c0Var = dVar.f1839a;
        gVar2.A(this);
        if (this.Z) {
            c0Var.J();
            c0Var.y();
        }
        c0Var.dismiss();
        int size2 = arrayList.size();
        if (size2 > 0) {
            this.P = ((d) arrayList.get(size2 - 1)).f1841c;
        } else {
            this.P = this.N.getLayoutDirection() == 1 ? 0 : 1;
        }
        if (size2 != 0) {
            if (z11) {
                ((d) arrayList.get(0)).f1840b.e(false);
                return;
            }
            return;
        }
        dismiss();
        m.a aVar = this.W;
        if (aVar != null) {
            aVar.b(gVar, true);
        }
        ViewTreeObserver viewTreeObserver = this.X;
        if (viewTreeObserver != null) {
            if (viewTreeObserver.isAlive()) {
                this.X.removeGlobalOnLayoutListener(this.I);
            }
            this.X = null;
        }
        this.O.removeOnAttachStateChangeListener(this.J);
        this.Y.onDismiss();
    }

    @Override // o.b
    public final void c() {
        if (a()) {
            return;
        }
        ArrayList arrayList = this.G;
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            y((g) it.next());
        }
        arrayList.clear();
        View view = this.N;
        this.O = view;
        if (view != null) {
            boolean z11 = this.X == null;
            ViewTreeObserver viewTreeObserver = view.getViewTreeObserver();
            this.X = viewTreeObserver;
            if (z11) {
                viewTreeObserver.addOnGlobalLayoutListener(this.I);
            }
            this.O.addOnAttachStateChangeListener(this.J);
        }
    }

    @Override // androidx.appcompat.view.menu.m
    public final void d(m.a aVar) {
        this.W = aVar;
    }

    @Override // o.b
    public final void dismiss() {
        ArrayList arrayList = this.H;
        int size = arrayList.size();
        if (size > 0) {
            d[] dVarArr = (d[]) arrayList.toArray(new d[size]);
            for (int i11 = size - 1; i11 >= 0; i11--) {
                d dVar = dVarArr[i11];
                if (dVar.f1839a.a()) {
                    dVar.f1839a.dismiss();
                }
            }
        }
    }

    @Override // androidx.appcompat.view.menu.m
    public final void f(Parcelable parcelable) {
    }

    @Override // androidx.appcompat.view.menu.m
    public final boolean g(q qVar) {
        Iterator it = this.H.iterator();
        while (it.hasNext()) {
            d dVar = (d) it.next();
            if (qVar == dVar.f1840b) {
                dVar.f1839a.o().requestFocus();
                return true;
            }
        }
        if (!qVar.hasVisibleItems()) {
            return false;
        }
        m(qVar);
        m.a aVar = this.W;
        if (aVar != null) {
            aVar.c(qVar);
        }
        return true;
    }

    @Override // androidx.appcompat.view.menu.m
    public final Parcelable h() {
        return null;
    }

    @Override // androidx.appcompat.view.menu.m
    public final void j(boolean z11) {
        Iterator it = this.H.iterator();
        while (it.hasNext()) {
            ListAdapter adapter = ((d) it.next()).f1839a.o().getAdapter();
            if (adapter instanceof HeaderViewListAdapter) {
                adapter = ((HeaderViewListAdapter) adapter).getWrappedAdapter();
            }
            ((f) adapter).notifyDataSetChanged();
        }
    }

    @Override // androidx.appcompat.view.menu.m
    public final boolean k() {
        return false;
    }

    @Override // androidx.appcompat.view.menu.k
    public final void m(g gVar) {
        gVar.c(this, this.f1832e);
        if (a()) {
            y(gVar);
        } else {
            this.G.add(gVar);
        }
    }

    @Override // o.b
    public final ListView o() {
        ArrayList arrayList = this.H;
        if (arrayList.isEmpty()) {
            return null;
        }
        return ((d) ee.d.d(arrayList, 1)).f1839a.o();
    }

    @Override // android.widget.PopupWindow.OnDismissListener
    public final void onDismiss() {
        d dVar;
        ArrayList arrayList = this.H;
        int size = arrayList.size();
        int i11 = 0;
        while (true) {
            if (i11 >= size) {
                dVar = null;
                break;
            }
            dVar = (d) arrayList.get(i11);
            if (!dVar.f1839a.a()) {
                break;
            } else {
                i11++;
            }
        }
        if (dVar != null) {
            dVar.f1840b.e(false);
        }
    }

    @Override // android.view.View.OnKeyListener
    public final boolean onKey(View view, int i11, KeyEvent keyEvent) {
        if (keyEvent.getAction() != 1 || i11 != 82) {
            return false;
        }
        dismiss();
        return true;
    }

    @Override // androidx.appcompat.view.menu.k
    public final void q(@NonNull View view) {
        if (this.N != view) {
            this.N = view;
            this.M = Gravity.getAbsoluteGravity(this.L, view.getLayoutDirection());
        }
    }

    @Override // androidx.appcompat.view.menu.k
    public final void s(boolean z11) {
        this.U = z11;
    }

    @Override // androidx.appcompat.view.menu.k
    public final void t(int i11) {
        if (this.L != i11) {
            this.L = i11;
            this.M = Gravity.getAbsoluteGravity(i11, this.N.getLayoutDirection());
        }
    }

    @Override // androidx.appcompat.view.menu.k
    public final void u(int i11) {
        this.Q = true;
        this.S = i11;
    }

    @Override // androidx.appcompat.view.menu.k
    public final void v(PopupWindow.OnDismissListener onDismissListener) {
        this.Y = onDismissListener;
    }

    @Override // androidx.appcompat.view.menu.k
    public final void w(boolean z11) {
        this.V = z11;
    }

    @Override // androidx.appcompat.view.menu.k
    public final void x(int i11) {
        this.R = true;
        this.T = i11;
    }
}
