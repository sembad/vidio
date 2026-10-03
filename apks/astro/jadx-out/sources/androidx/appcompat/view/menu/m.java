package androidx.appcompat.view.menu;

import android.content.Context;
import android.graphics.Point;
import android.graphics.Rect;
import android.view.Display;
import android.view.View;
import android.view.WindowManager;
import android.widget.ListView;
import android.widget.PopupWindow;
import androidx.annotation.InterfaceC1005f;
import androidx.annotation.InterfaceC1019u;
import androidx.annotation.O;
import androidx.annotation.Q;
import androidx.annotation.X;
import androidx.annotation.b0;
import androidx.annotation.g0;
import androidx.appcompat.view.menu.n;
import androidx.core.view.GravityCompat;
import androidx.core.view.ViewCompat;
import g.C3577a;

@b0({b0.a.LIBRARY_GROUP_PREFIX})
/* loaded from: classes.dex */
public class m implements i {

    /* renamed from: m, reason: collision with root package name */
    private static final int f9516m = 48;

    /* renamed from: a, reason: collision with root package name */
    private final Context f9517a;

    /* renamed from: b, reason: collision with root package name */
    private final g f9518b;

    /* renamed from: c, reason: collision with root package name */
    private final boolean f9519c;

    /* renamed from: d, reason: collision with root package name */
    private final int f9520d;

    /* renamed from: e, reason: collision with root package name */
    private final int f9521e;

    /* renamed from: f, reason: collision with root package name */
    private View f9522f;

    /* renamed from: g, reason: collision with root package name */
    private int f9523g;

    /* renamed from: h, reason: collision with root package name */
    private boolean f9524h;

    /* renamed from: i, reason: collision with root package name */
    private n.a f9525i;

    /* renamed from: j, reason: collision with root package name */
    private l f9526j;

    /* renamed from: k, reason: collision with root package name */
    private PopupWindow.OnDismissListener f9527k;

    /* renamed from: l, reason: collision with root package name */
    private final PopupWindow.OnDismissListener f9528l;

    /* loaded from: classes.dex */
    class a implements PopupWindow.OnDismissListener {
        a() {
        }

        @Override // android.widget.PopupWindow.OnDismissListener
        public void onDismiss() {
            m.this.g();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @X(17)
    /* loaded from: classes.dex */
    public static class b {
        private b() {
        }

        @InterfaceC1019u
        static void a(Display display, Point point) {
            display.getRealSize(point);
        }
    }

    public m(@O Context context, @O g gVar) {
        this(context, gVar, null, false, C3577a.b.f73886z2, 0);
    }

    @O
    private l b() {
        l rVar;
        Display defaultDisplay = ((WindowManager) this.f9517a.getSystemService("window")).getDefaultDisplay();
        Point point = new Point();
        b.a(defaultDisplay, point);
        if (Math.min(point.x, point.y) >= this.f9517a.getResources().getDimensionPixelSize(C3577a.e.f74063w)) {
            rVar = new d(this.f9517a, this.f9522f, this.f9520d, this.f9521e, this.f9519c);
        } else {
            rVar = new r(this.f9517a, this.f9518b, this.f9522f, this.f9520d, this.f9521e, this.f9519c);
        }
        rVar.o(this.f9518b);
        rVar.y(this.f9528l);
        rVar.t(this.f9522f);
        rVar.f(this.f9525i);
        rVar.v(this.f9524h);
        rVar.w(this.f9523g);
        return rVar;
    }

    private void n(int i5, int i6, boolean z5, boolean z6) {
        l e5 = e();
        e5.z(z6);
        if (z5) {
            if ((GravityCompat.getAbsoluteGravity(this.f9523g, ViewCompat.getLayoutDirection(this.f9522f)) & 7) == 5) {
                i5 -= this.f9522f.getWidth();
            }
            e5.x(i5);
            e5.A(i6);
            int i7 = (int) ((this.f9517a.getResources().getDisplayMetrics().density * 48.0f) / 2.0f);
            e5.u(new Rect(i5 - i7, i6 - i7, i5 + i7, i6 + i7));
        }
        e5.d();
    }

    @Override // androidx.appcompat.view.menu.i
    public void a(@Q n.a aVar) {
        this.f9525i = aVar;
        l lVar = this.f9526j;
        if (lVar != null) {
            lVar.f(aVar);
        }
    }

    public int c() {
        return this.f9523g;
    }

    public ListView d() {
        return e().q();
    }

    @Override // androidx.appcompat.view.menu.i
    public void dismiss() {
        if (f()) {
            this.f9526j.dismiss();
        }
    }

    @b0({b0.a.LIBRARY})
    @O
    public l e() {
        if (this.f9526j == null) {
            this.f9526j = b();
        }
        return this.f9526j;
    }

    public boolean f() {
        l lVar = this.f9526j;
        if (lVar != null && lVar.c()) {
            return true;
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public void g() {
        this.f9526j = null;
        PopupWindow.OnDismissListener onDismissListener = this.f9527k;
        if (onDismissListener != null) {
            onDismissListener.onDismiss();
        }
    }

    public void h(@O View view) {
        this.f9522f = view;
    }

    public void i(boolean z5) {
        this.f9524h = z5;
        l lVar = this.f9526j;
        if (lVar != null) {
            lVar.v(z5);
        }
    }

    public void j(int i5) {
        this.f9523g = i5;
    }

    public void k(@Q PopupWindow.OnDismissListener onDismissListener) {
        this.f9527k = onDismissListener;
    }

    public void l() {
        if (o()) {
        } else {
            throw new IllegalStateException("MenuPopupHelper cannot be used without an anchor");
        }
    }

    public void m(int i5, int i6) {
        if (p(i5, i6)) {
        } else {
            throw new IllegalStateException("MenuPopupHelper cannot be used without an anchor");
        }
    }

    public boolean o() {
        if (f()) {
            return true;
        }
        if (this.f9522f == null) {
            return false;
        }
        n(0, 0, false, false);
        return true;
    }

    public boolean p(int i5, int i6) {
        if (f()) {
            return true;
        }
        if (this.f9522f == null) {
            return false;
        }
        n(i5, i6, true, true);
        return true;
    }

    public m(@O Context context, @O g gVar, @O View view) {
        this(context, gVar, view, false, C3577a.b.f73886z2, 0);
    }

    public m(@O Context context, @O g gVar, @O View view, boolean z5, @InterfaceC1005f int i5) {
        this(context, gVar, view, z5, i5, 0);
    }

    public m(@O Context context, @O g gVar, @O View view, boolean z5, @InterfaceC1005f int i5, @g0 int i6) {
        this.f9523g = GravityCompat.START;
        this.f9528l = new a();
        this.f9517a = context;
        this.f9518b = gVar;
        this.f9522f = view;
        this.f9519c = z5;
        this.f9520d = i5;
        this.f9521e = i6;
    }
}
