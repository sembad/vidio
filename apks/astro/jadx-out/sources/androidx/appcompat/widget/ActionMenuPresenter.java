package androidx.appcompat.widget;

import android.annotation.SuppressLint;
import android.content.Context;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.SparseBooleanArray;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import androidx.appcompat.view.menu.ActionMenuItemView;
import androidx.appcompat.view.menu.n;
import androidx.appcompat.view.menu.o;
import androidx.appcompat.widget.ActionMenuView;
import androidx.core.graphics.drawable.DrawableCompat;
import androidx.core.view.ActionProvider;
import androidx.core.view.GravityCompat;
import g.C3577a;
import java.util.ArrayList;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public class ActionMenuPresenter extends androidx.appcompat.view.menu.b implements ActionProvider.SubUiVisibilityListener {

    /* renamed from: o0, reason: collision with root package name */
    private static final String f9643o0 = "ActionMenuPresenter";

    /* renamed from: U, reason: collision with root package name */
    d f9644U;

    /* renamed from: V, reason: collision with root package name */
    private Drawable f9645V;

    /* renamed from: W, reason: collision with root package name */
    private boolean f9646W;

    /* renamed from: X, reason: collision with root package name */
    private boolean f9647X;

    /* renamed from: Y, reason: collision with root package name */
    private boolean f9648Y;

    /* renamed from: Z, reason: collision with root package name */
    private int f9649Z;

    /* renamed from: a0, reason: collision with root package name */
    private int f9650a0;

    /* renamed from: b0, reason: collision with root package name */
    private int f9651b0;

    /* renamed from: c0, reason: collision with root package name */
    private boolean f9652c0;

    /* renamed from: d0, reason: collision with root package name */
    private boolean f9653d0;

    /* renamed from: e0, reason: collision with root package name */
    private boolean f9654e0;

    /* renamed from: f0, reason: collision with root package name */
    private boolean f9655f0;

    /* renamed from: g0, reason: collision with root package name */
    private int f9656g0;

    /* renamed from: h0, reason: collision with root package name */
    private final SparseBooleanArray f9657h0;

    /* renamed from: i0, reason: collision with root package name */
    e f9658i0;

    /* renamed from: j0, reason: collision with root package name */
    a f9659j0;

    /* renamed from: k0, reason: collision with root package name */
    c f9660k0;

    /* renamed from: l0, reason: collision with root package name */
    private b f9661l0;

    /* renamed from: m0, reason: collision with root package name */
    final f f9662m0;

    /* renamed from: n0, reason: collision with root package name */
    int f9663n0;

    /* JADX INFO: Access modifiers changed from: private */
    @SuppressLint({"BanParcelableUsage"})
    /* loaded from: classes.dex */
    public static class SavedState implements Parcelable {
        public static final Parcelable.Creator<SavedState> CREATOR = new a();

        /* renamed from: c, reason: collision with root package name */
        public int f9664c;

        /* loaded from: classes.dex */
        class a implements Parcelable.Creator<SavedState> {
            a() {
            }

            @Override // android.os.Parcelable.Creator
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public SavedState createFromParcel(Parcel parcel) {
                return new SavedState(parcel);
            }

            @Override // android.os.Parcelable.Creator
            /* renamed from: b, reason: merged with bridge method [inline-methods] */
            public SavedState[] newArray(int i5) {
                return new SavedState[i5];
            }
        }

        SavedState() {
        }

        @Override // android.os.Parcelable
        public int describeContents() {
            return 0;
        }

        @Override // android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i5) {
            parcel.writeInt(this.f9664c);
        }

        SavedState(Parcel parcel) {
            this.f9664c = parcel.readInt();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public class a extends androidx.appcompat.view.menu.m {
        public a(Context context, androidx.appcompat.view.menu.s sVar, View view) {
            super(context, sVar, view, false, C3577a.b.f73645G);
            if (!((androidx.appcompat.view.menu.j) sVar.getItem()).k()) {
                View view2 = ActionMenuPresenter.this.f9644U;
                h(view2 == null ? (View) ((androidx.appcompat.view.menu.b) ActionMenuPresenter.this).f9361S : view2);
            }
            a(ActionMenuPresenter.this.f9662m0);
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // androidx.appcompat.view.menu.m
        public void g() {
            ActionMenuPresenter actionMenuPresenter = ActionMenuPresenter.this;
            actionMenuPresenter.f9659j0 = null;
            actionMenuPresenter.f9663n0 = 0;
            super.g();
        }
    }

    /* loaded from: classes.dex */
    private class b extends ActionMenuItemView.b {
        b() {
        }

        @Override // androidx.appcompat.view.menu.ActionMenuItemView.b
        public androidx.appcompat.view.menu.q a() {
            a aVar = ActionMenuPresenter.this.f9659j0;
            if (aVar != null) {
                return aVar.e();
            }
            return null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public class c implements Runnable {

        /* renamed from: c, reason: collision with root package name */
        private e f9668c;

        public c(e eVar) {
            this.f9668c = eVar;
        }

        @Override // java.lang.Runnable
        public void run() {
            if (((androidx.appcompat.view.menu.b) ActionMenuPresenter.this).f9355H != null) {
                ((androidx.appcompat.view.menu.b) ActionMenuPresenter.this).f9355H.d();
            }
            View view = (View) ((androidx.appcompat.view.menu.b) ActionMenuPresenter.this).f9361S;
            if (view != null && view.getWindowToken() != null && this.f9668c.o()) {
                ActionMenuPresenter.this.f9658i0 = this.f9668c;
            }
            ActionMenuPresenter.this.f9660k0 = null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public class d extends AppCompatImageView implements ActionMenuView.a {

        /* loaded from: classes.dex */
        class a extends Q {

            /* renamed from: T, reason: collision with root package name */
            final /* synthetic */ ActionMenuPresenter f9670T;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            a(View view, ActionMenuPresenter actionMenuPresenter) {
                super(view);
                this.f9670T = actionMenuPresenter;
            }

            @Override // androidx.appcompat.widget.Q
            public androidx.appcompat.view.menu.q b() {
                e eVar = ActionMenuPresenter.this.f9658i0;
                if (eVar == null) {
                    return null;
                }
                return eVar.e();
            }

            @Override // androidx.appcompat.widget.Q
            public boolean c() {
                ActionMenuPresenter.this.Q();
                return true;
            }

            @Override // androidx.appcompat.widget.Q
            public boolean d() {
                ActionMenuPresenter actionMenuPresenter = ActionMenuPresenter.this;
                if (actionMenuPresenter.f9660k0 != null) {
                    return false;
                }
                actionMenuPresenter.E();
                return true;
            }
        }

        public d(Context context) {
            super(context, null, C3577a.b.f73640F);
            setClickable(true);
            setFocusable(true);
            setVisibility(0);
            setEnabled(true);
            m0.a(this, getContentDescription());
            setOnTouchListener(new a(this, ActionMenuPresenter.this));
        }

        @Override // androidx.appcompat.widget.ActionMenuView.a
        public boolean a() {
            return false;
        }

        @Override // androidx.appcompat.widget.ActionMenuView.a
        public boolean d() {
            return false;
        }

        @Override // android.view.View
        public boolean performClick() {
            if (super.performClick()) {
                return true;
            }
            playSoundEffect(0);
            ActionMenuPresenter.this.Q();
            return true;
        }

        @Override // android.widget.ImageView
        protected boolean setFrame(int i5, int i6, int i7, int i8) {
            boolean frame = super.setFrame(i5, i6, i7, i8);
            Drawable drawable = getDrawable();
            Drawable background = getBackground();
            if (drawable != null && background != null) {
                int width = getWidth();
                int height = getHeight();
                int max = Math.max(width, height) / 2;
                int paddingLeft = (width + (getPaddingLeft() - getPaddingRight())) / 2;
                int paddingTop = (height + (getPaddingTop() - getPaddingBottom())) / 2;
                DrawableCompat.setHotspotBounds(background, paddingLeft - max, paddingTop - max, paddingLeft + max, paddingTop + max);
            }
            return frame;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public class e extends androidx.appcompat.view.menu.m {
        public e(Context context, androidx.appcompat.view.menu.g gVar, View view, boolean z5) {
            super(context, gVar, view, z5, C3577a.b.f73645G);
            j(GravityCompat.END);
            a(ActionMenuPresenter.this.f9662m0);
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // androidx.appcompat.view.menu.m
        public void g() {
            if (((androidx.appcompat.view.menu.b) ActionMenuPresenter.this).f9355H != null) {
                ((androidx.appcompat.view.menu.b) ActionMenuPresenter.this).f9355H.close();
            }
            ActionMenuPresenter.this.f9658i0 = null;
            super.g();
        }
    }

    /* loaded from: classes.dex */
    private class f implements n.a {
        f() {
        }

        @Override // androidx.appcompat.view.menu.n.a
        public void b(@androidx.annotation.O androidx.appcompat.view.menu.g gVar, boolean z5) {
            if (gVar instanceof androidx.appcompat.view.menu.s) {
                gVar.G().f(false);
            }
            n.a q5 = ActionMenuPresenter.this.q();
            if (q5 != null) {
                q5.b(gVar, z5);
            }
        }

        @Override // androidx.appcompat.view.menu.n.a
        public boolean c(@androidx.annotation.O androidx.appcompat.view.menu.g gVar) {
            if (gVar == ((androidx.appcompat.view.menu.b) ActionMenuPresenter.this).f9355H) {
                return false;
            }
            ActionMenuPresenter.this.f9663n0 = ((androidx.appcompat.view.menu.s) gVar).getItem().getItemId();
            n.a q5 = ActionMenuPresenter.this.q();
            if (q5 == null) {
                return false;
            }
            return q5.c(gVar);
        }
    }

    public ActionMenuPresenter(Context context) {
        super(context, C3577a.j.f74258d, C3577a.j.f74257c);
        this.f9657h0 = new SparseBooleanArray();
        this.f9662m0 = new f();
    }

    /* JADX WARN: Multi-variable type inference failed */
    private View C(MenuItem menuItem) {
        ViewGroup viewGroup = (ViewGroup) this.f9361S;
        if (viewGroup == null) {
            return null;
        }
        int childCount = viewGroup.getChildCount();
        for (int i5 = 0; i5 < childCount; i5++) {
            View childAt = viewGroup.getChildAt(i5);
            if ((childAt instanceof o.a) && ((o.a) childAt).getItemData() == menuItem) {
                return childAt;
            }
        }
        return null;
    }

    public boolean B() {
        return E() | F();
    }

    public Drawable D() {
        d dVar = this.f9644U;
        if (dVar != null) {
            return dVar.getDrawable();
        }
        if (this.f9646W) {
            return this.f9645V;
        }
        return null;
    }

    public boolean E() {
        Object obj;
        c cVar = this.f9660k0;
        if (cVar != null && (obj = this.f9361S) != null) {
            ((View) obj).removeCallbacks(cVar);
            this.f9660k0 = null;
            return true;
        }
        e eVar = this.f9658i0;
        if (eVar != null) {
            eVar.dismiss();
            return true;
        }
        return false;
    }

    public boolean F() {
        a aVar = this.f9659j0;
        if (aVar != null) {
            aVar.dismiss();
            return true;
        }
        return false;
    }

    public boolean G() {
        if (this.f9660k0 == null && !H()) {
            return false;
        }
        return true;
    }

    public boolean H() {
        e eVar = this.f9658i0;
        if (eVar != null && eVar.f()) {
            return true;
        }
        return false;
    }

    public boolean I() {
        return this.f9647X;
    }

    public void J(Configuration configuration) {
        if (!this.f9652c0) {
            this.f9651b0 = androidx.appcompat.view.a.b(this.f9354A).d();
        }
        androidx.appcompat.view.menu.g gVar = this.f9355H;
        if (gVar != null) {
            gVar.N(true);
        }
    }

    public void K(boolean z5) {
        this.f9655f0 = z5;
    }

    public void L(int i5) {
        this.f9651b0 = i5;
        this.f9652c0 = true;
    }

    public void M(ActionMenuView actionMenuView) {
        this.f9361S = actionMenuView;
        actionMenuView.a(this.f9355H);
    }

    public void N(Drawable drawable) {
        d dVar = this.f9644U;
        if (dVar != null) {
            dVar.setImageDrawable(drawable);
        } else {
            this.f9646W = true;
            this.f9645V = drawable;
        }
    }

    public void O(boolean z5) {
        this.f9647X = z5;
        this.f9648Y = true;
    }

    public void P(int i5, boolean z5) {
        this.f9649Z = i5;
        this.f9653d0 = z5;
        this.f9654e0 = true;
    }

    public boolean Q() {
        androidx.appcompat.view.menu.g gVar;
        if (this.f9647X && !H() && (gVar = this.f9355H) != null && this.f9361S != null && this.f9660k0 == null && !gVar.C().isEmpty()) {
            c cVar = new c(new e(this.f9354A, this.f9355H, this.f9644U, true));
            this.f9660k0 = cVar;
            ((View) this.f9361S).post(cVar);
            return true;
        }
        return false;
    }

    @Override // androidx.appcompat.view.menu.b, androidx.appcompat.view.menu.n
    public void b(androidx.appcompat.view.menu.g gVar, boolean z5) {
        B();
        super.b(gVar, z5);
    }

    @Override // androidx.appcompat.view.menu.b
    public void d(androidx.appcompat.view.menu.j jVar, o.a aVar) {
        aVar.e(jVar, 0);
        ActionMenuItemView actionMenuItemView = (ActionMenuItemView) aVar;
        actionMenuItemView.setItemInvoker((ActionMenuView) this.f9361S);
        if (this.f9661l0 == null) {
            this.f9661l0 = new b();
        }
        actionMenuItemView.setPopupCallback(this.f9661l0);
    }

    @Override // androidx.appcompat.view.menu.n
    public void g(Parcelable parcelable) {
        int i5;
        MenuItem findItem;
        if ((parcelable instanceof SavedState) && (i5 = ((SavedState) parcelable).f9664c) > 0 && (findItem = this.f9355H.findItem(i5)) != null) {
            h((androidx.appcompat.view.menu.s) findItem.getSubMenu());
        }
    }

    @Override // androidx.appcompat.view.menu.b, androidx.appcompat.view.menu.n
    public boolean h(androidx.appcompat.view.menu.s sVar) {
        boolean z5 = false;
        if (!sVar.hasVisibleItems()) {
            return false;
        }
        androidx.appcompat.view.menu.s sVar2 = sVar;
        while (sVar2.n0() != this.f9355H) {
            sVar2 = (androidx.appcompat.view.menu.s) sVar2.n0();
        }
        View C4 = C(sVar2.getItem());
        if (C4 == null) {
            return false;
        }
        this.f9663n0 = sVar.getItem().getItemId();
        int size = sVar.size();
        int i5 = 0;
        while (true) {
            if (i5 >= size) {
                break;
            }
            MenuItem item = sVar.getItem(i5);
            if (item.isVisible() && item.getIcon() != null) {
                z5 = true;
                break;
            }
            i5++;
        }
        a aVar = new a(this.f9354A, sVar, C4);
        this.f9659j0 = aVar;
        aVar.i(z5);
        this.f9659j0.l();
        super.h(sVar);
        return true;
    }

    @Override // androidx.appcompat.view.menu.b, androidx.appcompat.view.menu.n
    public androidx.appcompat.view.menu.o i(ViewGroup viewGroup) {
        androidx.appcompat.view.menu.o oVar = this.f9361S;
        androidx.appcompat.view.menu.o i5 = super.i(viewGroup);
        if (oVar != i5) {
            ((ActionMenuView) i5).setPresenter(this);
        }
        return i5;
    }

    @Override // androidx.appcompat.view.menu.n
    public Parcelable j() {
        SavedState savedState = new SavedState();
        savedState.f9664c = this.f9663n0;
        return savedState;
    }

    @Override // androidx.appcompat.view.menu.b, androidx.appcompat.view.menu.n
    public void k(boolean z5) {
        ArrayList<androidx.appcompat.view.menu.j> arrayList;
        super.k(z5);
        ((View) this.f9361S).requestLayout();
        androidx.appcompat.view.menu.g gVar = this.f9355H;
        boolean z6 = false;
        if (gVar != null) {
            ArrayList<androidx.appcompat.view.menu.j> v5 = gVar.v();
            int size = v5.size();
            for (int i5 = 0; i5 < size; i5++) {
                ActionProvider supportActionProvider = v5.get(i5).getSupportActionProvider();
                if (supportActionProvider != null) {
                    supportActionProvider.setSubUiVisibilityListener(this);
                }
            }
        }
        androidx.appcompat.view.menu.g gVar2 = this.f9355H;
        if (gVar2 != null) {
            arrayList = gVar2.C();
        } else {
            arrayList = null;
        }
        if (this.f9647X && arrayList != null) {
            int size2 = arrayList.size();
            if (size2 == 1) {
                z6 = !arrayList.get(0).isActionViewExpanded();
            } else if (size2 > 0) {
                z6 = true;
            }
        }
        if (z6) {
            if (this.f9644U == null) {
                this.f9644U = new d(this.f9363c);
            }
            ViewGroup viewGroup = (ViewGroup) this.f9644U.getParent();
            if (viewGroup != this.f9361S) {
                if (viewGroup != null) {
                    viewGroup.removeView(this.f9644U);
                }
                ActionMenuView actionMenuView = (ActionMenuView) this.f9361S;
                actionMenuView.addView(this.f9644U, actionMenuView.J());
            }
        } else {
            d dVar = this.f9644U;
            if (dVar != null) {
                Object parent = dVar.getParent();
                Object obj = this.f9361S;
                if (parent == obj) {
                    ((ViewGroup) obj).removeView(this.f9644U);
                }
            }
        }
        ((ActionMenuView) this.f9361S).setOverflowReserved(this.f9647X);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0 */
    /* JADX WARN: Type inference failed for: r3v1, types: [int] */
    /* JADX WARN: Type inference failed for: r3v12 */
    @Override // androidx.appcompat.view.menu.b, androidx.appcompat.view.menu.n
    public boolean l() {
        ArrayList<androidx.appcompat.view.menu.j> arrayList;
        int i5;
        int i6;
        int i7;
        boolean z5;
        int i8;
        boolean z6;
        boolean z7;
        ActionMenuPresenter actionMenuPresenter = this;
        androidx.appcompat.view.menu.g gVar = actionMenuPresenter.f9355H;
        View view = null;
        ?? r32 = 0;
        if (gVar != null) {
            arrayList = gVar.H();
            i5 = arrayList.size();
        } else {
            arrayList = null;
            i5 = 0;
        }
        int i9 = actionMenuPresenter.f9651b0;
        int i10 = actionMenuPresenter.f9650a0;
        int makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(0, 0);
        ViewGroup viewGroup = (ViewGroup) actionMenuPresenter.f9361S;
        boolean z8 = false;
        int i11 = 0;
        int i12 = 0;
        for (int i13 = 0; i13 < i5; i13++) {
            androidx.appcompat.view.menu.j jVar = arrayList.get(i13);
            if (jVar.requiresActionButton()) {
                i11++;
            } else if (jVar.m()) {
                i12++;
            } else {
                z8 = true;
            }
            if (actionMenuPresenter.f9655f0 && jVar.isActionViewExpanded()) {
                i9 = 0;
            }
        }
        if (actionMenuPresenter.f9647X && (z8 || i12 + i11 > i9)) {
            i9--;
        }
        int i14 = i9 - i11;
        SparseBooleanArray sparseBooleanArray = actionMenuPresenter.f9657h0;
        sparseBooleanArray.clear();
        if (actionMenuPresenter.f9653d0) {
            int i15 = actionMenuPresenter.f9656g0;
            i7 = i10 / i15;
            i6 = i15 + ((i10 % i15) / i7);
        } else {
            i6 = 0;
            i7 = 0;
        }
        int i16 = 0;
        int i17 = 0;
        while (i16 < i5) {
            androidx.appcompat.view.menu.j jVar2 = arrayList.get(i16);
            if (jVar2.requiresActionButton()) {
                View r5 = actionMenuPresenter.r(jVar2, view, viewGroup);
                if (actionMenuPresenter.f9653d0) {
                    i7 -= ActionMenuView.P(r5, i6, i7, makeMeasureSpec, r32);
                } else {
                    r5.measure(makeMeasureSpec, makeMeasureSpec);
                }
                int measuredWidth = r5.getMeasuredWidth();
                i10 -= measuredWidth;
                if (i17 == 0) {
                    i17 = measuredWidth;
                }
                int groupId = jVar2.getGroupId();
                if (groupId != 0) {
                    sparseBooleanArray.put(groupId, true);
                }
                jVar2.t(true);
                z5 = r32;
                i8 = i5;
            } else if (jVar2.m()) {
                int groupId2 = jVar2.getGroupId();
                boolean z9 = sparseBooleanArray.get(groupId2);
                if ((i14 > 0 || z9) && i10 > 0 && (!actionMenuPresenter.f9653d0 || i7 > 0)) {
                    z6 = true;
                } else {
                    z6 = false;
                }
                boolean z10 = z6;
                i8 = i5;
                if (z6) {
                    View r6 = actionMenuPresenter.r(jVar2, null, viewGroup);
                    if (actionMenuPresenter.f9653d0) {
                        int P4 = ActionMenuView.P(r6, i6, i7, makeMeasureSpec, 0);
                        i7 -= P4;
                        if (P4 == 0) {
                            z10 = false;
                        }
                    } else {
                        r6.measure(makeMeasureSpec, makeMeasureSpec);
                    }
                    boolean z11 = z10;
                    int measuredWidth2 = r6.getMeasuredWidth();
                    i10 -= measuredWidth2;
                    if (i17 == 0) {
                        i17 = measuredWidth2;
                    }
                    if (!actionMenuPresenter.f9653d0 ? i10 + i17 > 0 : i10 >= 0) {
                        z7 = true;
                    } else {
                        z7 = false;
                    }
                    z6 = z11 & z7;
                }
                if (z6 && groupId2 != 0) {
                    sparseBooleanArray.put(groupId2, true);
                } else if (z9) {
                    sparseBooleanArray.put(groupId2, false);
                    for (int i18 = 0; i18 < i16; i18++) {
                        androidx.appcompat.view.menu.j jVar3 = arrayList.get(i18);
                        if (jVar3.getGroupId() == groupId2) {
                            if (jVar3.k()) {
                                i14++;
                            }
                            jVar3.t(false);
                        }
                    }
                }
                if (z6) {
                    i14--;
                }
                jVar2.t(z6);
                z5 = false;
            } else {
                z5 = r32;
                i8 = i5;
                jVar2.t(z5);
            }
            i16++;
            r32 = z5;
            i5 = i8;
            view = null;
            actionMenuPresenter = this;
        }
        return true;
    }

    @Override // androidx.appcompat.view.menu.b, androidx.appcompat.view.menu.n
    public void n(@androidx.annotation.O Context context, @androidx.annotation.Q androidx.appcompat.view.menu.g gVar) {
        super.n(context, gVar);
        Resources resources = context.getResources();
        androidx.appcompat.view.a b5 = androidx.appcompat.view.a.b(context);
        if (!this.f9648Y) {
            this.f9647X = b5.h();
        }
        if (!this.f9654e0) {
            this.f9649Z = b5.c();
        }
        if (!this.f9652c0) {
            this.f9651b0 = b5.d();
        }
        int i5 = this.f9649Z;
        if (this.f9647X) {
            if (this.f9644U == null) {
                d dVar = new d(this.f9363c);
                this.f9644U = dVar;
                if (this.f9646W) {
                    dVar.setImageDrawable(this.f9645V);
                    this.f9645V = null;
                    this.f9646W = false;
                }
                int makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(0, 0);
                this.f9644U.measure(makeMeasureSpec, makeMeasureSpec);
            }
            i5 -= this.f9644U.getMeasuredWidth();
        } else {
            this.f9644U = null;
        }
        this.f9650a0 = i5;
        this.f9656g0 = (int) (resources.getDisplayMetrics().density * 56.0f);
    }

    @Override // androidx.core.view.ActionProvider.SubUiVisibilityListener
    public void onSubUiVisibilityChanged(boolean z5) {
        if (z5) {
            super.h(null);
            return;
        }
        androidx.appcompat.view.menu.g gVar = this.f9355H;
        if (gVar != null) {
            gVar.f(false);
        }
    }

    @Override // androidx.appcompat.view.menu.b
    public boolean p(ViewGroup viewGroup, int i5) {
        if (viewGroup.getChildAt(i5) == this.f9644U) {
            return false;
        }
        return super.p(viewGroup, i5);
    }

    @Override // androidx.appcompat.view.menu.b
    public View r(androidx.appcompat.view.menu.j jVar, View view, ViewGroup viewGroup) {
        int i5;
        View actionView = jVar.getActionView();
        if (actionView == null || jVar.i()) {
            actionView = super.r(jVar, view, viewGroup);
        }
        if (jVar.isActionViewExpanded()) {
            i5 = 8;
        } else {
            i5 = 0;
        }
        actionView.setVisibility(i5);
        ActionMenuView actionMenuView = (ActionMenuView) viewGroup;
        ViewGroup.LayoutParams layoutParams = actionView.getLayoutParams();
        if (!actionMenuView.checkLayoutParams(layoutParams)) {
            actionView.setLayoutParams(actionMenuView.generateLayoutParams(layoutParams));
        }
        return actionView;
    }

    @Override // androidx.appcompat.view.menu.b
    public boolean t(int i5, androidx.appcompat.view.menu.j jVar) {
        return jVar.k();
    }
}
