package f0;

import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.os.Build;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/final/dex_32_7cf71cac3000.dex */
public final class f extends Drawable.ConstantState {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f5673a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Drawable.ConstantState f5674b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public ColorStateList f5675c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public PorterDuff.Mode f5676d;

    @Override // android.graphics.drawable.Drawable.ConstantState
    public final Drawable newDrawable() {
        return newDrawable(null);
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public final int getChangingConfigurations() {
        int i10 = this.f5673a;
        Drawable.ConstantState constantState = this.f5674b;
        return i10 | (constantState != null ? constantState.getChangingConfigurations() : 0);
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public final Drawable newDrawable(Resources resources) {
        return Build.VERSION.SDK_INT >= 21 ? new e(this, resources) : new d(this, resources);
    }

    public f(f fVar) {
        this.f5675c = null;
        this.f5676d = d.f5665i;
        if (fVar != null) {
            this.f5673a = fVar.f5673a;
            this.f5674b = fVar.f5674b;
            this.f5675c = fVar.f5675c;
            this.f5676d = fVar.f5676d;
        }
    }
}
