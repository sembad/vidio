package androidx.core.view;

import android.content.Context;
import android.os.Build;
import android.view.PointerIcon;
import com.facebook.ads.AdError;

/* loaded from: classes.dex */
public final class c0 {

    /* renamed from: a, reason: collision with root package name */
    private final PointerIcon f4478a;

    static class a {
        static PointerIcon a(Context context) {
            return PointerIcon.getSystemIcon(context, AdError.LOAD_TOO_FREQUENTLY_ERROR_CODE);
        }
    }

    private c0(PointerIcon pointerIcon) {
        this.f4478a = pointerIcon;
    }

    public static c0 b(Context context) {
        return Build.VERSION.SDK_INT >= 24 ? new c0(a.a(context)) : new c0(null);
    }

    public final Object a() {
        return this.f4478a;
    }
}
