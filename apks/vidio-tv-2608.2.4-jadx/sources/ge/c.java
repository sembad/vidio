package ge;

import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import androidx.annotation.NonNull;
import re.k;

/* loaded from: classes3.dex */
public abstract class c<T extends Drawable> implements xd.c<T>, xd.b {

    /* renamed from: d, reason: collision with root package name */
    protected final T f37131d;

    public c(T t11) {
        k.c(t11, "Argument must not be null");
        this.f37131d = t11;
    }

    @Override // xd.b
    public void b() {
        T t11 = this.f37131d;
        if (t11 instanceof BitmapDrawable) {
            ((BitmapDrawable) t11).getBitmap().prepareToDraw();
        } else if (t11 instanceof ie.c) {
            ((ie.c) t11).c().prepareToDraw();
        }
    }

    @Override // xd.c
    @NonNull
    public final Object get() {
        T t11 = this.f37131d;
        Drawable.ConstantState constantState = t11.getConstantState();
        return constantState == null ? t11 : constantState.newDrawable();
    }
}
