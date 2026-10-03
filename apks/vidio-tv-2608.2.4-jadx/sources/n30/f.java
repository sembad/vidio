package n30;

import java.util.HashSet;
import java.util.Iterator;

/* loaded from: classes5.dex */
public final class f implements i30.a, i30.d {

    /* renamed from: a, reason: collision with root package name */
    private final HashSet f48704a = new HashSet();

    public final void a() {
        l30.b.a();
        Iterator it = this.f48704a.iterator();
        while (it.hasNext()) {
            ((q30.c) it.next()).a();
        }
    }
}
