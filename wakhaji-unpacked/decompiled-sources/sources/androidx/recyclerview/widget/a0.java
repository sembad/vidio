package androidx.recyclerview.widget;

import android.view.View;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/final/dex_32_7cf71cac3000.dex */
public abstract class a0 extends RecyclerView.j {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final boolean f2051g = true;

    public abstract boolean g(RecyclerView.b0 b0Var, int i10, int i11, int i12, int i13);

    @Override // androidx.recyclerview.widget.RecyclerView.j
    public final boolean a(RecyclerView.b0 b0Var, RecyclerView.b0 b0Var2, RecyclerView.j.b bVar, RecyclerView.j.b bVar2) {
        int i10;
        int i11;
        int i12 = bVar.f1926a;
        int i13 = bVar.f1927b;
        if (b0Var2.p()) {
            int i14 = bVar.f1926a;
            i11 = bVar.f1927b;
            i10 = i14;
        } else {
            i10 = bVar2.f1926a;
            i11 = bVar2.f1927b;
        }
        k kVar = (k) this;
        if (b0Var == b0Var2) {
            return kVar.g(b0Var, i12, i13, i10, i11);
        }
        View view = b0Var.f1897a;
        float translationX = view.getTranslationX();
        float translationY = view.getTranslationY();
        float alpha = view.getAlpha();
        kVar.l(b0Var);
        view.setTranslationX(translationX);
        view.setTranslationY(translationY);
        view.setAlpha(alpha);
        View view2 = b0Var2.f1897a;
        kVar.l(b0Var2);
        view2.setTranslationX(-((int) ((i10 - i12) - translationX)));
        view2.setTranslationY(-((int) ((i11 - i13) - translationY)));
        view2.setAlpha(0.0f);
        kVar.f2108k.add(new k.a(b0Var, b0Var2, i12, i13, i10, i11));
        return true;
    }
}
