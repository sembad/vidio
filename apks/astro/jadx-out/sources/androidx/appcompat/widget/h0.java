package androidx.appcompat.widget;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import java.lang.ref.WeakReference;

/* loaded from: classes.dex */
class h0 extends Y {

    /* renamed from: b, reason: collision with root package name */
    private final WeakReference<Context> f10334b;

    public h0(@androidx.annotation.O Context context, @androidx.annotation.O Resources resources) {
        super(resources);
        this.f10334b = new WeakReference<>(context);
    }

    @Override // androidx.appcompat.widget.Y, android.content.res.Resources
    public Drawable getDrawable(int i5) throws Resources.NotFoundException {
        Drawable a5 = a(i5);
        Context context = this.f10334b.get();
        if (a5 != null && context != null) {
            X.h().x(context, i5, a5);
        }
        return a5;
    }
}
