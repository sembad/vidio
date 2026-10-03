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
import androidx.appcompat.view.menu.m;
import androidx.appcompat.view.menu.n;
import androidx.appcompat.widget.ActionMenuView;
import com.vidio.android.tv.R;
import java.util.ArrayList;

/* loaded from: classes.dex */
final class ActionMenuPresenter extends androidx.appcompat.view.menu.a {
    d J;
    private boolean K;
    private boolean L;
    private int M;
    private int N;
    private int O;
    private boolean P;
    private final SparseBooleanArray Q;
    e R;
    a S;
    c T;
    private b U;
    final f V;
    int W;

    @SuppressLint({"BanParcelableUsage"})
    private static class SavedState implements Parcelable {
        public static final Parcelable.Creator<SavedState> CREATOR = new a();

        /* renamed from: d, reason: collision with root package name */
        public int f1966d;

        final class a implements Parcelable.Creator<SavedState> {
            @Override // android.os.Parcelable.Creator
            public final SavedState createFromParcel(Parcel parcel) {
                SavedState savedState = new SavedState();
                savedState.f1966d = parcel.readInt();
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
            parcel.writeInt(this.f1966d);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    class a extends androidx.appcompat.view.menu.l {
        public a(Context context, androidx.appcompat.view.menu.q qVar, View view) {
            super(context, qVar, view, false, R.attr.actionOverflowMenuStyle, 0);
            if (!((androidx.appcompat.view.menu.i) qVar.getItem()).k()) {
                View view2 = ActionMenuPresenter.this.J;
                e(view2 == null ? (View) ((androidx.appcompat.view.menu.a) ActionMenuPresenter.this).H : view2);
            }
            i(ActionMenuPresenter.this.V);
        }

        @Override // androidx.appcompat.view.menu.l
        protected final void d() {
            ActionMenuPresenter actionMenuPresenter = ActionMenuPresenter.this;
            actionMenuPresenter.S = null;
            actionMenuPresenter.W = 0;
            super.d();
        }
    }

    private class b extends ActionMenuItemView.b {
        b() {
        }

        @Override // androidx.appcompat.view.menu.ActionMenuItemView.b
        public final o.b a() {
            a aVar = ActionMenuPresenter.this.S;
            if (aVar != null) {
                return aVar.b();
            }
            return null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    class c implements Runnable {

        /* renamed from: d, reason: collision with root package name */
        private e f1969d;

        public c(e eVar) {
            this.f1969d = eVar;
        }

        @Override // java.lang.Runnable
        public final void run() {
            ActionMenuPresenter actionMenuPresenter = ActionMenuPresenter.this;
            if (((androidx.appcompat.view.menu.a) actionMenuPresenter).f1826i != null) {
                ((androidx.appcompat.view.menu.a) actionMenuPresenter).f1826i.d();
            }
            View view = (View) ((androidx.appcompat.view.menu.a) actionMenuPresenter).H;
            if (view != null && view.getWindowToken() != null) {
                e eVar = this.f1969d;
                if (eVar.k()) {
                    actionMenuPresenter.R = eVar;
                }
            }
            actionMenuPresenter.T = null;
        }
    }

    private class d extends AppCompatImageView implements ActionMenuView.a {

        final class a extends z {
            a(View view) {
                super(view);
            }

            @Override // androidx.appcompat.widget.z
            public final o.b b() {
                e eVar = ActionMenuPresenter.this.R;
                if (eVar == null) {
                    return null;
                }
                return eVar.b();
            }

            @Override // androidx.appcompat.widget.z
            public final boolean c() {
                ActionMenuPresenter.this.E();
                return true;
            }

            @Override // androidx.appcompat.widget.z
            public final boolean d() {
                ActionMenuPresenter actionMenuPresenter = ActionMenuPresenter.this;
                if (actionMenuPresenter.T != null) {
                    return false;
                }
                actionMenuPresenter.y();
                return true;
            }
        }

        public d(Context context) {
            super(context, null, R.attr.actionOverflowButtonStyle);
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
            ActionMenuPresenter.this.E();
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

    private class e extends androidx.appcompat.view.menu.l {
        public e(Context context, androidx.appcompat.view.menu.g gVar, View view) {
            super(context, gVar, view, true, R.attr.actionOverflowMenuStyle, 0);
            g();
            i(ActionMenuPresenter.this.V);
        }

        @Override // androidx.appcompat.view.menu.l
        protected final void d() {
            ActionMenuPresenter actionMenuPresenter = ActionMenuPresenter.this;
            if (((androidx.appcompat.view.menu.a) actionMenuPresenter).f1826i != null) {
                ((androidx.appcompat.view.menu.a) actionMenuPresenter).f1826i.e(true);
            }
            actionMenuPresenter.R = null;
            super.d();
        }
    }

    private class f implements m.a {
        f() {
        }

        @Override // androidx.appcompat.view.menu.m.a
        public final void b(@NonNull androidx.appcompat.view.menu.g gVar, boolean z11) {
            if (gVar instanceof androidx.appcompat.view.menu.q) {
                gVar.q().e(false);
            }
            m.a m11 = ActionMenuPresenter.this.m();
            if (m11 != null) {
                m11.b(gVar, z11);
            }
        }

        @Override // androidx.appcompat.view.menu.m.a
        public final boolean c(@NonNull androidx.appcompat.view.menu.g gVar) {
            ActionMenuPresenter actionMenuPresenter = ActionMenuPresenter.this;
            if (gVar == ((androidx.appcompat.view.menu.a) actionMenuPresenter).f1826i) {
                return false;
            }
            actionMenuPresenter.W = ((androidx.appcompat.view.menu.i) ((androidx.appcompat.view.menu.q) gVar).getItem()).getItemId();
            m.a m11 = actionMenuPresenter.m();
            if (m11 != null) {
                return m11.c(gVar);
            }
            return false;
        }
    }

    public ActionMenuPresenter(Context context) {
        super(context);
        this.Q = new SparseBooleanArray();
        this.V = new f();
    }

    public final void A() {
        this.O = androidx.appcompat.view.a.b(this.f1825e).d();
        androidx.appcompat.view.menu.g gVar = this.f1826i;
        if (gVar != null) {
            gVar.y(true);
        }
    }

    public final void B() {
        this.P = true;
    }

    public final void C(ActionMenuView actionMenuView) {
        this.H = actionMenuView;
        actionMenuView.a(this.f1826i);
    }

    public final void D() {
        this.K = true;
        this.L = true;
    }

    public final boolean E() {
        androidx.appcompat.view.menu.g gVar;
        if (!this.K || z() || (gVar = this.f1826i) == null || this.H == null || this.T != null || gVar.p().isEmpty()) {
            return false;
        }
        c cVar = new c(new e(this.f1825e, this.f1826i, this.J));
        this.T = cVar;
        ((View) this.H).post(cVar);
        return true;
    }

    @Override // androidx.appcompat.view.menu.a
    public final void a(androidx.appcompat.view.menu.i iVar, n.a aVar) {
        aVar.d(iVar);
        ActionMenuItemView actionMenuItemView = (ActionMenuItemView) aVar;
        actionMenuItemView.l((ActionMenuView) this.H);
        if (this.U == null) {
            this.U = new b();
        }
        actionMenuItemView.m(this.U);
    }

    @Override // androidx.appcompat.view.menu.a, androidx.appcompat.view.menu.m
    public final void b(androidx.appcompat.view.menu.g gVar, boolean z11) {
        y();
        a aVar = this.S;
        if (aVar != null) {
            aVar.a();
        }
        super.b(gVar, z11);
    }

    @Override // androidx.appcompat.view.menu.a
    public final boolean c(ViewGroup viewGroup, int i11) {
        if (viewGroup.getChildAt(i11) == this.J) {
            return false;
        }
        viewGroup.removeViewAt(i11);
        return true;
    }

    @Override // androidx.appcompat.view.menu.m
    public final void f(Parcelable parcelable) {
        int i11;
        MenuItem findItem;
        if ((parcelable instanceof SavedState) && (i11 = ((SavedState) parcelable).f1966d) > 0 && (findItem = this.f1826i.findItem(i11)) != null) {
            g((androidx.appcompat.view.menu.q) findItem.getSubMenu());
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // androidx.appcompat.view.menu.a, androidx.appcompat.view.menu.m
    public final boolean g(androidx.appcompat.view.menu.q qVar) {
        boolean z11 = false;
        if (qVar.hasVisibleItems()) {
            androidx.appcompat.view.menu.q qVar2 = qVar;
            while (qVar2.R() != this.f1826i) {
                qVar2 = (androidx.appcompat.view.menu.q) qVar2.R();
            }
            MenuItem item = qVar2.getItem();
            ViewGroup viewGroup = (ViewGroup) this.H;
            View view = null;
            if (viewGroup != null) {
                int childCount = viewGroup.getChildCount();
                int i11 = 0;
                while (true) {
                    if (i11 >= childCount) {
                        break;
                    }
                    View childAt = viewGroup.getChildAt(i11);
                    if ((childAt instanceof n.a) && ((n.a) childAt).e() == item) {
                        view = childAt;
                        break;
                    }
                    i11++;
                }
            }
            if (view != null) {
                this.W = ((androidx.appcompat.view.menu.i) qVar.getItem()).getItemId();
                int size = qVar.size();
                int i12 = 0;
                while (true) {
                    if (i12 >= size) {
                        break;
                    }
                    MenuItem item2 = qVar.getItem(i12);
                    if (item2.isVisible() && item2.getIcon() != null) {
                        z11 = true;
                        break;
                    }
                    i12++;
                }
                a aVar = new a(this.f1825e, qVar, view);
                this.S = aVar;
                aVar.f(z11);
                if (this.S.k()) {
                    super.g(qVar);
                    return true;
                }
                androidx.collection.s0.b("MenuPopupHelper cannot be used without an anchor");
                return false;
            }
        }
        return false;
    }

    @Override // androidx.appcompat.view.menu.m
    public final Parcelable h() {
        SavedState savedState = new SavedState();
        savedState.f1966d = this.W;
        return savedState;
    }

    @Override // androidx.appcompat.view.menu.a, androidx.appcompat.view.menu.m
    public final void j(boolean z11) {
        super.j(z11);
        ((View) this.H).requestLayout();
        androidx.appcompat.view.menu.g gVar = this.f1826i;
        boolean z12 = false;
        if (gVar != null) {
            ArrayList<androidx.appcompat.view.menu.i> l11 = gVar.l();
            int size = l11.size();
            for (int i11 = 0; i11 < size; i11++) {
                l11.get(i11).getClass();
            }
        }
        androidx.appcompat.view.menu.g gVar2 = this.f1826i;
        ArrayList<androidx.appcompat.view.menu.i> p11 = gVar2 != null ? gVar2.p() : null;
        if (this.K && p11 != null) {
            int size2 = p11.size();
            if (size2 == 1) {
                z12 = !p11.get(0).isActionViewExpanded();
            } else if (size2 > 0) {
                z12 = true;
            }
        }
        d dVar = this.J;
        if (z12) {
            if (dVar == null) {
                this.J = new d(this.f1824d);
            }
            ViewGroup viewGroup = (ViewGroup) this.J.getParent();
            if (viewGroup != this.H) {
                if (viewGroup != null) {
                    viewGroup.removeView(this.J);
                }
                ActionMenuView actionMenuView = (ActionMenuView) this.H;
                d dVar2 = this.J;
                actionMenuView.getClass();
                ActionMenuView.LayoutParams r11 = ActionMenuView.r();
                r11.f1978a = true;
                actionMenuView.addView(dVar2, r11);
            }
        } else if (dVar != null) {
            Object parent = dVar.getParent();
            Object obj = this.H;
            if (parent == obj) {
                ((ViewGroup) obj).removeView(this.J);
            }
        }
        ((ActionMenuView) this.H).C(this.K);
    }

    @Override // androidx.appcompat.view.menu.m
    public final boolean k() {
        ArrayList<androidx.appcompat.view.menu.i> arrayList;
        int i11;
        boolean z11;
        boolean z12;
        boolean z13;
        androidx.appcompat.view.menu.g gVar = this.f1826i;
        View view = null;
        boolean z14 = false;
        if (gVar != null) {
            arrayList = gVar.r();
            i11 = arrayList.size();
        } else {
            arrayList = null;
            i11 = 0;
        }
        int i12 = this.O;
        int i13 = this.N;
        int makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(0, 0);
        ViewGroup viewGroup = (ViewGroup) this.H;
        int i14 = 0;
        boolean z15 = false;
        int i15 = 0;
        int i16 = 0;
        while (true) {
            z11 = true;
            if (i14 >= i11) {
                break;
            }
            androidx.appcompat.view.menu.i iVar = arrayList.get(i14);
            if (iVar.n()) {
                i15++;
            } else if (iVar.m()) {
                i16++;
            } else {
                z15 = true;
            }
            if (this.P && iVar.isActionViewExpanded()) {
                i12 = 0;
            }
            i14++;
        }
        if (this.K && (z15 || i16 + i15 > i12)) {
            i12--;
        }
        int i17 = i12 - i15;
        SparseBooleanArray sparseBooleanArray = this.Q;
        sparseBooleanArray.clear();
        int i18 = 0;
        int i19 = 0;
        while (i18 < i11) {
            androidx.appcompat.view.menu.i iVar2 = arrayList.get(i18);
            if (iVar2.n()) {
                View n11 = n(iVar2, view, viewGroup);
                n11.measure(makeMeasureSpec, makeMeasureSpec);
                int measuredWidth = n11.getMeasuredWidth();
                i13 -= measuredWidth;
                if (i19 == 0) {
                    i19 = measuredWidth;
                }
                int groupId = iVar2.getGroupId();
                if (groupId != 0) {
                    sparseBooleanArray.put(groupId, z11);
                }
                iVar2.r(z11);
                z12 = z14;
                z13 = z11;
            } else if (iVar2.m()) {
                int groupId2 = iVar2.getGroupId();
                boolean z16 = sparseBooleanArray.get(groupId2);
                boolean z17 = ((i17 > 0 || z16) && i13 > 0) ? z11 : z14;
                if (z17) {
                    View n12 = n(iVar2, view, viewGroup);
                    n12.measure(makeMeasureSpec, makeMeasureSpec);
                    int measuredWidth2 = n12.getMeasuredWidth();
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
                        androidx.appcompat.view.menu.i iVar3 = arrayList.get(i21);
                        boolean z19 = z11;
                        if (iVar3.getGroupId() == groupId2) {
                            if (iVar3.k()) {
                                i17++;
                            }
                            iVar3.r(false);
                        }
                        i21++;
                        z11 = z19;
                    }
                }
                z13 = z11;
                if (z18) {
                    i17--;
                }
                iVar2.r(z18);
                z12 = false;
            } else {
                z12 = z14;
                z13 = z11;
                iVar2.r(z12);
            }
            i18++;
            z14 = z12;
            z11 = z13;
            view = null;
        }
        return z11;
    }

    @Override // androidx.appcompat.view.menu.a, androidx.appcompat.view.menu.m
    public final void l(@NonNull Context context, androidx.appcompat.view.menu.g gVar) {
        super.l(context, gVar);
        Resources resources = context.getResources();
        androidx.appcompat.view.a b11 = androidx.appcompat.view.a.b(context);
        if (!this.L) {
            this.K = true;
        }
        this.M = b11.c();
        this.O = b11.d();
        int i11 = this.M;
        if (this.K) {
            if (this.J == null) {
                this.J = new d(this.f1824d);
                int makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(0, 0);
                this.J.measure(makeMeasureSpec, makeMeasureSpec);
            }
            i11 -= this.J.getMeasuredWidth();
        } else {
            this.J = null;
        }
        this.N = i11;
        float f11 = resources.getDisplayMetrics().density;
    }

    @Override // androidx.appcompat.view.menu.a
    public final View n(androidx.appcompat.view.menu.i iVar, View view, ViewGroup viewGroup) {
        View actionView = iVar.getActionView();
        if (actionView == null || iVar.i()) {
            actionView = super.n(iVar, view, viewGroup);
        }
        actionView.setVisibility(iVar.isActionViewExpanded() ? 8 : 0);
        ViewGroup.LayoutParams layoutParams = actionView.getLayoutParams();
        ((ActionMenuView) viewGroup).getClass();
        if (!(layoutParams instanceof ActionMenuView.LayoutParams)) {
            actionView.setLayoutParams(ActionMenuView.s(layoutParams));
        }
        return actionView;
    }

    @Override // androidx.appcompat.view.menu.a
    public final androidx.appcompat.view.menu.n o(ViewGroup viewGroup) {
        androidx.appcompat.view.menu.n nVar = this.H;
        androidx.appcompat.view.menu.n o11 = super.o(viewGroup);
        if (nVar != o11) {
            ((ActionMenuView) o11).E(this);
        }
        return o11;
    }

    @Override // androidx.appcompat.view.menu.a
    public final boolean q(androidx.appcompat.view.menu.i iVar) {
        return iVar.k();
    }

    public final boolean y() {
        Object obj;
        c cVar = this.T;
        if (cVar != null && (obj = this.H) != null) {
            ((View) obj).removeCallbacks(cVar);
            this.T = null;
            return true;
        }
        e eVar = this.R;
        if (eVar == null) {
            return false;
        }
        eVar.a();
        return true;
    }

    public final boolean z() {
        e eVar = this.R;
        return eVar != null && eVar.c();
    }
}
