package v80;

import java.util.HashSet;
import java.util.Iterator;

/* loaded from: classes3.dex */
public final class f implements q80.a, q80.d {

    /* renamed from: a, reason: collision with root package name */
    private final HashSet f72426a = new HashSet();

    public final void a() {
        t80.b.a();
        Iterator it = this.f72426a.iterator();
        while (it.hasNext()) {
            ((y80.c) it.next()).a();
        }
    }
}
