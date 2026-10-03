package oi;

import android.graphics.Canvas;
import android.graphics.Path;
import android.graphics.RectF;
import android.os.Build;
import android.widget.FrameLayout;
import androidx.annotation.NonNull;
import com.google.android.material.carousel.MaskableFrameLayout;
import com.google.android.material.navigation.NavigationView;
import oi.p;

/* loaded from: classes4.dex */
public abstract class t {

    /* renamed from: c, reason: collision with root package name */
    o f51867c;

    /* renamed from: a, reason: collision with root package name */
    boolean f51865a = false;

    /* renamed from: b, reason: collision with root package name */
    boolean f51866b = false;

    /* renamed from: d, reason: collision with root package name */
    RectF f51868d = new RectF();

    /* renamed from: e, reason: collision with root package name */
    final Path f51869e = new Path();

    @NonNull
    public static t a(@NonNull FrameLayout frameLayout) {
        return Build.VERSION.SDK_INT >= 33 ? new v(frameLayout) : new u(frameLayout);
    }

    private void j() {
        o oVar;
        RectF rectF = this.f51868d;
        if (rectF.left > rectF.right || rectF.top > rectF.bottom || (oVar = this.f51867c) == null) {
            return;
        }
        p.a.f51838a.a(oVar, 1.0f, rectF, null, this.f51869e);
    }

    abstract void b(@NonNull FrameLayout frameLayout);

    public final boolean c() {
        return this.f51865a;
    }

    public final void d(@NonNull Canvas canvas, @NonNull ai.a aVar) {
        if (i()) {
            Path path = this.f51869e;
            if (!path.isEmpty()) {
                canvas.save();
                canvas.clipPath(path);
                aVar.a(canvas);
                canvas.restore();
                return;
            }
        }
        aVar.a(canvas);
    }

    public final void e(@NonNull FrameLayout frameLayout, @NonNull RectF rectF) {
        this.f51868d = rectF;
        j();
        b(frameLayout);
    }

    public final void f(@NonNull FrameLayout frameLayout, @NonNull o oVar) {
        this.f51867c = oVar;
        j();
        b(frameLayout);
    }

    public final void g(@NonNull MaskableFrameLayout maskableFrameLayout, boolean z11) {
        if (z11 != this.f51865a) {
            this.f51865a = z11;
            b(maskableFrameLayout);
        }
    }

    public final void h(@NonNull NavigationView navigationView) {
        this.f51866b = true;
        b(navigationView);
    }

    abstract boolean i();
}
