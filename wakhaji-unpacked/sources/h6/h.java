package h6;

import android.view.View;
import java.util.List;
import m0.c1;
import m0.v0;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/APP.dex */
public final class h extends v0.b {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final View f6397b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f6398c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f6399d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int[] f6400e = new int[2];

    public h(View view) {
        this.f6397b = view;
    }

    @Override // m0.v0.b
    public final c1 a(c1 c1Var, List<v0> list) {
        for (v0 v0Var : list) {
            if ((v0Var.f8532a.c() & 8) != 0) {
                this.f6397b.setTranslationY(c6.a.c(v0Var.f8532a.b(), this.f6399d, 0));
                break;
            }
        }
        return c1Var;
    }
}
