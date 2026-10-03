package im;

import gm.l;
import j$.util.DesugarCollections;
import java.util.ArrayList;
import java.util.Collection;

/* loaded from: classes4.dex */
public final class a {

    /* renamed from: c, reason: collision with root package name */
    private static a f40691c = new a();

    /* renamed from: a, reason: collision with root package name */
    private final ArrayList<l> f40692a = new ArrayList<>();

    /* renamed from: b, reason: collision with root package name */
    private final ArrayList<l> f40693b = new ArrayList<>();

    private a() {
    }

    public static a a() {
        return f40691c;
    }

    public final void b(l lVar) {
        this.f40692a.add(lVar);
    }

    public final Collection<l> c() {
        return DesugarCollections.unmodifiableCollection(this.f40692a);
    }

    public final void d(l lVar) {
        ArrayList<l> arrayList = this.f40693b;
        boolean z11 = arrayList.size() > 0;
        arrayList.add(lVar);
        if (z11) {
            return;
        }
        g.a().d();
    }

    public final Collection<l> e() {
        return DesugarCollections.unmodifiableCollection(this.f40693b);
    }

    public final void f(l lVar) {
        ArrayList<l> arrayList = this.f40693b;
        boolean z11 = arrayList.size() > 0;
        this.f40692a.remove(lVar);
        arrayList.remove(lVar);
        if (!z11 || arrayList.size() > 0) {
            return;
        }
        g.a().e();
    }
}
