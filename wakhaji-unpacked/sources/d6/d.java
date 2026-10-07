package d6;

import android.view.View;
import m0.l0;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/APP.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final View f5236a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f5237b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f5238c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f5239d;

    public final void a() {
        int i10 = this.f5239d;
        View view = this.f5236a;
        l0.n(view, i10 - (view.getTop() - this.f5237b));
        l0.m(view, 0 - (view.getLeft() - this.f5238c));
    }

    public d(View view) {
        this.f5236a = view;
    }
}
