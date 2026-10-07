package n;

import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/final/dex_32_7cf71cac3000.dex */
public final class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final e f8802a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public ColorStateList f8803b = null;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public PorterDuff.Mode f8804c = null;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f8805d = false;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f8806e = false;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f8807f;

    public final void a() {
        e eVar = this.f8802a;
        Drawable checkMarkDrawable = eVar.getCheckMarkDrawable();
        if (checkMarkDrawable != null) {
            if (this.f8805d || this.f8806e) {
                Drawable drawableMutate = f0.a.i(checkMarkDrawable).mutate();
                if (this.f8805d) {
                    f0.a.g(drawableMutate, this.f8803b);
                }
                if (this.f8806e) {
                    f0.a.h(drawableMutate, this.f8804c);
                }
                if (drawableMutate.isStateful()) {
                    drawableMutate.setState(eVar.getDrawableState());
                }
                eVar.setCheckMarkDrawable(drawableMutate);
            }
        }
    }

    public f(e eVar) {
        this.f8802a = eVar;
    }
}
