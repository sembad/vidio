package androidx.appcompat.widget;

import android.content.Context;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.util.SparseBooleanArray;
import android.view.LayoutInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import androidx.appcompat.view.menu.ActionMenuItemView;
import androidx.appcompat.view.menu.h;
import androidx.appcompat.view.menu.i;
import androidx.appcompat.view.menu.j;
import androidx.appcompat.view.menu.k;
import androidx.appcompat.view.menu.m;
import java.util.ArrayList;
import n.e0;
import n.y0;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/final/dex_32_7cf71cac3000.dex */
public final class a extends androidx.appcompat.view.menu.a {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public d f877k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public Drawable f878l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public boolean f879m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public boolean f880n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public boolean f881o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f882p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f883q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public int f884r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public boolean f885s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final SparseBooleanArray f886t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public e f887u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public C0006a f888v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public c f889w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public b f890x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final f f891y;

    /* JADX INFO: renamed from: androidx.appcompat.widget.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public class C0006a extends i {
        @Override // androidx.appcompat.view.menu.i
        public final void c() {
            a aVar = a.this;
            aVar.f888v = null;
            aVar.getClass();
            super.c();
        }

        public C0006a(Context context, m mVar, View view) {
            super(context, mVar, view, false, 2130968610, 0);
            if ((mVar.A.f617x & 32) != 32) {
                View view2 = a.this.f877k;
                this.f625e = view2 == null ? (View) a.this.f518j : view2;
            }
            f fVar = a.this.f891y;
            this.f628h = fVar;
            m.d dVar = this.f629i;
            if (dVar != null) {
                dVar.j(fVar);
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public class b extends ActionMenuItemView.b {
        public b() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public class c implements Runnable {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final e f894c;

        public c(e eVar) {
            this.f894c = eVar;
        }

        @Override // java.lang.Runnable
        public final void run() {
            androidx.appcompat.view.menu.f.a aVar;
            a aVar2 = a.this;
            androidx.appcompat.view.menu.f fVar = aVar2.f513e;
            if (fVar != null && (aVar = fVar.f571e) != null) {
                aVar.b(fVar);
            }
            View view = (View) aVar2.f518j;
            if (view != null && view.getWindowToken() != null) {
                e eVar = this.f894c;
                if (eVar.b()) {
                    aVar2.f887u = eVar;
                } else if (eVar.f625e != null) {
                    eVar.d(0, 0, false, false);
                    aVar2.f887u = eVar;
                }
            }
            aVar2.f889w = null;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public class d extends AppCompatImageView implements ActionMenuView.a {

        /* JADX INFO: renamed from: androidx.appcompat.widget.a$d$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
        public class C0007a extends e0 {
            public C0007a(d dVar) {
                super(dVar);
            }

            @Override // n.e0
            public final m.f b() {
                e eVar = a.this.f887u;
                if (eVar == null) {
                    return null;
                }
                return eVar.a();
            }

            @Override // n.e0
            public final boolean c() {
                a.this.l();
                return true;
            }

            @Override // n.e0
            public final boolean d() {
                a aVar = a.this;
                if (aVar.f889w != null) {
                    return false;
                }
                aVar.d();
                return true;
            }
        }

        @Override // androidx.appcompat.widget.ActionMenuView.a
        public final boolean a() {
            return false;
        }

        @Override // androidx.appcompat.widget.ActionMenuView.a
        public final boolean b() {
            return false;
        }

        public d(Context context) {
            super(context, null, 2130968609);
            setClickable(true);
            setFocusable(true);
            setVisibility(0);
            setEnabled(true);
            y0.a(this, getContentDescription());
            setOnTouchListener(new C0007a(this));
        }

        @Override // android.view.View
        public final boolean performClick() {
            if (super.performClick()) {
                return true;
            }
            playSoundEffect(0);
            a.this.l();
            return true;
        }

        @Override // android.widget.ImageView
        public final boolean setFrame(int i10, int i11, int i12, int i13) {
            boolean frame = super.setFrame(i10, i11, i12, i13);
            Drawable drawable = getDrawable();
            Drawable background = getBackground();
            if (drawable != null && background != null) {
                int width = getWidth();
                int height = getHeight();
                int iMax = Math.max(width, height) / 2;
                int paddingLeft = (width + (getPaddingLeft() - getPaddingRight())) / 2;
                int paddingTop = (height + (getPaddingTop() - getPaddingBottom())) / 2;
                f0.a.d(background, paddingLeft - iMax, paddingTop - iMax, paddingLeft + iMax, paddingTop + iMax);
            }
            return frame;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public class e extends i {
        public e(Context context, androidx.appcompat.view.menu.f fVar, View view) {
            super(context, fVar, view, true, 2130968610, 0);
            this.f626f = 8388613;
            f fVar2 = a.this.f891y;
            this.f628h = fVar2;
            m.d dVar = this.f629i;
            if (dVar != null) {
                dVar.j(fVar2);
            }
        }

        @Override // androidx.appcompat.view.menu.i
        public final void c() {
            a aVar = a.this;
            androidx.appcompat.view.menu.f fVar = aVar.f513e;
            if (fVar != null) {
                fVar.c(true);
            }
            aVar.f887u = null;
            super.c();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public class f implements j.a {
        public f() {
        }

        @Override // androidx.appcompat.view.menu.j.a
        public final void a(androidx.appcompat.view.menu.f fVar, boolean z10) {
            if (fVar instanceof m) {
                ((m) fVar).f654z.k().c(false);
            }
            j.a aVar = a.this.f515g;
            if (aVar != null) {
                aVar.a(fVar, z10);
            }
        }

        @Override // androidx.appcompat.view.menu.j.a
        public final boolean b(androidx.appcompat.view.menu.f fVar) {
            a aVar = a.this;
            if (fVar == aVar.f513e) {
                return false;
            }
            ((m) fVar).A.getClass();
            aVar.getClass();
            j.a aVar2 = aVar.f515g;
            if (aVar2 != null) {
                return aVar2.b(fVar);
            }
            return false;
        }
    }

    public final boolean d() {
        Object obj;
        c cVar = this.f889w;
        if (cVar != null && (obj = this.f518j) != null) {
            ((View) obj).removeCallbacks(cVar);
            this.f889w = null;
            return true;
        }
        e eVar = this.f887u;
        if (eVar == null) {
            return false;
        }
        if (eVar.b()) {
            eVar.f629i.dismiss();
        }
        return true;
    }

    @Override // androidx.appcompat.view.menu.j
    public final void e(Context context, androidx.appcompat.view.menu.f fVar) {
        this.f512d = context;
        LayoutInflater.from(context);
        this.f513e = fVar;
        Resources resources = context.getResources();
        if (!this.f881o) {
            this.f880n = true;
        }
        int i10 = 2;
        this.f882p = context.getResources().getDisplayMetrics().widthPixels / 2;
        Configuration configuration = context.getResources().getConfiguration();
        int i11 = configuration.screenWidthDp;
        int i12 = configuration.screenHeightDp;
        if (configuration.smallestScreenWidthDp > 600 || i11 > 600 || ((i11 > 960 && i12 > 720) || (i11 > 720 && i12 > 960))) {
            i10 = 5;
        } else if (i11 >= 500 || ((i11 > 640 && i12 > 480) || (i11 > 480 && i12 > 640))) {
            i10 = 4;
        } else if (i11 >= 360) {
            i10 = 3;
        }
        this.f884r = i10;
        int measuredWidth = this.f882p;
        if (this.f880n) {
            if (this.f877k == null) {
                d dVar = new d(this.f511c);
                this.f877k = dVar;
                if (this.f879m) {
                    dVar.setImageDrawable(this.f878l);
                    this.f878l = null;
                    this.f879m = false;
                }
                int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(0, 0);
                this.f877k.measure(iMakeMeasureSpec, iMakeMeasureSpec);
            }
            measuredWidth -= this.f877k.getMeasuredWidth();
        } else {
            this.f877k = null;
        }
        this.f883q = measuredWidth;
        float f10 = resources.getDisplayMetrics().density;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // androidx.appcompat.view.menu.j
    public final void f() {
        int i10;
        ViewGroup viewGroup = (ViewGroup) this.f518j;
        ArrayList<h> arrayList = null;
        boolean z10 = false;
        if (viewGroup != null) {
            androidx.appcompat.view.menu.f fVar = this.f513e;
            if (fVar != null) {
                fVar.i();
                ArrayList<h> arrayListL = this.f513e.l();
                int size = arrayListL.size();
                i10 = 0;
                for (int i11 = 0; i11 < size; i11++) {
                    h hVar = arrayListL.get(i11);
                    if ((hVar.f617x & 32) == 32) {
                        View childAt = viewGroup.getChildAt(i10);
                        h itemData = childAt instanceof k.a ? ((k.a) childAt).getItemData() : null;
                        View viewB = b(hVar, childAt, viewGroup);
                        if (hVar != itemData) {
                            viewB.setPressed(false);
                            viewB.jumpDrawablesToCurrentState();
                        }
                        if (viewB != childAt) {
                            ViewGroup viewGroup2 = (ViewGroup) viewB.getParent();
                            if (viewGroup2 != null) {
                                viewGroup2.removeView(viewB);
                            }
                            ((ViewGroup) this.f518j).addView(viewB, i10);
                        }
                        i10++;
                    }
                }
            } else {
                i10 = 0;
            }
            while (i10 < viewGroup.getChildCount()) {
                if (viewGroup.getChildAt(i10) == this.f877k) {
                    i10++;
                } else {
                    viewGroup.removeViewAt(i10);
                }
            }
        }
        ((View) this.f518j).requestLayout();
        androidx.appcompat.view.menu.f fVar2 = this.f513e;
        if (fVar2 != null) {
            fVar2.i();
            ArrayList<h> arrayList2 = fVar2.f575i;
            int size2 = arrayList2.size();
            for (int i12 = 0; i12 < size2; i12++) {
                m0.b bVar = arrayList2.get(i12).A;
            }
        }
        androidx.appcompat.view.menu.f fVar3 = this.f513e;
        if (fVar3 != null) {
            fVar3.i();
            arrayList = fVar3.f576j;
        }
        if (this.f880n && arrayList != null) {
            int size3 = arrayList.size();
            if (size3 == 1) {
                z10 = !arrayList.get(0).C;
            } else if (size3 > 0) {
                z10 = true;
            }
        }
        if (z10) {
            if (this.f877k == null) {
                this.f877k = new d(this.f511c);
            }
            ViewGroup viewGroup3 = (ViewGroup) this.f877k.getParent();
            if (viewGroup3 != this.f518j) {
                if (viewGroup3 != null) {
                    viewGroup3.removeView(this.f877k);
                }
                ActionMenuView actionMenuView = (ActionMenuView) this.f518j;
                d dVar = this.f877k;
                actionMenuView.getClass();
                ActionMenuView.c cVar = new ActionMenuView.c();
                ((LinearLayout.LayoutParams) cVar).gravity = 16;
                cVar.f714a = true;
                actionMenuView.addView(dVar, cVar);
            }
        } else {
            d dVar2 = this.f877k;
            if (dVar2 != null) {
                Object parent = dVar2.getParent();
                Object obj = this.f518j;
                if (parent == obj) {
                    ((ViewGroup) obj).removeView(this.f877k);
                }
            }
        }
        ((ActionMenuView) this.f518j).setOverflowReserved(this.f880n);
    }

    public final boolean g() {
        e eVar = this.f887u;
        return eVar != null && eVar.b();
    }

    @Override // androidx.appcompat.view.menu.j
    public final boolean i() {
        ArrayList<h> arrayListL;
        int size;
        int i10;
        boolean z10;
        a aVar = this;
        androidx.appcompat.view.menu.f fVar = aVar.f513e;
        if (fVar != null) {
            arrayListL = fVar.l();
            size = arrayListL.size();
        } else {
            arrayListL = null;
            size = 0;
        }
        int i11 = aVar.f884r;
        int i12 = aVar.f883q;
        int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(0, 0);
        ViewGroup viewGroup = (ViewGroup) aVar.f518j;
        int i13 = 0;
        boolean z11 = false;
        int i14 = 0;
        int i15 = 0;
        while (true) {
            i10 = 2;
            z10 = true;
            if (i13 >= size) {
                break;
            }
            h hVar = arrayListL.get(i13);
            int i16 = hVar.f618y;
            if ((i16 & 2) == 2) {
                i14++;
            } else if ((i16 & 1) == 1) {
                i15++;
            } else {
                z11 = true;
            }
            if (aVar.f885s && hVar.C) {
                i11 = 0;
            }
            i13++;
        }
        if (aVar.f880n && (z11 || i15 + i14 > i11)) {
            i11--;
        }
        int i17 = i11 - i14;
        SparseBooleanArray sparseBooleanArray = aVar.f886t;
        sparseBooleanArray.clear();
        int i18 = 0;
        int i19 = 0;
        while (i18 < size) {
            h hVar2 = arrayListL.get(i18);
            int i20 = hVar2.f618y;
            boolean z12 = (i20 & 2) == i10;
            int i21 = hVar2.f595b;
            if (z12) {
                View viewB = aVar.b(hVar2, null, viewGroup);
                viewB.measure(iMakeMeasureSpec, iMakeMeasureSpec);
                int measuredWidth = viewB.getMeasuredWidth();
                i12 -= measuredWidth;
                if (i19 == 0) {
                    i19 = measuredWidth;
                }
                if (i21 != 0) {
                    sparseBooleanArray.put(i21, z10);
                }
                hVar2.f(z10);
            } else {
                if ((i20 & 1) == z10) {
                    boolean z13 = sparseBooleanArray.get(i21);
                    boolean z14 = (i17 > 0 || z13) && i12 > 0;
                    if (z14) {
                        View viewB2 = aVar.b(hVar2, null, viewGroup);
                        viewB2.measure(iMakeMeasureSpec, iMakeMeasureSpec);
                        int measuredWidth2 = viewB2.getMeasuredWidth();
                        i12 -= measuredWidth2;
                        if (i19 == 0) {
                            i19 = measuredWidth2;
                        }
                        z14 &= i12 + i19 > 0;
                    }
                    if (z14 && i21 != 0) {
                        sparseBooleanArray.put(i21, true);
                    } else if (z13) {
                        sparseBooleanArray.put(i21, false);
                        for (int i22 = 0; i22 < i18; i22++) {
                            h hVar3 = arrayListL.get(i22);
                            if (hVar3.f595b == i21) {
                                if ((hVar3.f617x & 32) == 32) {
                                    i17++;
                                }
                                hVar3.f(false);
                            }
                        }
                    }
                    if (z14) {
                        i17--;
                    }
                    hVar2.f(z14);
                } else {
                    hVar2.f(false);
                }
                i18++;
                i10 = 2;
                aVar = this;
                z10 = true;
            }
            i18++;
            i10 = 2;
            aVar = this;
            z10 = true;
        }
        return true;
    }

    public final boolean l() {
        androidx.appcompat.view.menu.f fVar;
        if (!this.f880n || g() || (fVar = this.f513e) == null || this.f518j == null || this.f889w != null) {
            return false;
        }
        fVar.i();
        if (fVar.f576j.isEmpty()) {
            return false;
        }
        c cVar = new c(new e(this.f512d, this.f513e, this.f877k));
        this.f889w = cVar;
        ((View) this.f518j).post(cVar);
        return true;
    }

    public a(Context context) {
        super(context);
        this.f886t = new SparseBooleanArray();
        this.f891y = new f();
    }

    @Override // androidx.appcompat.view.menu.j
    public final void a(androidx.appcompat.view.menu.f fVar, boolean z10) {
        d();
        C0006a c0006a = this.f888v;
        if (c0006a != null && c0006a.b()) {
            c0006a.f629i.dismiss();
        }
        j.a aVar = this.f515g;
        if (aVar != null) {
            aVar.a(fVar, z10);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final View b(h hVar, View view, ViewGroup viewGroup) {
        k.a aVar;
        View actionView = hVar.getActionView();
        int i10 = 0;
        if (actionView == null || hVar.e()) {
            if (view instanceof k.a) {
                aVar = (k.a) view;
            } else {
                aVar = (k.a) this.f514f.inflate(this.f517i, viewGroup, false);
            }
            aVar.c(hVar);
            ActionMenuItemView actionMenuItemView = (ActionMenuItemView) aVar;
            actionMenuItemView.setItemInvoker((ActionMenuView) this.f518j);
            if (this.f890x == null) {
                this.f890x = new b();
            }
            actionMenuItemView.setPopupCallback(this.f890x);
            actionView = (View) aVar;
        }
        if (hVar.C) {
            i10 = 8;
        }
        actionView.setVisibility(i10);
        ViewGroup.LayoutParams layoutParams = actionView.getLayoutParams();
        ((ActionMenuView) viewGroup).getClass();
        if (!(layoutParams instanceof ActionMenuView.c)) {
            actionView.setLayoutParams(ActionMenuView.j(layoutParams));
        }
        return actionView;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // androidx.appcompat.view.menu.j
    public final boolean h(m mVar) {
        boolean z10;
        if (mVar.hasVisibleItems()) {
            m mVar2 = mVar;
            while (true) {
                androidx.appcompat.view.menu.f fVar = mVar2.f654z;
                if (fVar == this.f513e) {
                    break;
                }
                mVar2 = (m) fVar;
            }
            h hVar = mVar2.A;
            ViewGroup viewGroup = (ViewGroup) this.f518j;
            View view = null;
            view = null;
            if (viewGroup != null) {
                int childCount = viewGroup.getChildCount();
                for (int i10 = 0; i10 < childCount; i10++) {
                    View childAt = viewGroup.getChildAt(i10);
                    if ((childAt instanceof k.a) && ((k.a) childAt).getItemData() == hVar) {
                        view = childAt;
                        break;
                    }
                }
            }
            if (view != null) {
                mVar.A.getClass();
                int size = mVar.f572f.size();
                int i11 = 0;
                while (true) {
                    if (i11 < size) {
                        MenuItem item = mVar.getItem(i11);
                        if (item.isVisible() && item.getIcon() != null) {
                            z10 = true;
                            break;
                        }
                        i11++;
                    } else {
                        z10 = false;
                        break;
                    }
                }
                C0006a c0006a = new C0006a(this.f512d, mVar, view);
                this.f888v = c0006a;
                c0006a.f627g = z10;
                m.d dVar = c0006a.f629i;
                if (dVar != null) {
                    dVar.o(z10);
                }
                C0006a c0006a2 = this.f888v;
                if (!c0006a2.b()) {
                    if (c0006a2.f625e != null) {
                        c0006a2.d(0, 0, false, false);
                    } else {
                        throw new IllegalStateException("MenuPopupHelper cannot be used without an anchor");
                    }
                }
                j.a aVar = this.f515g;
                if (aVar != null) {
                    aVar.b(mVar);
                }
                return true;
            }
        }
        return false;
    }
}
