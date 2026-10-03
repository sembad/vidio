package androidx.appcompat.widget;

import android.annotation.SuppressLint;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.SparseBooleanArray;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.appcompat.view.menu.ActionMenuItemView;
import androidx.appcompat.view.menu.o;
import androidx.appcompat.view.menu.p;
import androidx.appcompat.widget.ActionMenuView;
import androidx.core.view.b;
import com.vidio.android.C2367R;
import java.util.ArrayList;

/* loaded from: classes3.dex */
final class ActionMenuPresenter extends androidx.appcompat.view.menu.b implements b.a {
    d K;
    private boolean L;
    private boolean M;
    private int N;
    private int O;
    private int P;
    private boolean Q;
    private final SparseBooleanArray R;
    e S;
    a T;
    c U;
    private b V;
    final f W;
    int X;

    @SuppressLint({"BanParcelableUsage"})
    private static class SavedState implements Parcelable {
        public static final Parcelable.Creator<SavedState> CREATOR = new a();

        /* renamed from: c, reason: collision with root package name */
        public int f1762c;

        final class a implements Parcelable.Creator<SavedState> {
            @Override // android.os.Parcelable.Creator
            public final SavedState createFromParcel(Parcel parcel) {
                SavedState savedState = new SavedState();
                savedState.f1762c = parcel.readInt();
                return savedState;
            }

            @Override // android.os.Parcelable.Creator
            public final SavedState[] newArray(int i11) {
                return new SavedState[i11];
            }
        }

        SavedState() {
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i11) {
            parcel.writeInt(this.f1762c);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    class a extends androidx.appcompat.view.menu.n {
        public a(Context context, androidx.appcompat.view.menu.u uVar, View view) {
            super(context, uVar, view, false, C2367R.attr.actionOverflowMenuStyle, 0);
            if (!((androidx.appcompat.view.menu.k) uVar.getItem()).k()) {
                View view2 = ActionMenuPresenter.this.K;
                e(view2 == null ? (View) ((androidx.appcompat.view.menu.b) ActionMenuPresenter.this).I : view2);
            }
            i(ActionMenuPresenter.this.W);
        }

        @Override // androidx.appcompat.view.menu.n
        protected final void d() {
            ActionMenuPresenter actionMenuPresenter = ActionMenuPresenter.this;
            actionMenuPresenter.T = null;
            actionMenuPresenter.X = 0;
            super.d();
        }
    }

    private class b extends ActionMenuItemView.b {
        b() {
        }

        @Override // androidx.appcompat.view.menu.ActionMenuItemView.b
        public final androidx.appcompat.view.menu.r a() {
            a aVar = ActionMenuPresenter.this.T;
            if (aVar != null) {
                return aVar.b();
            }
            return null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    class c implements Runnable {

        /* renamed from: c, reason: collision with root package name */
        private e f1765c;

        public c(e eVar) {
            this.f1765c = eVar;
        }

        @Override // java.lang.Runnable
        public final void run() {
            ActionMenuPresenter actionMenuPresenter = ActionMenuPresenter.this;
            if (((androidx.appcompat.view.menu.b) actionMenuPresenter).f1616e != null) {
                ((androidx.appcompat.view.menu.b) actionMenuPresenter).f1616e.d();
            }
            View view = (View) ((androidx.appcompat.view.menu.b) actionMenuPresenter).I;
            if (view != null && view.getWindowToken() != null) {
                e eVar = this.f1765c;
                if (eVar.k()) {
                    actionMenuPresenter.S = eVar;
                }
            }
            actionMenuPresenter.U = null;
        }
    }

    private class d extends AppCompatImageView implements ActionMenuView.a {

        final class a extends z {
            a(View view) {
                super(view);
            }

            @Override // androidx.appcompat.widget.z
            public final androidx.appcompat.view.menu.r b() {
                e eVar = ActionMenuPresenter.this.S;
                if (eVar == null) {
                    return null;
                }
                return eVar.b();
            }

            @Override // androidx.appcompat.widget.z
            public final boolean c() {
                ActionMenuPresenter.this.F();
                return true;
            }

            @Override // androidx.appcompat.widget.z
            public final boolean d() {
                ActionMenuPresenter actionMenuPresenter = ActionMenuPresenter.this;
                if (actionMenuPresenter.U != null) {
                    return false;
                }
                actionMenuPresenter.z();
                return true;
            }
        }

        public d(Context context) {
            super(context, null, C2367R.attr.actionOverflowButtonStyle);
            setClickable(true);
            setFocusable(true);
            setVisibility(0);
            setEnabled(true);
            r0.a(this, getContentDescription());
            setOnTouchListener(new a(this));
        }

        @Override // androidx.appcompat.widget.ActionMenuView.a
        public final boolean a() {
            return false;
        }

        @Override // androidx.appcompat.widget.ActionMenuView.a
        public final boolean c() {
            return false;
        }

        @Override // android.view.View
        public final boolean performClick() {
            if (super.performClick()) {
                return true;
            }
            playSoundEffect(0);
            ActionMenuPresenter.this.F();
            return true;
        }

        @Override // android.widget.ImageView
        protected final boolean setFrame(int i11, int i12, int i13, int i14) {
            boolean frame = super.setFrame(i11, i12, i13, i14);
            Drawable drawable = getDrawable();
            Drawable background = getBackground();
            if (drawable != null && background != null) {
                int width = getWidth();
                int height = getHeight();
                int max = Math.max(width, height) / 2;
                int paddingLeft = (width + (getPaddingLeft() - getPaddingRight())) / 2;
                int paddingTop = (height + (getPaddingTop() - getPaddingBottom())) / 2;
                background.setHotspotBounds(paddingLeft - max, paddingTop - max, paddingLeft + max, paddingTop + max);
            }
            return frame;
        }
    }

    private class e extends androidx.appcompat.view.menu.n {
        public e(Context context, androidx.appcompat.view.menu.i iVar, View view) {
            super(context, iVar, view, true, C2367R.attr.actionOverflowMenuStyle, 0);
            g();
            i(ActionMenuPresenter.this.W);
        }

        @Override // androidx.appcompat.view.menu.n
        protected final void d() {
            ActionMenuPresenter actionMenuPresenter = ActionMenuPresenter.this;
            if (((androidx.appcompat.view.menu.b) actionMenuPresenter).f1616e != null) {
                ((androidx.appcompat.view.menu.b) actionMenuPresenter).f1616e.e(true);
            }
            actionMenuPresenter.S = null;
            super.d();
        }
    }

    private class f implements o.a {
        f() {
        }

        @Override // androidx.appcompat.view.menu.o.a
        public final void b(@NonNull androidx.appcompat.view.menu.i iVar, boolean z11) {
            if (iVar instanceof androidx.appcompat.view.menu.u) {
                iVar.q().e(false);
            }
            o.a n11 = ActionMenuPresenter.this.n();
            if (n11 != null) {
                n11.b(iVar, z11);
            }
        }

        @Override // androidx.appcompat.view.menu.o.a
        public final boolean c(@NonNull androidx.appcompat.view.menu.i iVar) {
            ActionMenuPresenter actionMenuPresenter = ActionMenuPresenter.this;
            if (iVar == ((androidx.appcompat.view.menu.b) actionMenuPresenter).f1616e) {
                return false;
            }
            actionMenuPresenter.X = ((androidx.appcompat.view.menu.k) ((androidx.appcompat.view.menu.u) iVar).getItem()).getItemId();
            o.a n11 = actionMenuPresenter.n();
            if (n11 != null) {
                return n11.c(iVar);
            }
            return false;
        }
    }

    public ActionMenuPresenter(Context context) {
        super(context);
        this.R = new SparseBooleanArray();
        this.W = new f();
    }

    public final boolean A() {
        e eVar = this.S;
        return eVar != null && eVar.c();
    }

    public final void B() {
        this.P = androidx.appcompat.view.a.b(this.f1615d).d();
        androidx.appcompat.view.menu.i iVar = this.f1616e;
        if (iVar != null) {
            iVar.x(true);
        }
    }

    public final void C() {
        this.Q = true;
    }

    public final void D(ActionMenuView actionMenuView) {
        this.I = actionMenuView;
        actionMenuView.a(this.f1616e);
    }

    public final void E() {
        this.L = true;
        this.M = true;
    }

    public final boolean F() {
        androidx.appcompat.view.menu.i iVar;
        if (!this.L || A() || (iVar = this.f1616e) == null || this.I == null || this.U != null || iVar.p().isEmpty()) {
            return false;
        }
        c cVar = new c(new e(this.f1615d, this.f1616e, this.K));
        this.U = cVar;
        ((View) this.I).post(cVar);
        return true;
    }

    @Override // androidx.core.view.b.a
    public final void a(boolean z11) {
        if (z11) {
            super.f(null);
            return;
        }
        androidx.appcompat.view.menu.i iVar = this.f1616e;
        if (iVar != null) {
            iVar.e(false);
        }
    }

    @Override // androidx.appcompat.view.menu.b, androidx.appcompat.view.menu.o
    public final void b(androidx.appcompat.view.menu.i iVar, boolean z11) {
        z();
        a aVar = this.T;
        if (aVar != null) {
            aVar.a();
        }
        super.b(iVar, z11);
    }

    @Override // androidx.appcompat.view.menu.o
    public final void e(Parcelable parcelable) {
        int i11;
        MenuItem findItem;
        if ((parcelable instanceof SavedState) && (i11 = ((SavedState) parcelable).f1762c) > 0 && (findItem = this.f1616e.findItem(i11)) != null) {
            f((androidx.appcompat.view.menu.u) findItem.getSubMenu());
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // androidx.appcompat.view.menu.b, androidx.appcompat.view.menu.o
    public final boolean f(androidx.appcompat.view.menu.u uVar) {
        boolean z11 = false;
        if (uVar.hasVisibleItems()) {
            androidx.appcompat.view.menu.u uVar2 = uVar;
            while (uVar2.Q() != this.f1616e) {
                uVar2 = (androidx.appcompat.view.menu.u) uVar2.Q();
            }
            MenuItem item = uVar2.getItem();
            ViewGroup viewGroup = (ViewGroup) this.I;
            View view = null;
            if (viewGroup != null) {
                int childCount = viewGroup.getChildCount();
                int i11 = 0;
                while (true) {
                    if (i11 >= childCount) {
                        break;
                    }
                    View childAt = viewGroup.getChildAt(i11);
                    if ((childAt instanceof p.a) && ((p.a) childAt).e() == item) {
                        view = childAt;
                        break;
                    }
                    i11++;
                }
            }
            if (view != null) {
                this.X = ((androidx.appcompat.view.menu.k) uVar.getItem()).getItemId();
                int size = uVar.size();
                int i12 = 0;
                while (true) {
                    if (i12 >= size) {
                        break;
                    }
                    MenuItem item2 = uVar.getItem(i12);
                    if (item2.isVisible() && item2.getIcon() != null) {
                        z11 = true;
                        break;
                    }
                    i12++;
                }
                a aVar = new a(this.f1615d, uVar, view);
                this.T = aVar;
                aVar.f(z11);
                if (this.T.k()) {
                    super.f(uVar);
                    return true;
                }
                f4.s.a("MenuPopupHelper cannot be used without an anchor");
                return false;
            }
        }
        return false;
    }

    @Override // androidx.appcompat.view.menu.o
    public final Parcelable g() {
        SavedState savedState = new SavedState();
        savedState.f1762c = this.X;
        return savedState;
    }

    @Override // androidx.appcompat.view.menu.b, androidx.appcompat.view.menu.o
    public final void i(boolean z11) {
        super.i(z11);
        ((View) this.I).requestLayout();
        androidx.appcompat.view.menu.i iVar = this.f1616e;
        boolean z12 = false;
        if (iVar != null) {
            ArrayList<androidx.appcompat.view.menu.k> l11 = iVar.l();
            int size = l11.size();
            for (int i11 = 0; i11 < size; i11++) {
                androidx.core.view.b a11 = l11.get(i11).a();
                if (a11 != null) {
                    a11.setSubUiVisibilityListener(this);
                }
            }
        }
        androidx.appcompat.view.menu.i iVar2 = this.f1616e;
        ArrayList<androidx.appcompat.view.menu.k> p11 = iVar2 != null ? iVar2.p() : null;
        if (this.L && p11 != null) {
            int size2 = p11.size();
            if (size2 == 1) {
                z12 = !p11.get(0).isActionViewExpanded();
            } else if (size2 > 0) {
                z12 = true;
            }
        }
        d dVar = this.K;
        if (z12) {
            if (dVar == null) {
                this.K = new d(this.f1614c);
            }
            ViewGroup viewGroup = (ViewGroup) this.K.getParent();
            if (viewGroup != this.I) {
                if (viewGroup != null) {
                    viewGroup.removeView(this.K);
                }
                ActionMenuView actionMenuView = (ActionMenuView) this.I;
                d dVar2 = this.K;
                actionMenuView.getClass();
                ActionMenuView.LayoutParams r11 = ActionMenuView.r();
                r11.f1775a = true;
                actionMenuView.addView(dVar2, r11);
            }
        } else if (dVar != null) {
            Object parent = dVar.getParent();
            Object obj = this.I;
            if (parent == obj) {
                ((ViewGroup) obj).removeView(this.K);
            }
        }
        ((ActionMenuView) this.I).C(this.L);
    }

    @Override // androidx.appcompat.view.menu.o
    public final boolean j() {
        ArrayList<androidx.appcompat.view.menu.k> arrayList;
        int i11;
        boolean z11;
        boolean z12;
        boolean z13;
        androidx.appcompat.view.menu.i iVar = this.f1616e;
        View view = null;
        boolean z14 = false;
        if (iVar != null) {
            arrayList = iVar.r();
            i11 = arrayList.size();
        } else {
            arrayList = null;
            i11 = 0;
        }
        int i12 = this.P;
        int i13 = this.O;
        int makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(0, 0);
        ViewGroup viewGroup = (ViewGroup) this.I;
        int i14 = 0;
        boolean z15 = false;
        int i15 = 0;
        int i16 = 0;
        while (true) {
            z11 = true;
            if (i14 >= i11) {
                break;
            }
            androidx.appcompat.view.menu.k kVar = arrayList.get(i14);
            if (kVar.n()) {
                i15++;
            } else if (kVar.m()) {
                i16++;
            } else {
                z15 = true;
            }
            if (this.Q && kVar.isActionViewExpanded()) {
                i12 = 0;
            }
            i14++;
        }
        if (this.L && (z15 || i16 + i15 > i12)) {
            i12--;
        }
        int i17 = i12 - i15;
        SparseBooleanArray sparseBooleanArray = this.R;
        sparseBooleanArray.clear();
        int i18 = 0;
        int i19 = 0;
        while (i18 < i11) {
            androidx.appcompat.view.menu.k kVar2 = arrayList.get(i18);
            if (kVar2.n()) {
                View o11 = o(kVar2, view, viewGroup);
                o11.measure(makeMeasureSpec, makeMeasureSpec);
                int measuredWidth = o11.getMeasuredWidth();
                i13 -= measuredWidth;
                if (i19 == 0) {
                    i19 = measuredWidth;
                }
                int groupId = kVar2.getGroupId();
                if (groupId != 0) {
                    sparseBooleanArray.put(groupId, z11);
                }
                kVar2.r(z11);
                z12 = z14;
                z13 = z11;
            } else if (kVar2.m()) {
                int groupId2 = kVar2.getGroupId();
                boolean z16 = sparseBooleanArray.get(groupId2);
                boolean z17 = ((i17 > 0 || z16) && i13 > 0) ? z11 : z14;
                if (z17) {
                    View o12 = o(kVar2, view, viewGroup);
                    o12.measure(makeMeasureSpec, makeMeasureSpec);
                    int measuredWidth2 = o12.getMeasuredWidth();
                    i13 -= measuredWidth2;
                    if (i19 == 0) {
                        i19 = measuredWidth2;
                    }
                    z17 &= i13 + i19 > 0 ? z11 : false;
                }
                boolean z18 = z17;
                if (z18 && groupId2 != 0) {
                    sparseBooleanArray.put(groupId2, z11);
                } else if (z16) {
                    sparseBooleanArray.put(groupId2, false);
                    int i21 = 0;
                    while (i21 < i18) {
                        androidx.appcompat.view.menu.k kVar3 = arrayList.get(i21);
                        boolean z19 = z11;
                        if (kVar3.getGroupId() == groupId2) {
                            if (kVar3.k()) {
                                i17++;
                            }
                            kVar3.r(false);
                        }
                        i21++;
                        z11 = z19;
                    }
                }
                z13 = z11;
                if (z18) {
                    i17--;
                }
                kVar2.r(z18);
                z12 = false;
            } else {
                z12 = z14;
                z13 = z11;
                kVar2.r(z12);
            }
            i18++;
            z14 = z12;
            z11 = z13;
            view = null;
        }
        return z11;
    }

    @Override // androidx.appcompat.view.menu.b, androidx.appcompat.view.menu.o
    public final void k(@NonNull Context context, androidx.appcompat.view.menu.i iVar) {
        super.k(context, iVar);
        Resources resources = context.getResources();
        androidx.appcompat.view.a b11 = androidx.appcompat.view.a.b(context);
        if (!this.M) {
            this.L = true;
        }
        this.N = b11.c();
        this.P = b11.d();
        int i11 = this.N;
        if (this.L) {
            if (this.K == null) {
                this.K = new d(this.f1614c);
                int makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(0, 0);
                this.K.measure(makeMeasureSpec, makeMeasureSpec);
            }
            i11 -= this.K.getMeasuredWidth();
        } else {
            this.K = null;
        }
        this.O = i11;
        float f11 = resources.getDisplayMetrics().density;
    }

    @Override // androidx.appcompat.view.menu.b
    public final void l(androidx.appcompat.view.menu.k kVar, p.a aVar) {
        aVar.d(kVar);
        ActionMenuItemView actionMenuItemView = (ActionMenuItemView) aVar;
        actionMenuItemView.u((ActionMenuView) this.I);
        if (this.V == null) {
            this.V = new b();
        }
        actionMenuItemView.v(this.V);
    }

    @Override // androidx.appcompat.view.menu.b
    public final boolean m(ViewGroup viewGroup, int i11) {
        if (viewGroup.getChildAt(i11) == this.K) {
            return false;
        }
        viewGroup.removeViewAt(i11);
        return true;
    }

    @Override // androidx.appcompat.view.menu.b
    public final View o(androidx.appcompat.view.menu.k kVar, View view, ViewGroup viewGroup) {
        View actionView = kVar.getActionView();
        if (actionView == null || kVar.i()) {
            actionView = super.o(kVar, view, viewGroup);
        }
        actionView.setVisibility(kVar.isActionViewExpanded() ? 8 : 0);
        ViewGroup.LayoutParams layoutParams = actionView.getLayoutParams();
        ((ActionMenuView) viewGroup).getClass();
        if (!(layoutParams instanceof ActionMenuView.LayoutParams)) {
            actionView.setLayoutParams(ActionMenuView.s(layoutParams));
        }
        return actionView;
    }

    @Override // androidx.appcompat.view.menu.b
    public final androidx.appcompat.view.menu.p p(ViewGroup viewGroup) {
        androidx.appcompat.view.menu.p pVar = this.I;
        androidx.appcompat.view.menu.p p11 = super.p(viewGroup);
        if (pVar != p11) {
            ((ActionMenuView) p11).E(this);
        }
        return p11;
    }

    @Override // androidx.appcompat.view.menu.b
    public final boolean r(androidx.appcompat.view.menu.k kVar) {
        return kVar.k();
    }

    public final boolean z() {
        Object obj;
        c cVar = this.U;
        if (cVar != null && (obj = this.I) != null) {
            ((View) obj).removeCallbacks(cVar);
            this.U = null;
            return true;
        }
        e eVar = this.S;
        if (eVar == null) {
            return false;
        }
        eVar.a();
        return true;
    }
}
