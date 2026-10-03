package sm;

import j$.util.DesugarCollections;
import java.util.ArrayList;
import java.util.Collection;
import qm.l;

/* loaded from: classes5.dex */
public final class a {

    /* renamed from: c, reason: collision with root package name */
    private static a f67182c = new a();

    /* renamed from: a, reason: collision with root package name */
    private final ArrayList<l> f67183a = new ArrayList<>();

    /* renamed from: b, reason: collision with root package name */
    private final ArrayList<l> f67184b = new ArrayList<>();

    private a() {
    }

    public static a a() {
        return f67182c;
    }

    public final void b(l lVar) {
        this.f67183a.add(lVar);
    }

    public final Collection<l> c() {
        return DesugarCollections.unmodifiableCollection(this.f67183a);
    }

    public final void d(l lVar) {
        ArrayList<l> arrayList = this.f67184b;
        boolean z11 = arrayList.size() > 0;
        arrayList.add(lVar);
        if (z11) {
            return;
        }
        g.a().d();
    }

    public final Collection<l> e() {
        return DesugarCollections.unmodifiableCollection(this.f67184b);
    }

    public final void f(l lVar) {
        ArrayList<l> arrayList = this.f67184b;
        boolean z11 = arrayList.size() > 0;
        this.f67183a.remove(lVar);
        arrayList.remove(lVar);
        if (!z11 || arrayList.size() > 0) {
            return;
        }
        g.a().e();
    }
}
