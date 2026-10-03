package androidx.viewpager2.widget;

import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.O;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import androidx.viewpager2.widget.ViewPager2;
import java.util.Locale;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public final class g extends RecyclerView.u {

    /* renamed from: n, reason: collision with root package name */
    private static final int f19604n = 0;

    /* renamed from: o, reason: collision with root package name */
    private static final int f19605o = 1;

    /* renamed from: p, reason: collision with root package name */
    private static final int f19606p = 2;

    /* renamed from: q, reason: collision with root package name */
    private static final int f19607q = 3;

    /* renamed from: r, reason: collision with root package name */
    private static final int f19608r = 4;

    /* renamed from: s, reason: collision with root package name */
    private static final int f19609s = -1;

    /* renamed from: a, reason: collision with root package name */
    private ViewPager2.j f19610a;

    /* renamed from: b, reason: collision with root package name */
    @O
    private final ViewPager2 f19611b;

    /* renamed from: c, reason: collision with root package name */
    @O
    private final RecyclerView f19612c;

    /* renamed from: d, reason: collision with root package name */
    @O
    private final LinearLayoutManager f19613d;

    /* renamed from: e, reason: collision with root package name */
    private int f19614e;

    /* renamed from: f, reason: collision with root package name */
    private int f19615f;

    /* renamed from: g, reason: collision with root package name */
    private a f19616g;

    /* renamed from: h, reason: collision with root package name */
    private int f19617h;

    /* renamed from: i, reason: collision with root package name */
    private int f19618i;

    /* renamed from: j, reason: collision with root package name */
    private boolean f19619j;

    /* renamed from: k, reason: collision with root package name */
    private boolean f19620k;

    /* renamed from: l, reason: collision with root package name */
    private boolean f19621l;

    /* renamed from: m, reason: collision with root package name */
    private boolean f19622m;

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        int f19623a;

        /* renamed from: b, reason: collision with root package name */
        float f19624b;

        /* renamed from: c, reason: collision with root package name */
        int f19625c;

        a() {
        }

        void a() {
            this.f19623a = -1;
            this.f19624b = 0.0f;
            this.f19625c = 0;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public g(@O ViewPager2 viewPager2) {
        this.f19611b = viewPager2;
        RecyclerView recyclerView = viewPager2.f19555T;
        this.f19612c = recyclerView;
        this.f19613d = (LinearLayoutManager) recyclerView.getLayoutManager();
        this.f19616g = new a();
        q();
    }

    private void c(int i5, float f5, int i6) {
        ViewPager2.j jVar = this.f19610a;
        if (jVar != null) {
            jVar.b(i5, f5, i6);
        }
    }

    private void d(int i5) {
        ViewPager2.j jVar = this.f19610a;
        if (jVar != null) {
            jVar.c(i5);
        }
    }

    private void e(int i5) {
        if ((this.f19614e == 3 && this.f19615f == 0) || this.f19615f == i5) {
            return;
        }
        this.f19615f = i5;
        ViewPager2.j jVar = this.f19610a;
        if (jVar != null) {
            jVar.a(i5);
        }
    }

    private int f() {
        return this.f19613d.x2();
    }

    private boolean l() {
        int i5 = this.f19614e;
        if (i5 == 1 || i5 == 4) {
            return true;
        }
        return false;
    }

    private void q() {
        this.f19614e = 0;
        this.f19615f = 0;
        this.f19616g.a();
        this.f19617h = -1;
        this.f19618i = -1;
        this.f19619j = false;
        this.f19620k = false;
        this.f19622m = false;
        this.f19621l = false;
    }

    private void s(boolean z5) {
        int i5;
        this.f19622m = z5;
        if (z5) {
            i5 = 4;
        } else {
            i5 = 1;
        }
        this.f19614e = i5;
        int i6 = this.f19618i;
        if (i6 != -1) {
            this.f19617h = i6;
            this.f19618i = -1;
        } else if (this.f19617h == -1) {
            this.f19617h = f();
        }
        e(1);
    }

    private void t() {
        int top;
        float f5;
        a aVar = this.f19616g;
        int x22 = this.f19613d.x2();
        aVar.f19623a = x22;
        if (x22 == -1) {
            aVar.a();
            return;
        }
        View J4 = this.f19613d.J(x22);
        if (J4 == null) {
            aVar.a();
            return;
        }
        int j02 = this.f19613d.j0(J4);
        int u02 = this.f19613d.u0(J4);
        int x02 = this.f19613d.x0(J4);
        int O4 = this.f19613d.O(J4);
        ViewGroup.LayoutParams layoutParams = J4.getLayoutParams();
        if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
            j02 += marginLayoutParams.leftMargin;
            u02 += marginLayoutParams.rightMargin;
            x02 += marginLayoutParams.topMargin;
            O4 += marginLayoutParams.bottomMargin;
        }
        int height = J4.getHeight() + x02 + O4;
        int width = J4.getWidth() + j02 + u02;
        if (this.f19613d.M2() == 0) {
            top = (J4.getLeft() - j02) - this.f19612c.getPaddingLeft();
            if (this.f19611b.k()) {
                top = -top;
            }
            height = width;
        } else {
            top = (J4.getTop() - x02) - this.f19612c.getPaddingTop();
        }
        int i5 = -top;
        aVar.f19625c = i5;
        if (i5 < 0) {
            if (new androidx.viewpager2.widget.a(this.f19613d).d()) {
                throw new IllegalStateException("Page(s) contain a ViewGroup with a LayoutTransition (or animateLayoutChanges=\"true\"), which interferes with the scrolling animation. Make sure to call getLayoutTransition().setAnimateParentHierarchy(false) on all ViewGroups with a LayoutTransition before an animation is started.");
            }
            throw new IllegalStateException(String.format(Locale.US, "Page can only be offset by a positive amount, not by %d", Integer.valueOf(aVar.f19625c)));
        }
        if (height == 0) {
            f5 = 0.0f;
        } else {
            f5 = i5 / height;
        }
        aVar.f19624b = f5;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.u
    public void a(@O RecyclerView recyclerView, int i5) {
        if ((this.f19614e != 1 || this.f19615f != 1) && i5 == 1) {
            s(false);
            return;
        }
        if (l() && i5 == 2) {
            if (this.f19620k) {
                e(2);
                this.f19619j = true;
                return;
            }
            return;
        }
        if (l() && i5 == 0) {
            t();
            if (!this.f19620k) {
                int i6 = this.f19616g.f19623a;
                if (i6 != -1) {
                    c(i6, 0.0f, 0);
                }
            } else {
                a aVar = this.f19616g;
                if (aVar.f19625c == 0) {
                    int i7 = this.f19617h;
                    int i8 = aVar.f19623a;
                    if (i7 != i8) {
                        d(i8);
                    }
                }
            }
            e(0);
            q();
        }
        if (this.f19614e == 2 && i5 == 0 && this.f19621l) {
            t();
            a aVar2 = this.f19616g;
            if (aVar2.f19625c == 0) {
                int i9 = this.f19618i;
                int i10 = aVar2.f19623a;
                if (i9 != i10) {
                    if (i10 == -1) {
                        i10 = 0;
                    }
                    d(i10);
                }
                e(0);
                q();
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:9:0x001d, code lost:
    
        if (r5 == r3.f19611b.k()) goto L12;
     */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0033  */
    @Override // androidx.recyclerview.widget.RecyclerView.u
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void b(@androidx.annotation.O androidx.recyclerview.widget.RecyclerView r4, int r5, int r6) {
        /*
            r3 = this;
            r4 = 1
            r3.f19620k = r4
            r3.t()
            boolean r0 = r3.f19619j
            r1 = -1
            r2 = 0
            if (r0 == 0) goto L37
            r3.f19619j = r2
            if (r6 > 0) goto L1f
            if (r6 != 0) goto L29
            if (r5 >= 0) goto L16
            r5 = r4
            goto L17
        L16:
            r5 = r2
        L17:
            androidx.viewpager2.widget.ViewPager2 r6 = r3.f19611b
            boolean r6 = r6.k()
            if (r5 != r6) goto L29
        L1f:
            androidx.viewpager2.widget.g$a r5 = r3.f19616g
            int r6 = r5.f19625c
            if (r6 == 0) goto L29
            int r5 = r5.f19623a
            int r5 = r5 + r4
            goto L2d
        L29:
            androidx.viewpager2.widget.g$a r5 = r3.f19616g
            int r5 = r5.f19623a
        L2d:
            r3.f19618i = r5
            int r6 = r3.f19617h
            if (r6 == r5) goto L45
            r3.d(r5)
            goto L45
        L37:
            int r5 = r3.f19614e
            if (r5 != 0) goto L45
            androidx.viewpager2.widget.g$a r5 = r3.f19616g
            int r5 = r5.f19623a
            if (r5 != r1) goto L42
            r5 = r2
        L42:
            r3.d(r5)
        L45:
            androidx.viewpager2.widget.g$a r5 = r3.f19616g
            int r6 = r5.f19623a
            if (r6 != r1) goto L4c
            r6 = r2
        L4c:
            float r0 = r5.f19624b
            int r5 = r5.f19625c
            r3.c(r6, r0, r5)
            androidx.viewpager2.widget.g$a r5 = r3.f19616g
            int r6 = r5.f19623a
            int r0 = r3.f19618i
            if (r6 == r0) goto L5d
            if (r0 != r1) goto L6b
        L5d:
            int r5 = r5.f19625c
            if (r5 != 0) goto L6b
            int r5 = r3.f19615f
            if (r5 == r4) goto L6b
            r3.e(r2)
            r3.q()
        L6b:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.viewpager2.widget.g.b(androidx.recyclerview.widget.RecyclerView, int, int):void");
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public double g() {
        t();
        a aVar = this.f19616g;
        return aVar.f19623a + aVar.f19624b;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public int h() {
        return this.f19615f;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public boolean i() {
        if (this.f19615f == 1) {
            return true;
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public boolean j() {
        return this.f19622m;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public boolean k() {
        if (this.f19615f == 0) {
            return true;
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void m() {
        this.f19614e = 4;
        s(true);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void n() {
        this.f19621l = true;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void o() {
        if (i() && !this.f19622m) {
            return;
        }
        this.f19622m = false;
        t();
        a aVar = this.f19616g;
        if (aVar.f19625c == 0) {
            int i5 = aVar.f19623a;
            if (i5 != this.f19617h) {
                d(i5);
            }
            e(0);
            q();
            return;
        }
        e(2);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void p(int i5, boolean z5) {
        int i6;
        if (z5) {
            i6 = 2;
        } else {
            i6 = 3;
        }
        this.f19614e = i6;
        boolean z6 = false;
        this.f19622m = false;
        if (this.f19618i != i5) {
            z6 = true;
        }
        this.f19618i = i5;
        e(2);
        if (z6) {
            d(i5);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void r(ViewPager2.j jVar) {
        this.f19610a = jVar;
    }
}
