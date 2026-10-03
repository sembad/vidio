package nj;

import android.graphics.Canvas;
import android.graphics.Path;
import android.graphics.RectF;
import android.os.Build;
import android.widget.FrameLayout;
import androidx.annotation.NonNull;
import com.google.android.material.carousel.MaskableFrameLayout;
import com.google.android.material.navigation.NavigationView;
import nj.p;

/* loaded from: classes5.dex */
public abstract class t {

    /* renamed from: c, reason: collision with root package name */
    o f56431c;

    /* renamed from: a, reason: collision with root package name */
    boolean f56429a = false;

    /* renamed from: b, reason: collision with root package name */
    boolean f56430b = false;

    /* renamed from: d, reason: collision with root package name */
    RectF f56432d = new RectF();

    /* renamed from: e, reason: collision with root package name */
    final Path f56433e = new Path();

    @NonNull
    public static t a(@NonNull FrameLayout frameLayout) {
        return Build.VERSION.SDK_INT >= 33 ? new v(frameLayout) : new u(frameLayout);
    }

    private void j() {
        o oVar;
        RectF rectF = this.f56432d;
        if (rectF.left > rectF.right || rectF.top > rectF.bottom || (oVar = this.f56431c) == null) {
            return;
        }
        p.a.f56402a.a(oVar, 1.0f, rectF, null, this.f56433e);
    }

    abstract void b(@NonNull FrameLayout frameLayout);

    public final boolean c() {
        return this.f56429a;
    }

    public final void d(@NonNull Canvas canvas, @NonNull zi.a aVar) {
        if (i()) {
            Path path = this.f56433e;
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
        this.f56432d = rectF;
        j();
        b(frameLayout);
    }

    public final void f(@NonNull FrameLayout frameLayout, @NonNull o oVar) {
        this.f56431c = oVar;
        j();
        b(frameLayout);
    }

    public final void g(@NonNull MaskableFrameLayout maskableFrameLayout, boolean z11) {
        if (z11 != this.f56429a) {
            this.f56429a = z11;
            b(maskableFrameLayout);
        }
    }

    public final void h(@NonNull NavigationView navigationView) {
        this.f56430b = true;
        b(navigationView);
    }

    abstract boolean i();
}
