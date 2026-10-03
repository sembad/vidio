package androidx.core.view;

import android.content.Context;
import android.os.Build;
import android.view.PointerIcon;

/* loaded from: classes.dex */
public final class z {

    /* renamed from: a, reason: collision with root package name */
    private final PointerIcon f4413a;

    static class a {
        static PointerIcon a(Context context) {
            return PointerIcon.getSystemIcon(context, 1002);
        }
    }

    private z(PointerIcon pointerIcon) {
        this.f4413a = pointerIcon;
    }

    public static z b(Context context) {
        return Build.VERSION.SDK_INT >= 24 ? new z(a.a(context)) : new z(null);
    }

    public final Object a() {
        return this.f4413a;
    }
}
