package androidx.lifecycle;

import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class d1 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final LinkedHashMap f6071a = new LinkedHashMap();

    public final void a() {
        LinkedHashMap linkedHashMap = this.f6071a;
        Iterator it = linkedHashMap.values().iterator();
        while (it.hasNext()) {
            ((y0) it.next()).clear$lifecycle_viewmodel();
        }
        linkedHashMap.clear();
    }

    @Nullable
    public final y0 b(@NotNull String str) {
        str.getClass();
        return (y0) this.f6071a.get(str);
    }

    @NotNull
    public final HashSet c() {
        return new HashSet(this.f6071a.keySet());
    }

    public final void d(@NotNull String str, @NotNull y0 y0Var) {
        str.getClass();
        y0Var.getClass();
        y0 y0Var2 = (y0) this.f6071a.put(str, y0Var);
        if (y0Var2 != null) {
            y0Var2.clear$lifecycle_viewmodel();
        }
    }
}
