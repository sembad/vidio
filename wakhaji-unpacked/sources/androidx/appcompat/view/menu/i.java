package androidx.appcompat.view.menu;

import android.content.Context;
import android.graphics.Point;
import android.graphics.Rect;
import android.view.Display;
import android.view.Gravity;
import android.view.View;
import android.view.WindowManager;
import android.widget.PopupWindow;
import java.util.WeakHashMap;
import m0.l0;
import m0.r0;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/APP.dex */
public class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f621a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final f f622b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f623c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f624d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public View f625e;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f627g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public j.a f628h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public m.d f629i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public PopupWindow.OnDismissListener f630j;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f626f = 8388611;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final a f631k = new a();

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public class a implements PopupWindow.OnDismissListener {
        public a() {
        }

        @Override // android.widget.PopupWindow.OnDismissListener
        public final void onDismiss() {
            i.this.c();
        }
    }

    public void c() {
        this.f629i = null;
        PopupWindow.OnDismissListener onDismissListener = this.f630j;
        if (onDismissListener != null) {
            onDismissListener.onDismiss();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static class b {
        public static void a(Display display, Point point) {
            display.getRealSize(point);
        }
    }

    public final m.d a() {
        m.d lVar;
        if (this.f629i == null) {
            Context context = this.f621a;
            Display defaultDisplay = ((WindowManager) context.getSystemService("window")).getDefaultDisplay();
            Point point = new Point();
            b.a(defaultDisplay, point);
            if (Math.min(point.x, point.y) >= context.getResources().getDimensionPixelSize(2131165206)) {
                lVar = new androidx.appcompat.view.menu.b(context, this.f625e, this.f624d, this.f623c);
            } else {
                lVar = new l(this.f621a, this.f622b, this.f625e, this.f624d, this.f623c);
            }
            lVar.l(this.f622b);
            lVar.r(this.f631k);
            lVar.n(this.f625e);
            lVar.j(this.f628h);
            lVar.o(this.f627g);
            lVar.p(this.f626f);
            this.f629i = lVar;
        }
        return this.f629i;
    }

    public final boolean b() {
        m.d dVar = this.f629i;
        return dVar != null && dVar.b();
    }

    public i(Context context, f fVar, View view, boolean z10, int i10, int i11) {
        this.f621a = context;
        this.f622b = fVar;
        this.f625e = view;
        this.f623c = z10;
        this.f624d = i10;
    }

    public final void d(int i10, int i11, boolean z10, boolean z11) {
        m.d dVarA = a();
        dVarA.s(z11);
        if (z10) {
            int i12 = this.f626f;
            View view = this.f625e;
            WeakHashMap<View, r0> weakHashMap = l0.f8492a;
            if ((Gravity.getAbsoluteGravity(i12, view.getLayoutDirection()) & 7) == 5) {
                i10 -= this.f625e.getWidth();
            }
            dVarA.q(i10);
            dVarA.t(i11);
            int i13 = (int) ((this.f621a.getResources().getDisplayMetrics().density * 48.0f) / 2.0f);
            dVarA.f8416c = new Rect(i10 - i13, i11 - i13, i10 + i13, i11 + i13);
        }
        dVarA.d();
    }
}
