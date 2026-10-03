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
import androidx.appcompat.view.menu.o;
import androidx.appcompat.widget.b0;
import androidx.appcompat.widget.c0;
import androidx.core.view.p0;
import com.vidio.android.C2367R;
import java.util.ArrayList;
import java.util.Iterator;

/* loaded from: classes3.dex */
final class e extends m implements View.OnKeyListener, PopupWindow.OnDismissListener {
    private View O;
    View P;
    private int Q;
    private boolean R;
    private boolean S;
    private int T;
    private int U;
    private boolean W;
    private o.a X;
    ViewTreeObserver Y;
    private PopupWindow.OnDismissListener Z;

    /* renamed from: a0, reason: collision with root package name */
    boolean f1623a0;

    /* renamed from: d, reason: collision with root package name */
    private final Context f1624d;

    /* renamed from: e, reason: collision with root package name */
    private final int f1625e;

    /* renamed from: i, reason: collision with root package name */
    private final int f1626i;

    /* renamed from: v, reason: collision with root package name */
    private final boolean f1627v;

    /* renamed from: w, reason: collision with root package name */
    final Handler f1628w;
    private final ArrayList H = new ArrayList();
    final ArrayList I = new ArrayList();
    final ViewTreeObserver.OnGlobalLayoutListener J = new a();
    private final View.OnAttachStateChangeListener K = new b();
    private final b0 L = new c();
    private int M = 0;
    private int N = 0;
    private boolean V = false;

    final class a implements ViewTreeObserver.OnGlobalLayoutListener {
        a() {
        }

        @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
        public final void onGlobalLayout() {
            e eVar = e.this;
            ArrayList arrayList = eVar.I;
            if (!eVar.a() || arrayList.size() <= 0 || ((d) arrayList.get(0)).f1632a.v()) {
                return;
            }
            View view = eVar.P;
            if (view == null || !view.isShown()) {
                eVar.dismiss();
                return;
            }
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                ((d) it.next()).f1632a.show();
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
            e eVar = e.this;
            ViewTreeObserver viewTreeObserver = eVar.Y;
            if (viewTreeObserver != null) {
                if (!viewTreeObserver.isAlive()) {
                    eVar.Y = view.getViewTreeObserver();
                }
                eVar.Y.removeGlobalOnLayoutListener(eVar.J);
            }
            view.removeOnAttachStateChangeListener(this);
        }
    }

    final class c implements b0 {
        c() {
        }

        @Override // androidx.appcompat.widget.b0
        public final void c(@NonNull i iVar, @NonNull k kVar) {
            e eVar = e.this;
            Handler handler = eVar.f1628w;
            handler.removeCallbacksAndMessages(null);
            ArrayList arrayList = eVar.I;
            int size = arrayList.size();
            int i11 = 0;
            while (true) {
                if (i11 >= size) {
                    i11 = -1;
                    break;
                } else if (iVar == ((d) arrayList.get(i11)).f1633b) {
                    break;
                } else {
                    i11++;
                }
            }
            if (i11 == -1) {
                return;
            }
            int i12 = i11 + 1;
            handler.postAtTime(new f(this, i12 < arrayList.size() ? (d) arrayList.get(i12) : null, kVar, iVar), iVar, SystemClock.uptimeMillis() + 200);
        }

        @Override // androidx.appcompat.widget.b0
        public final void m(@NonNull i iVar, @NonNull MenuItem menuItem) {
            e.this.f1628w.removeCallbacksAndMessages(iVar);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    static class d {

        /* renamed from: a, reason: collision with root package name */
        public final c0 f1632a;

        /* renamed from: b, reason: collision with root package name */
        public final i f1633b;

        /* renamed from: c, reason: collision with root package name */
        public final int f1634c;

        public d(@NonNull c0 c0Var, @NonNull i iVar, int i11) {
            this.f1632a = c0Var;
            this.f1633b = iVar;
            this.f1634c = i11;
        }
    }

    public e(@NonNull Context context, @NonNull View view, int i11, boolean z11) {
        this.f1624d = context;
        this.O = view;
        this.f1626i = i11;
        this.f1627v = z11;
        int i12 = p0.f4613g;
        this.Q = view.getLayoutDirection() != 1 ? 1 : 0;
        Resources resources = context.getResources();
        this.f1625e = Math.max(resources.getDisplayMetrics().widthPixels / 2, resources.getDimensionPixelSize(C2367R.dimen.abc_config_prefDialogWidth));
        this.f1628w = new Handler();
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
    private void x(@androidx.annotation.NonNull androidx.appcompat.view.menu.i r18) {
        /*
            Method dump skipped, instructions count: 517
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.appcompat.view.menu.e.x(androidx.appcompat.view.menu.i):void");
    }

    @Override // androidx.appcompat.view.menu.r
    public final boolean a() {
        ArrayList arrayList = this.I;
        return arrayList.size() > 0 && ((d) arrayList.get(0)).f1632a.a();
    }

    @Override // androidx.appcompat.view.menu.o
    public final void b(i iVar, boolean z11) {
        ArrayList arrayList = this.I;
        int size = arrayList.size();
        int i11 = 0;
        while (true) {
            if (i11 >= size) {
                i11 = -1;
                break;
            } else if (iVar == ((d) arrayList.get(i11)).f1633b) {
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
            ((d) arrayList.get(i12)).f1633b.e(false);
        }
        d dVar = (d) arrayList.remove(i11);
        i iVar2 = dVar.f1633b;
        c0 c0Var = dVar.f1632a;
        iVar2.z(this);
        if (this.f1623a0) {
            c0Var.I();
            c0Var.x();
        }
        c0Var.dismiss();
        int size2 = arrayList.size();
        if (size2 > 0) {
            this.Q = ((d) arrayList.get(size2 - 1)).f1634c;
        } else {
            View view = this.O;
            int i13 = p0.f4613g;
            this.Q = view.getLayoutDirection() == 1 ? 0 : 1;
        }
        if (size2 != 0) {
            if (z11) {
                ((d) arrayList.get(0)).f1633b.e(false);
                return;
            }
            return;
        }
        dismiss();
        o.a aVar = this.X;
        if (aVar != null) {
            aVar.b(iVar, true);
        }
        ViewTreeObserver viewTreeObserver = this.Y;
        if (viewTreeObserver != null) {
            if (viewTreeObserver.isAlive()) {
                this.Y.removeGlobalOnLayoutListener(this.J);
            }
            this.Y = null;
        }
        this.P.removeOnAttachStateChangeListener(this.K);
        this.Z.onDismiss();
    }

    @Override // androidx.appcompat.view.menu.o
    public final void c(o.a aVar) {
        this.X = aVar;
    }

    @Override // androidx.appcompat.view.menu.r
    public final void dismiss() {
        ArrayList arrayList = this.I;
        int size = arrayList.size();
        if (size > 0) {
            d[] dVarArr = (d[]) arrayList.toArray(new d[size]);
            for (int i11 = size - 1; i11 >= 0; i11--) {
                d dVar = dVarArr[i11];
                if (dVar.f1632a.a()) {
                    dVar.f1632a.dismiss();
                }
            }
        }
    }

    @Override // androidx.appcompat.view.menu.o
    public final void e(Parcelable parcelable) {
    }

    @Override // androidx.appcompat.view.menu.o
    public final boolean f(u uVar) {
        Iterator it = this.I.iterator();
        while (it.hasNext()) {
            d dVar = (d) it.next();
            if (uVar == dVar.f1633b) {
                dVar.f1632a.n().requestFocus();
                return true;
            }
        }
        if (!uVar.hasVisibleItems()) {
            return false;
        }
        l(uVar);
        o.a aVar = this.X;
        if (aVar != null) {
            aVar.c(uVar);
        }
        return true;
    }

    @Override // androidx.appcompat.view.menu.o
    public final Parcelable g() {
        return null;
    }

    @Override // androidx.appcompat.view.menu.o
    public final void i(boolean z11) {
        Iterator it = this.I.iterator();
        while (it.hasNext()) {
            ListAdapter adapter = ((d) it.next()).f1632a.n().getAdapter();
            if (adapter instanceof HeaderViewListAdapter) {
                adapter = ((HeaderViewListAdapter) adapter).getWrappedAdapter();
            }
            ((h) adapter).notifyDataSetChanged();
        }
    }

    @Override // androidx.appcompat.view.menu.o
    public final boolean j() {
        return false;
    }

    @Override // androidx.appcompat.view.menu.m
    public final void l(i iVar) {
        iVar.c(this, this.f1624d);
        if (a()) {
            x(iVar);
        } else {
            this.H.add(iVar);
        }
    }

    @Override // androidx.appcompat.view.menu.r
    public final ListView n() {
        ArrayList arrayList = this.I;
        if (arrayList.isEmpty()) {
            return null;
        }
        return ((d) androidx.appcompat.view.menu.d.b(arrayList, 1)).f1632a.n();
    }

    @Override // android.widget.PopupWindow.OnDismissListener
    public final void onDismiss() {
        d dVar;
        ArrayList arrayList = this.I;
        int size = arrayList.size();
        int i11 = 0;
        while (true) {
            if (i11 >= size) {
                dVar = null;
                break;
            }
            dVar = (d) arrayList.get(i11);
            if (!dVar.f1632a.a()) {
                break;
            } else {
                i11++;
            }
        }
        if (dVar != null) {
            dVar.f1633b.e(false);
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

    @Override // androidx.appcompat.view.menu.m
    public final void p(@NonNull View view) {
        if (this.O != view) {
            this.O = view;
            int i11 = this.M;
            int i12 = p0.f4613g;
            this.N = Gravity.getAbsoluteGravity(i11, view.getLayoutDirection());
        }
    }

    @Override // androidx.appcompat.view.menu.m
    public final void r(boolean z11) {
        this.V = z11;
    }

    @Override // androidx.appcompat.view.menu.m
    public final void s(int i11) {
        if (this.M != i11) {
            this.M = i11;
            View view = this.O;
            int i12 = p0.f4613g;
            this.N = Gravity.getAbsoluteGravity(i11, view.getLayoutDirection());
        }
    }

    @Override // androidx.appcompat.view.menu.r
    public final void show() {
        if (a()) {
            return;
        }
        ArrayList arrayList = this.H;
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            x((i) it.next());
        }
        arrayList.clear();
        View view = this.O;
        this.P = view;
        if (view != null) {
            boolean z11 = this.Y == null;
            ViewTreeObserver viewTreeObserver = view.getViewTreeObserver();
            this.Y = viewTreeObserver;
            if (z11) {
                viewTreeObserver.addOnGlobalLayoutListener(this.J);
            }
            this.P.addOnAttachStateChangeListener(this.K);
        }
    }

    @Override // androidx.appcompat.view.menu.m
    public final void t(int i11) {
        this.R = true;
        this.T = i11;
    }

    @Override // androidx.appcompat.view.menu.m
    public final void u(PopupWindow.OnDismissListener onDismissListener) {
        this.Z = onDismissListener;
    }

    @Override // androidx.appcompat.view.menu.m
    public final void v(boolean z11) {
        this.W = z11;
    }

    @Override // androidx.appcompat.view.menu.m
    public final void w(int i11) {
        this.S = true;
        this.U = i11;
    }
}
