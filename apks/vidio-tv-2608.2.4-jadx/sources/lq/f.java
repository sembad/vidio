package lq;

import java.util.Collection;
import java.util.Iterator;
import java.util.Set;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes4.dex */
public final class f implements e0 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final Set<e> f46707a;

    public f(@NotNull Set<e> set) {
        this.f46707a = set;
    }

    @Override // lq.e0
    public final boolean a(@NotNull String str) {
        str.getClass();
        Set<e> set = this.f46707a;
        if ((set instanceof Collection) && set.isEmpty()) {
            return false;
        }
        Iterator<T> it = set.iterator();
        while (it.hasNext()) {
            if (((e) it.next()).a(str)) {
                return true;
            }
        }
        return false;
    }
}
