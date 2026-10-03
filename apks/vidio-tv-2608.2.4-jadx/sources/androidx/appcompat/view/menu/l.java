package androidx.appcompat.view.menu;

import android.content.Context;
import android.graphics.Point;
import android.graphics.Rect;
import android.view.Display;
import android.view.Gravity;
import android.view.View;
import android.view.WindowManager;
import android.widget.PopupWindow;
import androidx.annotation.NonNull;
import androidx.appcompat.view.menu.m;
import com.vidio.android.tv.R;

/* loaded from: classes.dex */
public class l {

    /* renamed from: a, reason: collision with root package name */
    private final Context f1924a;

    /* renamed from: b, reason: collision with root package name */
    private final g f1925b;

    /* renamed from: c, reason: collision with root package name */
    private final boolean f1926c;

    /* renamed from: d, reason: collision with root package name */
    private final int f1927d;

    /* renamed from: e, reason: collision with root package name */
    private View f1928e;

    /* renamed from: g, reason: collision with root package name */
    private boolean f1930g;

    /* renamed from: h, reason: collision with root package name */
    private m.a f1931h;

    /* renamed from: i, reason: collision with root package name */
    private k f1932i;

    /* renamed from: j, reason: collision with root package name */
    private PopupWindow.OnDismissListener f1933j;

    /* renamed from: f, reason: collision with root package name */
    private int f1929f = 8388611;

    /* renamed from: k, reason: collision with root package name */
    private final PopupWindow.OnDismissListener f1934k = new a();

    final class a implements PopupWindow.OnDismissListener {
        a() {
        }

        @Override // android.widget.PopupWindow.OnDismissListener
        public final void onDismiss() {
            l.this.d();
        }
    }

    public l(@NonNull Context context, @NonNull g gVar, @NonNull View view, boolean z11, int i11, int i12) {
        this.f1924a = context;
        this.f1925b = gVar;
        this.f1928e = view;
        this.f1926c = z11;
        this.f1927d = i11;
    }

    private void j(int i11, int i12, boolean z11, boolean z12) {
        k b11 = b();
        b11.w(z12);
        if (z11) {
            if ((Gravity.getAbsoluteGravity(this.f1929f, this.f1928e.getLayoutDirection()) & 7) == 5) {
                i11 -= this.f1928e.getWidth();
            }
            b11.u(i11);
            b11.x(i12);
            int i13 = (int) ((this.f1924a.getResources().getDisplayMetrics().density * 48.0f) / 2.0f);
            b11.r(new Rect(i11 - i13, i12 - i13, i11 + i13, i12 + i13));
        }
        b11.c();
    }

    public final void a() {
        if (c()) {
            this.f1932i.dismiss();
        }
    }

    @NonNull
    public final k b() {
        k pVar;
        if (this.f1932i == null) {
            Context context = this.f1924a;
            Display defaultDisplay = ((WindowManager) context.getSystemService("window")).getDefaultDisplay();
            Point point = new Point();
            defaultDisplay.getRealSize(point);
            int min = Math.min(point.x, point.y);
            int dimensionPixelSize = context.getResources().getDimensionPixelSize(R.dimen.abc_cascading_menus_min_smallest_width);
            Context context2 = this.f1924a;
            if (min >= dimensionPixelSize) {
                pVar = new c(context2, this.f1928e, this.f1927d, this.f1926c);
            } else {
                pVar = new p(context2, this.f1925b, this.f1928e, this.f1927d, this.f1926c);
            }
            pVar.m(this.f1925b);
            pVar.v(this.f1934k);
            pVar.q(this.f1928e);
            pVar.d(this.f1931h);
            pVar.s(this.f1930g);
            pVar.t(this.f1929f);
            this.f1932i = pVar;
        }
        return this.f1932i;
    }

    public final boolean c() {
        k kVar = this.f1932i;
        return kVar != null && kVar.a();
    }

    protected void d() {
        this.f1932i = null;
        PopupWindow.OnDismissListener onDismissListener = this.f1933j;
        if (onDismissListener != null) {
            onDismissListener.onDismiss();
        }
    }

    public final void e(@NonNull View view) {
        this.f1928e = view;
    }

    public final void f(boolean z11) {
        this.f1930g = z11;
        k kVar = this.f1932i;
        if (kVar != null) {
            kVar.s(z11);
        }
    }

    public final void g() {
        this.f1929f = 8388613;
    }

    public final void h(PopupWindow.OnDismissListener onDismissListener) {
        this.f1933j = onDismissListener;
    }

    public final void i(m.a aVar) {
        this.f1931h = aVar;
        k kVar = this.f1932i;
        if (kVar != null) {
            kVar.d(aVar);
        }
    }

    public final boolean k() {
        if (c()) {
            return true;
        }
        if (this.f1928e == null) {
            return false;
        }
        j(0, 0, false, false);
        return true;
    }

    public final boolean l(int i11, int i12) {
        if (c()) {
            return true;
        }
        if (this.f1928e == null) {
            return false;
        }
        j(i11, i12, true, true);
        return true;
    }
}
