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
import androidx.appcompat.view.menu.o;
import androidx.core.view.p0;
import com.vidio.android.C2367R;

/* loaded from: classes3.dex */
public class n {

    /* renamed from: a, reason: collision with root package name */
    private final Context f1719a;

    /* renamed from: b, reason: collision with root package name */
    private final i f1720b;

    /* renamed from: c, reason: collision with root package name */
    private final boolean f1721c;

    /* renamed from: d, reason: collision with root package name */
    private final int f1722d;

    /* renamed from: e, reason: collision with root package name */
    private View f1723e;

    /* renamed from: g, reason: collision with root package name */
    private boolean f1725g;

    /* renamed from: h, reason: collision with root package name */
    private o.a f1726h;

    /* renamed from: i, reason: collision with root package name */
    private m f1727i;

    /* renamed from: j, reason: collision with root package name */
    private PopupWindow.OnDismissListener f1728j;

    /* renamed from: f, reason: collision with root package name */
    private int f1724f = 8388611;

    /* renamed from: k, reason: collision with root package name */
    private final PopupWindow.OnDismissListener f1729k = new a();

    final class a implements PopupWindow.OnDismissListener {
        a() {
        }

        @Override // android.widget.PopupWindow.OnDismissListener
        public final void onDismiss() {
            n.this.d();
        }
    }

    static class b {
        static void a(Display display, Point point) {
            display.getRealSize(point);
        }
    }

    public n(@NonNull Context context, @NonNull i iVar, @NonNull View view, boolean z11, int i11, int i12) {
        this.f1719a = context;
        this.f1720b = iVar;
        this.f1723e = view;
        this.f1721c = z11;
        this.f1722d = i11;
    }

    private void j(int i11, int i12, boolean z11, boolean z12) {
        m b11 = b();
        b11.v(z12);
        if (z11) {
            int i13 = this.f1724f;
            View view = this.f1723e;
            int i14 = p0.f4613g;
            if ((Gravity.getAbsoluteGravity(i13, view.getLayoutDirection()) & 7) == 5) {
                i11 -= this.f1723e.getWidth();
            }
            b11.t(i11);
            b11.w(i12);
            int i15 = (int) ((this.f1719a.getResources().getDisplayMetrics().density * 48.0f) / 2.0f);
            b11.q(new Rect(i11 - i15, i12 - i15, i11 + i15, i12 + i15));
        }
        b11.show();
    }

    public final void a() {
        if (c()) {
            this.f1727i.dismiss();
        }
    }

    @NonNull
    public final m b() {
        m sVar;
        if (this.f1727i == null) {
            Context context = this.f1719a;
            Display defaultDisplay = ((WindowManager) context.getSystemService("window")).getDefaultDisplay();
            Point point = new Point();
            b.a(defaultDisplay, point);
            int min = Math.min(point.x, point.y);
            int dimensionPixelSize = context.getResources().getDimensionPixelSize(C2367R.dimen.abc_cascading_menus_min_smallest_width);
            Context context2 = this.f1719a;
            if (min >= dimensionPixelSize) {
                sVar = new e(context2, this.f1723e, this.f1722d, this.f1721c);
            } else {
                sVar = new s(context2, this.f1720b, this.f1723e, this.f1722d, this.f1721c);
            }
            sVar.l(this.f1720b);
            sVar.u(this.f1729k);
            sVar.p(this.f1723e);
            sVar.c(this.f1726h);
            sVar.r(this.f1725g);
            sVar.s(this.f1724f);
            this.f1727i = sVar;
        }
        return this.f1727i;
    }

    public final boolean c() {
        m mVar = this.f1727i;
        return mVar != null && mVar.a();
    }

    protected void d() {
        this.f1727i = null;
        PopupWindow.OnDismissListener onDismissListener = this.f1728j;
        if (onDismissListener != null) {
            onDismissListener.onDismiss();
        }
    }

    public final void e(@NonNull View view) {
        this.f1723e = view;
    }

    public final void f(boolean z11) {
        this.f1725g = z11;
        m mVar = this.f1727i;
        if (mVar != null) {
            mVar.r(z11);
        }
    }

    public final void g() {
        this.f1724f = 8388613;
    }

    public final void h(PopupWindow.OnDismissListener onDismissListener) {
        this.f1728j = onDismissListener;
    }

    public final void i(o.a aVar) {
        this.f1726h = aVar;
        m mVar = this.f1727i;
        if (mVar != null) {
            mVar.c(aVar);
        }
    }

    public final boolean k() {
        if (c()) {
            return true;
        }
        if (this.f1723e == null) {
            return false;
        }
        j(0, 0, false, false);
        return true;
    }

    public final boolean l(int i11, int i12) {
        if (c()) {
            return true;
        }
        if (this.f1723e == null) {
            return false;
        }
        j(i11, i12, true, true);
        return true;
    }
}
