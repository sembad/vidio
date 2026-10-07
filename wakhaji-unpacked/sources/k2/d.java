package k2;

import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import b2.t;
import b2.x;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/APP.dex */
public abstract class d<T extends Drawable> implements x<T>, t {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final T f7349c;

    @Override // b2.t
    public void a() {
        T t6 = this.f7349c;
        if (t6 instanceof BitmapDrawable) {
            ((BitmapDrawable) t6).getBitmap().prepareToDraw();
        } else if (t6 instanceof m2.c) {
            ((m2.c) t6).f8578c.f8588a.f8601l.prepareToDraw();
        }
    }

    @Override // b2.x
    public final Object get() {
        T t6 = this.f7349c;
        Drawable.ConstantState constantState = t6.getConstantState();
        return constantState == null ? t6 : constantState.newDrawable();
    }

    public d(T t6) {
        b9.a.h(t6, "Argument must not be null");
        this.f7349c = t6;
    }
}
