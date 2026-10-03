package qt;

import android.app.Application;
import java.util.Iterator;
import java.util.Set;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
public final class f0 implements a {

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final n80.a<Set<a>> f63448c;

    public f0(@NotNull n80.a<Set<a>> aVar) {
        this.f63448c = aVar;
    }

    @Override // qt.a
    public final void a(@NotNull Application application) {
        Set<a> set = this.f63448c.get();
        set.getClass();
        Iterator<T> it = set.iterator();
        while (it.hasNext()) {
            ((a) it.next()).a(application);
        }
    }
}
