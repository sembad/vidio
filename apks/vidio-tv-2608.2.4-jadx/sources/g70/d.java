package g70;

import g70.r;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Set;
import kotlin.collections.CollectionsKt;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes5.dex */
public final class d {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private static final LinkedHashSet f36579a;

    /* renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ int f36580b = 0;

    static {
        Set<o> set = o.f36596w;
        ArrayList arrayList = new ArrayList(CollectionsKt.v(set, 10));
        for (o oVar : set) {
            oVar.getClass();
            arrayList.add(r.f36618l.b(oVar.l()));
        }
        ArrayList X = CollectionsKt.X(r.a.f36641j.l(), CollectionsKt.X(r.a.f36639h.l(), CollectionsKt.X(r.a.f36635f.l(), arrayList)));
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        Iterator it = X.iterator();
        while (it.hasNext()) {
            n80.c cVar = (n80.c) it.next();
            cVar.getClass();
            linkedHashSet.add(new n80.b(cVar.d(), cVar.f()));
        }
        f36579a = linkedHashSet;
    }

    @NotNull
    public static LinkedHashSet a() {
        return f36579a;
    }

    @NotNull
    public static LinkedHashSet b() {
        return f36579a;
    }
}
