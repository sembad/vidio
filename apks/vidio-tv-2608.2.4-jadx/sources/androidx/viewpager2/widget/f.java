package androidx.viewpager2.widget;

import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.collection.s0;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import androidx.viewpager2.widget.ViewPager2;
import java.util.Locale;

/* loaded from: classes.dex */
final class f extends RecyclerView.p {

    /* renamed from: a, reason: collision with root package name */
    private ViewPager2.g f11977a;

    /* renamed from: b, reason: collision with root package name */
    @NonNull
    private final ViewPager2 f11978b;

    /* renamed from: c, reason: collision with root package name */
    @NonNull
    private final RecyclerView f11979c;

    /* renamed from: d, reason: collision with root package name */
    @NonNull
    private final LinearLayoutManager f11980d;

    /* renamed from: e, reason: collision with root package name */
    private int f11981e;

    /* renamed from: f, reason: collision with root package name */
    private int f11982f;

    /* renamed from: g, reason: collision with root package name */
    private a f11983g;

    /* renamed from: h, reason: collision with root package name */
    private int f11984h;

    /* renamed from: i, reason: collision with root package name */
    private int f11985i;

    /* renamed from: j, reason: collision with root package name */
    private boolean f11986j;

    /* renamed from: k, reason: collision with root package name */
    private boolean f11987k;

    /* renamed from: l, reason: collision with root package name */
    private boolean f11988l;

    private static final class a {

        /* renamed from: a, reason: collision with root package name */
        int f11989a;

        /* renamed from: b, reason: collision with root package name */
        float f11990b;

        /* renamed from: c, reason: collision with root package name */
        int f11991c;
    }

    f(@NonNull ViewPager2 viewPager2) {
        this.f11978b = viewPager2;
        RecyclerView recyclerView = viewPager2.I;
        this.f11979c = recyclerView;
        this.f11980d = (LinearLayoutManager) recyclerView.Z();
        this.f11983g = new a();
        i();
    }

    private void c(int i11) {
        if ((this.f11981e == 3 && this.f11982f == 0) || this.f11982f == i11) {
            return;
        }
        this.f11982f = i11;
        ViewPager2.g gVar = this.f11977a;
        if (gVar != null) {
            gVar.a(i11);
        }
    }

    private void i() {
        this.f11981e = 0;
        this.f11982f = 0;
        a aVar = this.f11983g;
        aVar.f11989a = -1;
        aVar.f11990b = 0.0f;
        aVar.f11991c = 0;
        this.f11984h = -1;
        this.f11985i = -1;
        this.f11986j = false;
        this.f11987k = false;
        this.f11988l = false;
    }

    private void k() {
        int top;
        LinearLayoutManager linearLayoutManager = this.f11980d;
        int w12 = linearLayoutManager.w1();
        a aVar = this.f11983g;
        aVar.f11989a = w12;
        if (w12 == -1) {
            aVar.f11989a = -1;
            aVar.f11990b = 0.0f;
            aVar.f11991c = 0;
            return;
        }
        View x11 = linearLayoutManager.x(w12);
        if (x11 == null) {
            aVar.f11989a = -1;
            aVar.f11990b = 0.0f;
            aVar.f11991c = 0;
            return;
        }
        int R = RecyclerView.l.R(x11);
        int a02 = RecyclerView.l.a0(x11);
        int c02 = RecyclerView.l.c0(x11);
        int B = RecyclerView.l.B(x11);
        ViewGroup.LayoutParams layoutParams = x11.getLayoutParams();
        if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
            R += marginLayoutParams.leftMargin;
            a02 += marginLayoutParams.rightMargin;
            c02 += marginLayoutParams.topMargin;
            B += marginLayoutParams.bottomMargin;
        }
        int height = x11.getHeight() + c02 + B;
        int width = x11.getWidth() + R + a02;
        int F1 = linearLayoutManager.F1();
        RecyclerView recyclerView = this.f11979c;
        if (F1 == 0) {
            top = (x11.getLeft() - R) - recyclerView.getPaddingLeft();
            if (this.f11978b.F.Q() == 1) {
                top = -top;
            }
            height = width;
        } else {
            top = (x11.getTop() - c02) - recyclerView.getPaddingTop();
        }
        int i11 = -top;
        aVar.f11991c = i11;
        if (i11 >= 0) {
            aVar.f11990b = height != 0 ? i11 / height : 0.0f;
        } else if (new b(linearLayoutManager).b()) {
            s0.b("Page(s) contain a ViewGroup with a LayoutTransition (or animateLayoutChanges=\"true\"), which interferes with the scrolling animation. Make sure to call getLayoutTransition().setAnimateParentHierarchy(false) on all ViewGroups with a LayoutTransition before an animation is started.");
        } else {
            Locale locale = Locale.US;
            s0.b(o.c.a(aVar.f11991c, "Page can only be offset by a positive amount, not by "));
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.p
    public final void a(int i11, @NonNull RecyclerView recyclerView) {
        ViewPager2.g gVar;
        ViewPager2.g gVar2;
        int i12 = this.f11981e;
        if (!(i12 == 1 && this.f11982f == 1) && i11 == 1) {
            this.f11981e = 1;
            int i13 = this.f11985i;
            if (i13 != -1) {
                this.f11984h = i13;
                this.f11985i = -1;
            } else if (this.f11984h == -1) {
                this.f11984h = this.f11980d.w1();
            }
            c(1);
            return;
        }
        if ((i12 == 1 || i12 == 4) && i11 == 2) {
            if (this.f11987k) {
                c(2);
                this.f11986j = true;
                return;
            }
            return;
        }
        a aVar = this.f11983g;
        if ((i12 == 1 || i12 == 4) && i11 == 0) {
            k();
            if (!this.f11987k) {
                int i14 = aVar.f11989a;
                if (i14 != -1 && (gVar2 = this.f11977a) != null) {
                    gVar2.b(0.0f, i14, 0);
                }
            } else if (aVar.f11991c == 0) {
                int i15 = this.f11984h;
                int i16 = aVar.f11989a;
                if (i15 != i16 && (gVar = this.f11977a) != null) {
                    gVar.c(i16);
                }
            }
            c(0);
            i();
        }
        if (this.f11981e == 2 && i11 == 0 && this.f11988l) {
            k();
            if (aVar.f11991c == 0) {
                int i17 = this.f11985i;
                int i18 = aVar.f11989a;
                if (i17 != i18) {
                    if (i18 == -1) {
                        i18 = 0;
                    }
                    ViewPager2.g gVar3 = this.f11977a;
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
    
        if ((r7 < 0) == (r5.f11978b.F.Q() == 1)) goto L15;
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
            r5.f11987k = r6
            r5.k()
            boolean r0 = r5.f11986j
            r1 = -1
            androidx.viewpager2.widget.f$a r2 = r5.f11983g
            r3 = 0
            if (r0 == 0) goto L40
            r5.f11986j = r3
            if (r8 > 0) goto L28
            if (r8 != 0) goto L30
            if (r7 >= 0) goto L18
            r7 = r6
            goto L19
        L18:
            r7 = r3
        L19:
            androidx.viewpager2.widget.ViewPager2 r8 = r5.f11978b
            androidx.recyclerview.widget.LinearLayoutManager r8 = r8.F
            int r8 = r8.Q()
            if (r8 != r6) goto L25
            r8 = r6
            goto L26
        L25:
            r8 = r3
        L26:
            if (r7 != r8) goto L30
        L28:
            int r7 = r2.f11991c
            if (r7 == 0) goto L30
            int r7 = r2.f11989a
            int r7 = r7 + r6
            goto L32
        L30:
            int r7 = r2.f11989a
        L32:
            r5.f11985i = r7
            int r8 = r5.f11984h
            if (r8 == r7) goto L50
            androidx.viewpager2.widget.ViewPager2$g r8 = r5.f11977a
            if (r8 == 0) goto L50
            r8.c(r7)
            goto L50
        L40:
            int r7 = r5.f11981e
            if (r7 != 0) goto L50
            int r7 = r2.f11989a
            if (r7 != r1) goto L49
            r7 = r3
        L49:
            androidx.viewpager2.widget.ViewPager2$g r8 = r5.f11977a
            if (r8 == 0) goto L50
            r8.c(r7)
        L50:
            int r7 = r2.f11989a
            if (r7 != r1) goto L55
            r7 = r3
        L55:
            float r8 = r2.f11990b
            int r0 = r2.f11991c
            androidx.viewpager2.widget.ViewPager2$g r4 = r5.f11977a
            if (r4 == 0) goto L60
            r4.b(r8, r7, r0)
        L60:
            int r7 = r2.f11989a
            int r8 = r5.f11985i
            if (r7 == r8) goto L68
            if (r8 != r1) goto L76
        L68:
            int r7 = r2.f11991c
            if (r7 != 0) goto L76
            int r7 = r5.f11982f
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
        a aVar = this.f11983g;
        return aVar.f11989a + aVar.f11990b;
    }

    final int e() {
        return this.f11982f;
    }

    final boolean f() {
        return this.f11982f == 0;
    }

    final void g() {
        this.f11988l = true;
    }

    final void h(int i11) {
        ViewPager2.g gVar;
        this.f11981e = 2;
        boolean z11 = this.f11985i != i11;
        this.f11985i = i11;
        c(2);
        if (!z11 || (gVar = this.f11977a) == null) {
            return;
        }
        gVar.c(i11);
    }

    final void j(ViewPager2.g gVar) {
        this.f11977a = gVar;
    }
}
