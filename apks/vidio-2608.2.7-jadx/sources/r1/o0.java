package r1;

import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.ViewParent;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes3.dex */
public final class o0 {

    /* renamed from: a, reason: collision with root package name */
    private static final long f64130a = ViewConfiguration.getTapTimeout();

    public static final long a() {
        return f64130a;
    }

    public static final boolean b(@NotNull d dVar) {
        ViewParent parent = y4.l.a(dVar).getParent();
        while (parent != null && (parent instanceof ViewGroup)) {
            ViewGroup viewGroup = (ViewGroup) parent;
            if (viewGroup.shouldDelayChildPressedState()) {
                return true;
            }
            parent = viewGroup.getParent();
        }
        return false;
    }
}
