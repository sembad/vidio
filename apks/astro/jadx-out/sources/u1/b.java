package u1;

import com.facebook.H;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.jvm.internal.L;
import t4.d;
import t4.e;

/* loaded from: classes2.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    @d
    private final ConcurrentHashMap<String, ConcurrentHashMap<String, C4048a>> f83845a = new ConcurrentHashMap<>();

    public static /* synthetic */ List b(b bVar, String str, int i5, Object obj) {
        if ((i5 & 1) != 0) {
            H h5 = H.f47507a;
            str = H.o();
        }
        return bVar.a(str);
    }

    public static /* synthetic */ C4048a d(b bVar, String str, String str2, int i5, Object obj) {
        if ((i5 & 1) != 0) {
            H h5 = H.f47507a;
            str = H.o();
        }
        return bVar.c(str, str2);
    }

    public static /* synthetic */ boolean f(b bVar, String str, String str2, boolean z5, int i5, Object obj) {
        if ((i5 & 1) != 0) {
            H h5 = H.f47507a;
            str = H.o();
        }
        return bVar.e(str, str2, z5);
    }

    public static /* synthetic */ void h(b bVar, String str, int i5, Object obj) {
        if ((i5 & 1) != 0) {
            H h5 = H.f47507a;
            str = H.o();
        }
        bVar.g(str);
    }

    public static /* synthetic */ void j(b bVar, String str, C4048a c4048a, int i5, Object obj) {
        if ((i5 & 1) != 0) {
            H h5 = H.f47507a;
            str = H.o();
        }
        bVar.i(str, c4048a);
    }

    public static /* synthetic */ void l(b bVar, String str, String str2, boolean z5, int i5, Object obj) {
        if ((i5 & 1) != 0) {
            H h5 = H.f47507a;
            str = H.o();
        }
        bVar.k(str, str2, z5);
    }

    public static /* synthetic */ void n(b bVar, String str, List list, int i5, Object obj) {
        if ((i5 & 1) != 0) {
            H h5 = H.f47507a;
            str = H.o();
        }
        bVar.m(str, list);
    }

    @e
    public final List<C4048a> a(@d String appId) {
        L.p(appId, "appId");
        ConcurrentHashMap<String, C4048a> concurrentHashMap = this.f83845a.get(appId);
        if (concurrentHashMap == null) {
            return null;
        }
        ArrayList arrayList = new ArrayList(concurrentHashMap.size());
        Iterator<Map.Entry<String, C4048a>> it = concurrentHashMap.entrySet().iterator();
        while (it.hasNext()) {
            arrayList.add(it.next().getValue());
        }
        return arrayList;
    }

    @e
    public final C4048a c(@d String appId, @d String name) {
        L.p(appId, "appId");
        L.p(name, "name");
        ConcurrentHashMap<String, C4048a> concurrentHashMap = this.f83845a.get(appId);
        if (concurrentHashMap == null) {
            return null;
        }
        return concurrentHashMap.get(name);
    }

    public final boolean e(@d String appId, @d String name, boolean z5) {
        L.p(appId, "appId");
        L.p(name, "name");
        C4048a c5 = c(appId, name);
        if (c5 != null) {
            return c5.f();
        }
        return z5;
    }

    public final void g(@d String appId) {
        L.p(appId, "appId");
        this.f83845a.remove(appId);
    }

    public final void i(@d String appId, @d C4048a gateKeeper) {
        L.p(appId, "appId");
        L.p(gateKeeper, "gateKeeper");
        if (!this.f83845a.containsKey(appId)) {
            this.f83845a.put(appId, new ConcurrentHashMap<>());
        }
        ConcurrentHashMap<String, C4048a> concurrentHashMap = this.f83845a.get(appId);
        if (concurrentHashMap != null) {
            concurrentHashMap.put(gateKeeper.e(), gateKeeper);
        }
    }

    public final void k(@d String appId, @d String name, boolean z5) {
        L.p(appId, "appId");
        L.p(name, "name");
        i(appId, new C4048a(name, z5));
    }

    public final void m(@d String appId, @d List<C4048a> gateKeeperList) {
        L.p(appId, "appId");
        L.p(gateKeeperList, "gateKeeperList");
        ConcurrentHashMap<String, C4048a> concurrentHashMap = new ConcurrentHashMap<>();
        for (C4048a c4048a : gateKeeperList) {
            concurrentHashMap.put(c4048a.e(), c4048a);
        }
        this.f83845a.put(appId, concurrentHashMap);
    }
}
