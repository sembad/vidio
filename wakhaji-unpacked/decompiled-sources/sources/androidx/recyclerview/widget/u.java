package androidx.recyclerview.widget;

import android.graphics.Rect;
import android.view.View;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/final/dex_32_7cf71cac3000.dex */
public abstract class u {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final RecyclerView.m f2197a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f2198b = Integer.MIN_VALUE;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Rect f2199c = new Rect();

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

    public abstract int m(View view);

    public abstract int n(View view);

    public abstract void o(int i10);

    public static u a(RecyclerView.m mVar, int i10) {
        if (i10 == 0) {
            return new s(mVar);
        }
        if (i10 == 1) {
            return new t(mVar);
        }
        throw new IllegalArgumentException("invalid orientation");
    }

    public u(RecyclerView.m mVar) {
        this.f2197a = mVar;
    }
}
