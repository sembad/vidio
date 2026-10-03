package androidx.fragment.app;

import android.view.View;
import java.util.ArrayList;
import java.util.Iterator;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class q0 {

    /* renamed from: a, reason: collision with root package name */
    @Nullable
    public static final u0 f5123a = new r0();

    /* renamed from: b, reason: collision with root package name */
    @Nullable
    public static final u0 f5124b;

    static {
        u0 u0Var = null;
        try {
            u0Var = (u0) androidx.transition.e.class.getDeclaredConstructor(null).newInstance(null);
        } catch (Exception unused) {
        }
        f5124b = u0Var;
    }

    public static final void a(@NotNull ArrayList arrayList, int i11) {
        arrayList.getClass();
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            ((View) it.next()).setVisibility(i11);
        }
    }
}
