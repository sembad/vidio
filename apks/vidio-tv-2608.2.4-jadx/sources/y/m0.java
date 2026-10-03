package y;

import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.ViewParent;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
public final class m0 {

    /* renamed from: a, reason: collision with root package name */
    private static final long f68618a = ViewConfiguration.getTapTimeout();

    public static final long a() {
        return f68618a;
    }

    public static final boolean b(@NotNull c cVar) {
        ViewParent parent = a3.l.a(cVar).getParent();
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
