package ge;

import android.graphics.drawable.Drawable;
import androidx.annotation.NonNull;

/* loaded from: classes3.dex */
final class d extends c<Drawable> {
    @Override // xd.c
    public final int a() {
        T t11 = this.f37131d;
        return Math.max(1, t11.getIntrinsicHeight() * t11.getIntrinsicWidth() * 4);
    }

    @Override // xd.c
    @NonNull
    public final Class<Drawable> e() {
        return this.f37131d.getClass();
    }

    @Override // xd.c
    public final void c() {
    }
}
