package g30;

import h30.n0;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.collections.CollectionsKt;
import kotlin.collections.j0;
import org.jetbrains.annotations.NotNull;
import t50.c3;

/* loaded from: classes3.dex */
public final class e {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final Set<String> f40258a;

    public e(@NotNull Set<String> set) {
        set.getClass();
        this.f40258a = set;
    }

    @NotNull
    public final d a(@NotNull d dVar) {
        ArrayList arrayList;
        Set set;
        Set set2;
        dVar.getClass();
        List<n0> e11 = dVar.e();
        if (e11 != null) {
            arrayList = new ArrayList();
            for (Object obj : e11) {
                n0 n0Var = (n0) obj;
                List<String> b11 = n0Var.b();
                if (b11 == null || (set = CollectionsKt.C0(b11)) == null) {
                    set = j0.f50813c;
                }
                List<String> a11 = n0Var.a();
                if (a11 == null || (set2 = CollectionsKt.C0(a11)) == null) {
                    set2 = j0.f50813c;
                }
                if (new c3(this.f40258a, set, set2).a()) {
                    arrayList.add(obj);
                }
            }
        } else {
            arrayList = null;
        }
        return d.b(dVar, null, null, null, arrayList, 32767);
    }

    @NotNull
    public final ArrayList b(@NotNull List list) {
        Set set;
        Set set2;
        list.getClass();
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            d dVar = (d) obj;
            List<String> l11 = dVar.l();
            if (l11 == null || (set = CollectionsKt.C0(l11)) == null) {
                set = j0.f50813c;
            }
            List<String> j11 = dVar.j();
            if (j11 == null || (set2 = CollectionsKt.C0(j11)) == null) {
                set2 = j0.f50813c;
            }
            if (new c3(this.f40258a, set, set2).a()) {
                arrayList.add(obj);
            }
        }
        ArrayList arrayList2 = new ArrayList(CollectionsKt.w(arrayList, 10));
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            arrayList2.add(a((d) it.next()));
        }
        return arrayList2;
    }
}
