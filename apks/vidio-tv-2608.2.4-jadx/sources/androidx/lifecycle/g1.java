package androidx.lifecycle;

import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class g1 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final LinkedHashMap f5778a = new LinkedHashMap();

    public final void a() {
        LinkedHashMap linkedHashMap = this.f5778a;
        Iterator it = linkedHashMap.values().iterator();
        while (it.hasNext()) {
            ((b1) it.next()).clear$lifecycle_viewmodel();
        }
        linkedHashMap.clear();
    }

    @Nullable
    public final b1 b(@NotNull String str) {
        str.getClass();
        return (b1) this.f5778a.get(str);
    }

    @NotNull
    public final HashSet c() {
        return new HashSet(this.f5778a.keySet());
    }

    public final void d(@NotNull String str, @NotNull b1 b1Var) {
        str.getClass();
        b1Var.getClass();
        b1 b1Var2 = (b1) this.f5778a.put(str, b1Var);
        if (b1Var2 != null) {
            b1Var2.clear$lifecycle_viewmodel();
        }
    }
}
