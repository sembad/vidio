package wx;

import a00.a3;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.collections.CollectionsKt;
import kotlin.collections.k0;
import org.jetbrains.annotations.NotNull;
import xx.d0;

/* loaded from: classes5.dex */
public final class d {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final Set<String> f67011a;

    public d(@NotNull Set<String> set) {
        set.getClass();
        this.f67011a = set;
    }

    @NotNull
    public final c a(@NotNull c cVar) {
        ArrayList arrayList;
        Set set;
        Set set2;
        cVar.getClass();
        List<d0> e11 = cVar.e();
        if (e11 != null) {
            arrayList = new ArrayList();
            for (Object obj : e11) {
                d0 d0Var = (d0) obj;
                List<String> b11 = d0Var.b();
                if (b11 == null || (set = CollectionsKt.u0(b11)) == null) {
                    set = k0.f44643d;
                }
                List<String> a11 = d0Var.a();
                if (a11 == null || (set2 = CollectionsKt.u0(a11)) == null) {
                    set2 = k0.f44643d;
                }
                if (new a3(this.f67011a, set, set2).a()) {
                    arrayList.add(obj);
                }
            }
        } else {
            arrayList = null;
        }
        return c.b(cVar, null, null, null, arrayList, 32767);
    }

    @NotNull
    public final ArrayList b(@NotNull List list) {
        Set set;
        Set set2;
        list.getClass();
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            c cVar = (c) obj;
            List<String> l11 = cVar.l();
            if (l11 == null || (set = CollectionsKt.u0(l11)) == null) {
                set = k0.f44643d;
            }
            List<String> j11 = cVar.j();
            if (j11 == null || (set2 = CollectionsKt.u0(j11)) == null) {
                set2 = k0.f44643d;
            }
            if (new a3(this.f67011a, set, set2).a()) {
                arrayList.add(obj);
            }
        }
        ArrayList arrayList2 = new ArrayList(CollectionsKt.v(arrayList, 10));
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            arrayList2.add(a((c) it.next()));
        }
        return arrayList2;
    }
}
