package androidx.viewpager2.widget;

import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.appcompat.view.menu.t;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import androidx.viewpager2.widget.ViewPager2;
import f4.s;
import java.util.Locale;

/* loaded from: classes.dex */
final class f extends RecyclerView.p {

    /* renamed from: a, reason: collision with root package name */
    private ViewPager2.g f12503a;

    /* renamed from: b, reason: collision with root package name */
    @NonNull
    private final ViewPager2 f12504b;

    /* renamed from: c, reason: collision with root package name */
    @NonNull
    private final RecyclerView f12505c;

    /* renamed from: d, reason: collision with root package name */
    @NonNull
    private final LinearLayoutManager f12506d;

    /* renamed from: e, reason: collision with root package name */
    private int f12507e;

    /* renamed from: f, reason: collision with root package name */
    private int f12508f;

    /* renamed from: g, reason: collision with root package name */
    private a f12509g;

    /* renamed from: h, reason: collision with root package name */
    private int f12510h;

    /* renamed from: i, reason: collision with root package name */
    private int f12511i;

    /* renamed from: j, reason: collision with root package name */
    private boolean f12512j;

    /* renamed from: k, reason: collision with root package name */
    private boolean f12513k;

    /* renamed from: l, reason: collision with root package name */
    private boolean f12514l;

    private static final class a {

        /* renamed from: a, reason: collision with root package name */
        int f12515a;

        /* renamed from: b, reason: collision with root package name */
        float f12516b;

        /* renamed from: c, reason: collision with root package name */
        int f12517c;
    }

    f(@NonNull ViewPager2 viewPager2) {
        this.f12504b = viewPager2;
        RecyclerView recyclerView = viewPager2.K;
        this.f12505c = recyclerView;
        this.f12506d = (LinearLayoutManager) recyclerView.Z();
        this.f12509g = new a();
        i();
    }

    private void c(int i11) {
        if ((this.f12507e == 3 && this.f12508f == 0) || this.f12508f == i11) {
            return;
        }
        this.f12508f = i11;
        ViewPager2.g gVar = this.f12503a;
        if (gVar != null) {
            gVar.a(i11);
        }
    }

    private void i() {
        this.f12507e = 0;
        this.f12508f = 0;
        a aVar = this.f12509g;
        aVar.f12515a = -1;
        aVar.f12516b = 0.0f;
        aVar.f12517c = 0;
        this.f12510h = -1;
        this.f12511i = -1;
        this.f12512j = false;
        this.f12513k = false;
        this.f12514l = false;
    }

    private void k() {
        int top;
        LinearLayoutManager linearLayoutManager = this.f12506d;
        int b12 = linearLayoutManager.b1();
        a aVar = this.f12509g;
        aVar.f12515a = b12;
        if (b12 == -1) {
            aVar.f12515a = -1;
            aVar.f12516b = 0.0f;
            aVar.f12517c = 0;
            return;
        }
        View v11 = linearLayoutManager.v(b12);
        if (v11 == null) {
            aVar.f12515a = -1;
            aVar.f12516b = 0.0f;
            aVar.f12517c = 0;
            return;
        }
        int J = RecyclerView.l.J(v11);
        int S = RecyclerView.l.S(v11);
        int U = RecyclerView.l.U(v11);
        int z11 = RecyclerView.l.z(v11);
        ViewGroup.LayoutParams layoutParams = v11.getLayoutParams();
        if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
            J += marginLayoutParams.leftMargin;
            S += marginLayoutParams.rightMargin;
            U += marginLayoutParams.topMargin;
            z11 += marginLayoutParams.bottomMargin;
        }
        int height = v11.getHeight() + U + z11;
        int width = v11.getWidth() + J + S;
        int k12 = linearLayoutManager.k1();
        RecyclerView recyclerView = this.f12505c;
        if (k12 == 0) {
            top = (v11.getLeft() - J) - recyclerView.getPaddingLeft();
            if (this.f12504b.H.I() == 1) {
                top = -top;
            }
            height = width;
        } else {
            top = (v11.getTop() - U) - recyclerView.getPaddingTop();
        }
        int i11 = -top;
        aVar.f12517c = i11;
        if (i11 >= 0) {
            aVar.f12516b = height != 0 ? i11 / height : 0.0f;
        } else if (new b(linearLayoutManager).b()) {
            s.a("Page(s) contain a ViewGroup with a LayoutTransition (or animateLayoutChanges=\"true\"), which interferes with the scrolling animation. Make sure to call getLayoutTransition().setAnimateParentHierarchy(false) on all ViewGroups with a LayoutTransition before an animation is started.");
        } else {
            Locale locale = Locale.US;
            s.a(t.a(aVar.f12517c, "Page can only be offset by a positive amount, not by "));
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.p
    public final void a(int i11, @NonNull RecyclerView recyclerView) {
        ViewPager2.g gVar;
        ViewPager2.g gVar2;
        int i12 = this.f12507e;
        if (!(i12 == 1 && this.f12508f == 1) && i11 == 1) {
            this.f12507e = 1;
            int i13 = this.f12511i;
            if (i13 != -1) {
                this.f12510h = i13;
                this.f12511i = -1;
            } else if (this.f12510h == -1) {
                this.f12510h = this.f12506d.b1();
            }
            c(1);
            return;
        }
        if ((i12 == 1 || i12 == 4) && i11 == 2) {
            if (this.f12513k) {
                c(2);
                this.f12512j = true;
                return;
            }
            return;
        }
        a aVar = this.f12509g;
        if ((i12 == 1 || i12 == 4) && i11 == 0) {
            k();
            if (!this.f12513k) {
                int i14 = aVar.f12515a;
                if (i14 != -1 && (gVar2 = this.f12503a) != null) {
                    gVar2.b(0.0f, i14, 0);
                }
            } else if (aVar.f12517c == 0) {
                int i15 = this.f12510h;
                int i16 = aVar.f12515a;
                if (i15 != i16 && (gVar = this.f12503a) != null) {
                    gVar.c(i16);
                }
            }
            c(0);
            i();
        }
        if (this.f12507e == 2 && i11 == 0 && this.f12514l) {
            k();
            if (aVar.f12517c == 0) {
                int i17 = this.f12511i;
                int i18 = aVar.f12515a;
                if (i17 != i18) {
                    if (i18 == -1) {
                        i18 = 0;
                    }
                    ViewPager2.g gVar3 = this.f12503a;
                    if (gVar3 != null) {
                        gVar3.c(i18);
                    }
                }
                c(0);
                i();
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0026, code lost:
    
        if ((r7 < 0) == (r5.f12504b.H.I() == 1)) goto L15;
     */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0038  */
    @Override // androidx.recyclerview.widget.RecyclerView.p
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void b(@androidx.annotation.NonNull androidx.recyclerview.widget.RecyclerView r6, int r7, int r8) {
        /*
            r5 = this;
            r6 = 1
            r5.f12513k = r6
            r5.k()
            boolean r0 = r5.f12512j
            r1 = -1
            androidx.viewpager2.widget.f$a r2 = r5.f12509g
            r3 = 0
            if (r0 == 0) goto L40
            r5.f12512j = r3
            if (r8 > 0) goto L28
            if (r8 != 0) goto L30
            if (r7 >= 0) goto L18
            r7 = r6
            goto L19
        L18:
            r7 = r3
        L19:
            androidx.viewpager2.widget.ViewPager2 r8 = r5.f12504b
            androidx.recyclerview.widget.LinearLayoutManager r8 = r8.H
            int r8 = r8.I()
            if (r8 != r6) goto L25
            r8 = r6
            goto L26
        L25:
            r8 = r3
        L26:
            if (r7 != r8) goto L30
        L28:
            int r7 = r2.f12517c
            if (r7 == 0) goto L30
            int r7 = r2.f12515a
            int r7 = r7 + r6
            goto L32
        L30:
            int r7 = r2.f12515a
        L32:
            r5.f12511i = r7
            int r8 = r5.f12510h
            if (r8 == r7) goto L50
            androidx.viewpager2.widget.ViewPager2$g r8 = r5.f12503a
            if (r8 == 0) goto L50
            r8.c(r7)
            goto L50
        L40:
            int r7 = r5.f12507e
            if (r7 != 0) goto L50
            int r7 = r2.f12515a
            if (r7 != r1) goto L49
            r7 = r3
        L49:
            androidx.viewpager2.widget.ViewPager2$g r8 = r5.f12503a
            if (r8 == 0) goto L50
            r8.c(r7)
        L50:
            int r7 = r2.f12515a
            if (r7 != r1) goto L55
            r7 = r3
        L55:
            float r8 = r2.f12516b
            int r0 = r2.f12517c
            androidx.viewpager2.widget.ViewPager2$g r4 = r5.f12503a
            if (r4 == 0) goto L60
            r4.b(r8, r7, r0)
        L60:
            int r7 = r2.f12515a
            int r8 = r5.f12511i
            if (r7 == r8) goto L68
            if (r8 != r1) goto L76
        L68:
            int r7 = r2.f12517c
            if (r7 != 0) goto L76
            int r7 = r5.f12508f
            if (r7 == r6) goto L76
            r5.c(r3)
            r5.i()
        L76:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.viewpager2.widget.f.b(androidx.recyclerview.widget.RecyclerView, int, int):void");
    }

    final double d() {
        k();
        a aVar = this.f12509g;
        return aVar.f12515a + aVar.f12516b;
    }

    final int e() {
        return this.f12508f;
    }

    final boolean f() {
        return this.f12508f == 0;
    }

    final void g() {
        this.f12514l = true;
    }

    final void h(int i11, boolean z11) {
        ViewPager2.g gVar;
        this.f12507e = z11 ? 2 : 3;
        boolean z12 = this.f12511i != i11;
        this.f12511i = i11;
        c(2);
        if (!z12 || (gVar = this.f12503a) == null) {
            return;
        }
        gVar.c(i11);
    }

    final void j(ViewPager2.g gVar) {
        this.f12503a = gVar;
    }
}
