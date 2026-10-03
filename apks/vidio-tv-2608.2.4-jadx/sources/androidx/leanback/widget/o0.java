package androidx.leanback.widget;

import android.content.Context;
import android.content.res.Resources;
import android.view.View;
import android.view.ViewOutlineProvider;
import androidx.leanback.widget.n0;
import com.vidio.android.tv.R;

/* loaded from: classes.dex */
public final class o0 {

    /* renamed from: a, reason: collision with root package name */
    int f5619a;

    /* renamed from: b, reason: collision with root package name */
    boolean f5620b;

    /* renamed from: c, reason: collision with root package name */
    boolean f5621c;

    /* renamed from: d, reason: collision with root package name */
    boolean f5622d;

    /* renamed from: e, reason: collision with root package name */
    boolean f5623e;

    /* renamed from: f, reason: collision with root package name */
    int f5624f;

    /* renamed from: g, reason: collision with root package name */
    float f5625g;

    /* renamed from: h, reason: collision with root package name */
    float f5626h;

    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        private boolean f5627a;

        /* renamed from: b, reason: collision with root package name */
        private boolean f5628b;

        /* renamed from: c, reason: collision with root package name */
        private boolean f5629c;

        /* renamed from: e, reason: collision with root package name */
        private boolean f5631e;

        /* renamed from: d, reason: collision with root package name */
        private boolean f5630d = true;

        /* renamed from: f, reason: collision with root package name */
        private b f5632f = b.f5633a;

        public final o0 a(Context context) {
            o0 o0Var = new o0();
            o0Var.f5619a = 1;
            o0Var.f5620b = this.f5627a;
            boolean z11 = this.f5628b;
            o0Var.f5621c = z11;
            o0Var.f5622d = this.f5629c;
            if (z11) {
                this.f5632f.getClass();
                o0Var.f5624f = context.getResources().getDimensionPixelSize(R.dimen.lb_rounded_rect_corner_radius);
            }
            if (!o0Var.f5622d) {
                o0Var.f5619a = 1;
                o0Var.f5623e = this.f5631e && o0Var.f5620b;
                return o0Var;
            }
            if (!this.f5630d) {
                o0Var.f5619a = 2;
                o0Var.f5623e = true;
                return o0Var;
            }
            o0Var.f5619a = 3;
            this.f5632f.getClass();
            Resources resources = context.getResources();
            o0Var.f5626h = resources.getDimension(R.dimen.lb_material_shadow_focused_z);
            o0Var.f5625g = resources.getDimension(R.dimen.lb_material_shadow_normal_z);
            o0Var.f5623e = this.f5631e && o0Var.f5620b;
            return o0Var;
        }

        public final void b(boolean z11) {
            this.f5631e = z11;
        }

        public final void c(boolean z11) {
            this.f5627a = z11;
        }

        public final void d(boolean z11) {
            this.f5628b = z11;
        }

        public final void e(boolean z11) {
            this.f5629c = z11;
        }

        public final void f() {
            this.f5632f = b.f5633a;
        }

        public final void g(boolean z11) {
            this.f5630d = z11;
        }
    }

    public static final class b {

        /* renamed from: a, reason: collision with root package name */
        public static final b f5633a = new b();
    }

    static void a(float f11, int i11, Object obj) {
        if (obj != null) {
            if (f11 < 0.0f) {
                f11 = 0.0f;
            } else if (f11 > 1.0f) {
                f11 = 1.0f;
            }
            if (i11 == 2) {
                s0 s0Var = (s0) obj;
                s0Var.f5683a.setAlpha(1.0f - f11);
                s0Var.f5684b.setAlpha(f11);
            } else {
                if (i11 != 3) {
                    return;
                }
                ViewOutlineProvider viewOutlineProvider = n0.f5610a;
                n0.b bVar = (n0.b) obj;
                View view = bVar.f5611a;
                float f12 = bVar.f5612b;
                view.setZ(((bVar.f5613c - f12) * f11) + f12);
            }
        }
    }
}
