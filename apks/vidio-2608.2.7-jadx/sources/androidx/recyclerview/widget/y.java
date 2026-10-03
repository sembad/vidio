package androidx.recyclerview.widget;

import android.graphics.Rect;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import com.bumptech.glide.request.target.Target;

/* loaded from: classes.dex */
public abstract class y {

    /* renamed from: a, reason: collision with root package name */
    protected final RecyclerView.l f11938a;

    /* renamed from: b, reason: collision with root package name */
    private int f11939b = Target.SIZE_ORIGINAL;

    /* renamed from: c, reason: collision with root package name */
    final Rect f11940c = new Rect();

    y(RecyclerView.l lVar) {
        this.f11938a = lVar;
    }

    public static y a(RecyclerView.l lVar, int i11) {
        if (i11 == 0) {
            return new w(lVar);
        }
        if (i11 == 1) {
            return new x(lVar);
        }
        f4.v.a("invalid orientation");
        return null;
    }

    public abstract int b(View view);

    public abstract int c(View view);

    public abstract int d(View view);

    public abstract int e(View view);

    public abstract int f();

    public abstract int g();

    public abstract int h();

    public abstract int i();

    public abstract int j();

    public abstract int k();

    public abstract int l();

    public final int m() {
        if (Integer.MIN_VALUE == this.f11939b) {
            return 0;
        }
        return l() - this.f11939b;
    }

    public abstract int n(View view);

    public abstract int o(View view);

    public abstract void p(int i11);

    public final void q() {
        this.f11939b = l();
    }
}
