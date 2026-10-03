package androidx.appcompat.view.menu;

import android.R;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.Rect;
import android.os.Build;
import android.os.Handler;
import android.os.Parcelable;
import android.os.SystemClock;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.widget.FrameLayout;
import android.widget.HeaderViewListAdapter;
import android.widget.ListAdapter;
import android.widget.ListView;
import android.widget.PopupWindow;
import android.widget.TextView;
import androidx.annotation.InterfaceC1005f;
import androidx.annotation.O;
import androidx.annotation.Q;
import androidx.annotation.g0;
import androidx.appcompat.view.menu.n;
import androidx.appcompat.widget.U;
import androidx.appcompat.widget.V;
import androidx.core.view.GravityCompat;
import androidx.core.view.ViewCompat;
import g.C3577a;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes.dex */
final class d extends l implements n, View.OnKeyListener, PopupWindow.OnDismissListener {

    /* renamed from: l0, reason: collision with root package name */
    private static final int f9367l0 = C3577a.j.f74266l;

    /* renamed from: m0, reason: collision with root package name */
    static final int f9368m0 = 0;

    /* renamed from: n0, reason: collision with root package name */
    static final int f9369n0 = 1;

    /* renamed from: o0, reason: collision with root package name */
    static final int f9370o0 = 200;

    /* renamed from: A, reason: collision with root package name */
    private final Context f9371A;

    /* renamed from: H, reason: collision with root package name */
    private final int f9372H;

    /* renamed from: L, reason: collision with root package name */
    private final int f9373L;

    /* renamed from: M, reason: collision with root package name */
    private final int f9374M;

    /* renamed from: P, reason: collision with root package name */
    private final boolean f9375P;

    /* renamed from: Q, reason: collision with root package name */
    final Handler f9376Q;

    /* renamed from: Y, reason: collision with root package name */
    private View f9384Y;

    /* renamed from: Z, reason: collision with root package name */
    View f9385Z;

    /* renamed from: b0, reason: collision with root package name */
    private boolean f9387b0;

    /* renamed from: c0, reason: collision with root package name */
    private boolean f9388c0;

    /* renamed from: d0, reason: collision with root package name */
    private int f9389d0;

    /* renamed from: e0, reason: collision with root package name */
    private int f9390e0;

    /* renamed from: g0, reason: collision with root package name */
    private boolean f9392g0;

    /* renamed from: h0, reason: collision with root package name */
    private n.a f9393h0;

    /* renamed from: i0, reason: collision with root package name */
    ViewTreeObserver f9394i0;

    /* renamed from: j0, reason: collision with root package name */
    private PopupWindow.OnDismissListener f9395j0;

    /* renamed from: k0, reason: collision with root package name */
    boolean f9396k0;

    /* renamed from: R, reason: collision with root package name */
    private final List<g> f9377R = new ArrayList();

    /* renamed from: S, reason: collision with root package name */
    final List<C0058d> f9378S = new ArrayList();

    /* renamed from: T, reason: collision with root package name */
    final ViewTreeObserver.OnGlobalLayoutListener f9379T = new a();

    /* renamed from: U, reason: collision with root package name */
    private final View.OnAttachStateChangeListener f9380U = new b();

    /* renamed from: V, reason: collision with root package name */
    private final U f9381V = new c();

    /* renamed from: W, reason: collision with root package name */
    private int f9382W = 0;

    /* renamed from: X, reason: collision with root package name */
    private int f9383X = 0;

    /* renamed from: f0, reason: collision with root package name */
    private boolean f9391f0 = false;

    /* renamed from: a0, reason: collision with root package name */
    private int f9386a0 = H();

    /* loaded from: classes.dex */
    class a implements ViewTreeObserver.OnGlobalLayoutListener {
        a() {
        }

        @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
        public void onGlobalLayout() {
            if (d.this.c() && d.this.f9378S.size() > 0 && !d.this.f9378S.get(0).f9404a.L()) {
                View view = d.this.f9385Z;
                if (view != null && view.isShown()) {
                    Iterator<C0058d> it = d.this.f9378S.iterator();
                    while (it.hasNext()) {
                        it.next().f9404a.d();
                    }
                    return;
                }
                d.this.dismiss();
            }
        }
    }

    /* loaded from: classes.dex */
    class b implements View.OnAttachStateChangeListener {
        b() {
        }

        @Override // android.view.View.OnAttachStateChangeListener
        public void onViewAttachedToWindow(View view) {
        }

        @Override // android.view.View.OnAttachStateChangeListener
        public void onViewDetachedFromWindow(View view) {
            ViewTreeObserver viewTreeObserver = d.this.f9394i0;
            if (viewTreeObserver != null) {
                if (!viewTreeObserver.isAlive()) {
                    d.this.f9394i0 = view.getViewTreeObserver();
                }
                d dVar = d.this;
                dVar.f9394i0.removeGlobalOnLayoutListener(dVar.f9379T);
            }
            view.removeOnAttachStateChangeListener(this);
        }
    }

    /* loaded from: classes.dex */
    class c implements U {

        /* loaded from: classes.dex */
        class a implements Runnable {

            /* renamed from: A, reason: collision with root package name */
            final /* synthetic */ MenuItem f9400A;

            /* renamed from: H, reason: collision with root package name */
            final /* synthetic */ g f9401H;

            /* renamed from: c, reason: collision with root package name */
            final /* synthetic */ C0058d f9403c;

            a(C0058d c0058d, MenuItem menuItem, g gVar) {
                this.f9403c = c0058d;
                this.f9400A = menuItem;
                this.f9401H = gVar;
            }

            @Override // java.lang.Runnable
            public void run() {
                C0058d c0058d = this.f9403c;
                if (c0058d != null) {
                    d.this.f9396k0 = true;
                    c0058d.f9405b.f(false);
                    d.this.f9396k0 = false;
                }
                if (this.f9400A.isEnabled() && this.f9400A.hasSubMenu()) {
                    this.f9401H.O(this.f9400A, 4);
                }
            }
        }

        c() {
        }

        @Override // androidx.appcompat.widget.U
        public void a(@O g gVar, @O MenuItem menuItem) {
            C0058d c0058d = null;
            d.this.f9376Q.removeCallbacksAndMessages(null);
            int size = d.this.f9378S.size();
            int i5 = 0;
            while (true) {
                if (i5 < size) {
                    if (gVar == d.this.f9378S.get(i5).f9405b) {
                        break;
                    } else {
                        i5++;
                    }
                } else {
                    i5 = -1;
                    break;
                }
            }
            if (i5 == -1) {
                return;
            }
            int i6 = i5 + 1;
            if (i6 < d.this.f9378S.size()) {
                c0058d = d.this.f9378S.get(i6);
            }
            d.this.f9376Q.postAtTime(new a(c0058d, menuItem, gVar), gVar, SystemClock.uptimeMillis() + 200);
        }

        @Override // androidx.appcompat.widget.U
        public void p(@O g gVar, @O MenuItem menuItem) {
            d.this.f9376Q.removeCallbacksAndMessages(gVar);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: androidx.appcompat.view.menu.d$d, reason: collision with other inner class name */
    /* loaded from: classes.dex */
    public static class C0058d {

        /* renamed from: a, reason: collision with root package name */
        public final V f9404a;

        /* renamed from: b, reason: collision with root package name */
        public final g f9405b;

        /* renamed from: c, reason: collision with root package name */
        public final int f9406c;

        public C0058d(@O V v5, @O g gVar, int i5) {
            this.f9404a = v5;
            this.f9405b = gVar;
            this.f9406c = i5;
        }

        public ListView a() {
            return this.f9404a.q();
        }
    }

    @Retention(RetentionPolicy.SOURCE)
    /* loaded from: classes.dex */
    public @interface e {
    }

    public d(@O Context context, @O View view, @InterfaceC1005f int i5, @g0 int i6, boolean z5) {
        this.f9371A = context;
        this.f9384Y = view;
        this.f9373L = i5;
        this.f9374M = i6;
        this.f9375P = z5;
        Resources resources = context.getResources();
        this.f9372H = Math.max(resources.getDisplayMetrics().widthPixels / 2, resources.getDimensionPixelSize(C3577a.e.f74065x));
        this.f9376Q = new Handler();
    }

    private V D() {
        V v5 = new V(this.f9371A, null, this.f9373L, this.f9374M);
        v5.r0(this.f9381V);
        v5.f0(this);
        v5.e0(this);
        v5.S(this.f9384Y);
        v5.W(this.f9383X);
        v5.d0(true);
        v5.a0(2);
        return v5;
    }

    private int E(@O g gVar) {
        int size = this.f9378S.size();
        for (int i5 = 0; i5 < size; i5++) {
            if (gVar == this.f9378S.get(i5).f9405b) {
                return i5;
            }
        }
        return -1;
    }

    private MenuItem F(@O g gVar, @O g gVar2) {
        int size = gVar.size();
        for (int i5 = 0; i5 < size; i5++) {
            MenuItem item = gVar.getItem(i5);
            if (item.hasSubMenu() && gVar2 == item.getSubMenu()) {
                return item;
            }
        }
        return null;
    }

    @Q
    private View G(@O C0058d c0058d, @O g gVar) {
        f fVar;
        int i5;
        int firstVisiblePosition;
        MenuItem F4 = F(c0058d.f9405b, gVar);
        if (F4 == null) {
            return null;
        }
        ListView a5 = c0058d.a();
        ListAdapter adapter = a5.getAdapter();
        int i6 = 0;
        if (adapter instanceof HeaderViewListAdapter) {
            HeaderViewListAdapter headerViewListAdapter = (HeaderViewListAdapter) adapter;
            i5 = headerViewListAdapter.getHeadersCount();
            fVar = (f) headerViewListAdapter.getWrappedAdapter();
        } else {
            fVar = (f) adapter;
            i5 = 0;
        }
        int count = fVar.getCount();
        while (true) {
            if (i6 < count) {
                if (F4 == fVar.getItem(i6)) {
                    break;
                }
                i6++;
            } else {
                i6 = -1;
                break;
            }
        }
        if (i6 == -1 || (firstVisiblePosition = (i6 + i5) - a5.getFirstVisiblePosition()) < 0 || firstVisiblePosition >= a5.getChildCount()) {
            return null;
        }
        return a5.getChildAt(firstVisiblePosition);
    }

    private int H() {
        if (ViewCompat.getLayoutDirection(this.f9384Y) != 1) {
            return 1;
        }
        return 0;
    }

    private int I(int i5) {
        List<C0058d> list = this.f9378S;
        ListView a5 = list.get(list.size() - 1).a();
        int[] iArr = new int[2];
        a5.getLocationOnScreen(iArr);
        Rect rect = new Rect();
        this.f9385Z.getWindowVisibleDisplayFrame(rect);
        if (this.f9386a0 == 1) {
            if (iArr[0] + a5.getWidth() + i5 <= rect.right) {
                return 1;
            }
            return 0;
        }
        if (iArr[0] - i5 < 0) {
            return 1;
        }
        return 0;
    }

    private void J(@O g gVar) {
        C0058d c0058d;
        View view;
        boolean z5;
        int i5;
        int i6;
        int i7;
        LayoutInflater from = LayoutInflater.from(this.f9371A);
        f fVar = new f(gVar, from, this.f9375P, f9367l0);
        if (!c() && this.f9391f0) {
            fVar.e(true);
        } else if (c()) {
            fVar.e(l.B(gVar));
        }
        int s5 = l.s(fVar, null, this.f9371A, this.f9372H);
        V D4 = D();
        D4.o(fVar);
        D4.U(s5);
        D4.W(this.f9383X);
        if (this.f9378S.size() > 0) {
            List<C0058d> list = this.f9378S;
            c0058d = list.get(list.size() - 1);
            view = G(c0058d, gVar);
        } else {
            c0058d = null;
            view = null;
        }
        if (view != null) {
            D4.s0(false);
            D4.p0(null);
            int I4 = I(s5);
            if (I4 == 1) {
                z5 = true;
            } else {
                z5 = false;
            }
            this.f9386a0 = I4;
            if (Build.VERSION.SDK_INT >= 26) {
                D4.S(view);
                i6 = 0;
                i5 = 0;
            } else {
                int[] iArr = new int[2];
                this.f9384Y.getLocationOnScreen(iArr);
                int[] iArr2 = new int[2];
                view.getLocationOnScreen(iArr2);
                if ((this.f9383X & 7) == 5) {
                    iArr[0] = iArr[0] + this.f9384Y.getWidth();
                    iArr2[0] = iArr2[0] + view.getWidth();
                }
                i5 = iArr2[0] - iArr[0];
                i6 = iArr2[1] - iArr[1];
            }
            if ((this.f9383X & 5) == 5) {
                if (!z5) {
                    s5 = view.getWidth();
                    i7 = i5 - s5;
                }
                i7 = i5 + s5;
            } else {
                if (z5) {
                    s5 = view.getWidth();
                    i7 = i5 + s5;
                }
                i7 = i5 - s5;
            }
            D4.f(i7);
            D4.h0(true);
            D4.j(i6);
        } else {
            if (this.f9387b0) {
                D4.f(this.f9389d0);
            }
            if (this.f9388c0) {
                D4.j(this.f9390e0);
            }
            D4.X(r());
        }
        this.f9378S.add(new C0058d(D4, gVar, this.f9386a0));
        D4.d();
        ListView q5 = D4.q();
        q5.setOnKeyListener(this);
        if (c0058d == null && this.f9392g0 && gVar.A() != null) {
            FrameLayout frameLayout = (FrameLayout) from.inflate(C3577a.j.f74273s, (ViewGroup) q5, false);
            TextView textView = (TextView) frameLayout.findViewById(R.id.title);
            frameLayout.setEnabled(false);
            textView.setText(gVar.A());
            q5.addHeaderView(frameLayout, null, false);
            D4.d();
        }
    }

    @Override // androidx.appcompat.view.menu.l
    public void A(int i5) {
        this.f9388c0 = true;
        this.f9390e0 = i5;
    }

    @Override // androidx.appcompat.view.menu.n
    public void b(g gVar, boolean z5) {
        int E4 = E(gVar);
        if (E4 < 0) {
            return;
        }
        int i5 = E4 + 1;
        if (i5 < this.f9378S.size()) {
            this.f9378S.get(i5).f9405b.f(false);
        }
        C0058d remove = this.f9378S.remove(E4);
        remove.f9405b.S(this);
        if (this.f9396k0) {
            remove.f9404a.q0(null);
            remove.f9404a.T(0);
        }
        remove.f9404a.dismiss();
        int size = this.f9378S.size();
        if (size > 0) {
            this.f9386a0 = this.f9378S.get(size - 1).f9406c;
        } else {
            this.f9386a0 = H();
        }
        if (size == 0) {
            dismiss();
            n.a aVar = this.f9393h0;
            if (aVar != null) {
                aVar.b(gVar, true);
            }
            ViewTreeObserver viewTreeObserver = this.f9394i0;
            if (viewTreeObserver != null) {
                if (viewTreeObserver.isAlive()) {
                    this.f9394i0.removeGlobalOnLayoutListener(this.f9379T);
                }
                this.f9394i0 = null;
            }
            this.f9385Z.removeOnAttachStateChangeListener(this.f9380U);
            this.f9395j0.onDismiss();
            return;
        }
        if (z5) {
            this.f9378S.get(0).f9405b.f(false);
        }
    }

    @Override // androidx.appcompat.view.menu.q
    public boolean c() {
        if (this.f9378S.size() <= 0 || !this.f9378S.get(0).f9404a.c()) {
            return false;
        }
        return true;
    }

    @Override // androidx.appcompat.view.menu.q
    public void d() {
        boolean z5;
        if (c()) {
            return;
        }
        Iterator<g> it = this.f9377R.iterator();
        while (it.hasNext()) {
            J(it.next());
        }
        this.f9377R.clear();
        View view = this.f9384Y;
        this.f9385Z = view;
        if (view != null) {
            if (this.f9394i0 == null) {
                z5 = true;
            } else {
                z5 = false;
            }
            ViewTreeObserver viewTreeObserver = view.getViewTreeObserver();
            this.f9394i0 = viewTreeObserver;
            if (z5) {
                viewTreeObserver.addOnGlobalLayoutListener(this.f9379T);
            }
            this.f9385Z.addOnAttachStateChangeListener(this.f9380U);
        }
    }

    @Override // androidx.appcompat.view.menu.q
    public void dismiss() {
        int size = this.f9378S.size();
        if (size > 0) {
            C0058d[] c0058dArr = (C0058d[]) this.f9378S.toArray(new C0058d[size]);
            for (int i5 = size - 1; i5 >= 0; i5--) {
                C0058d c0058d = c0058dArr[i5];
                if (c0058d.f9404a.c()) {
                    c0058d.f9404a.dismiss();
                }
            }
        }
    }

    @Override // androidx.appcompat.view.menu.n
    public void f(n.a aVar) {
        this.f9393h0 = aVar;
    }

    @Override // androidx.appcompat.view.menu.n
    public void g(Parcelable parcelable) {
    }

    @Override // androidx.appcompat.view.menu.n
    public boolean h(s sVar) {
        for (C0058d c0058d : this.f9378S) {
            if (sVar == c0058d.f9405b) {
                c0058d.a().requestFocus();
                return true;
            }
        }
        if (sVar.hasVisibleItems()) {
            o(sVar);
            n.a aVar = this.f9393h0;
            if (aVar != null) {
                aVar.c(sVar);
            }
            return true;
        }
        return false;
    }

    @Override // androidx.appcompat.view.menu.n
    public Parcelable j() {
        return null;
    }

    @Override // androidx.appcompat.view.menu.n
    public void k(boolean z5) {
        Iterator<C0058d> it = this.f9378S.iterator();
        while (it.hasNext()) {
            l.C(it.next().a().getAdapter()).notifyDataSetChanged();
        }
    }

    @Override // androidx.appcompat.view.menu.n
    public boolean l() {
        return false;
    }

    @Override // androidx.appcompat.view.menu.l
    public void o(g gVar) {
        gVar.c(this, this.f9371A);
        if (c()) {
            J(gVar);
        } else {
            this.f9377R.add(gVar);
        }
    }

    @Override // android.widget.PopupWindow.OnDismissListener
    public void onDismiss() {
        C0058d c0058d;
        int size = this.f9378S.size();
        int i5 = 0;
        while (true) {
            if (i5 < size) {
                c0058d = this.f9378S.get(i5);
                if (!c0058d.f9404a.c()) {
                    break;
                } else {
                    i5++;
                }
            } else {
                c0058d = null;
                break;
            }
        }
        if (c0058d != null) {
            c0058d.f9405b.f(false);
        }
    }

    @Override // android.view.View.OnKeyListener
    public boolean onKey(View view, int i5, KeyEvent keyEvent) {
        if (keyEvent.getAction() == 1 && i5 == 82) {
            dismiss();
            return true;
        }
        return false;
    }

    @Override // androidx.appcompat.view.menu.l
    protected boolean p() {
        return false;
    }

    @Override // androidx.appcompat.view.menu.q
    public ListView q() {
        if (this.f9378S.isEmpty()) {
            return null;
        }
        return this.f9378S.get(r0.size() - 1).a();
    }

    @Override // androidx.appcompat.view.menu.l
    public void t(@O View view) {
        if (this.f9384Y != view) {
            this.f9384Y = view;
            this.f9383X = GravityCompat.getAbsoluteGravity(this.f9382W, ViewCompat.getLayoutDirection(view));
        }
    }

    @Override // androidx.appcompat.view.menu.l
    public void v(boolean z5) {
        this.f9391f0 = z5;
    }

    @Override // androidx.appcompat.view.menu.l
    public void w(int i5) {
        if (this.f9382W != i5) {
            this.f9382W = i5;
            this.f9383X = GravityCompat.getAbsoluteGravity(i5, ViewCompat.getLayoutDirection(this.f9384Y));
        }
    }

    @Override // androidx.appcompat.view.menu.l
    public void x(int i5) {
        this.f9387b0 = true;
        this.f9389d0 = i5;
    }

    @Override // androidx.appcompat.view.menu.l
    public void y(PopupWindow.OnDismissListener onDismissListener) {
        this.f9395j0 = onDismissListener;
    }

    @Override // androidx.appcompat.view.menu.l
    public void z(boolean z5) {
        this.f9392g0 = z5;
    }
}
