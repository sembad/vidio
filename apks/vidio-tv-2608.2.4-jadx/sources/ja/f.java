package ja;

import androidx.compose.runtime.i2;
import androidx.compose.runtime.p0;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.RandomAccess;
import java.util.Set;
import kotlin.collections.CollectionsKt;

/* loaded from: classes.dex */
public final class f implements p0 {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ Object f42775a;

    /* renamed from: b, reason: collision with root package name */
    final /* synthetic */ Set f42776b;

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ Set f42777c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ i2 f42778d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ i2 f42779e;

    public f(Object obj, Set set, Set set2, i2 i2Var, i2 i2Var2) {
        this.f42775a = obj;
        this.f42776b = set;
        this.f42777c = set2;
        this.f42778d = i2Var;
        this.f42779e = i2Var2;
    }

    @Override // androidx.compose.runtime.p0
    public final void dispose() {
        ArrayList arrayList;
        List list = (List) this.f42778d.getValue();
        if (list instanceof RandomAccess) {
            arrayList = new ArrayList(list.size());
            int size = list.size();
            for (int i11 = 0; i11 < size; i11++) {
                arrayList.add(((m) list.get(i11)).b());
            }
        } else {
            List list2 = list;
            arrayList = new ArrayList(CollectionsKt.v(list2, 10));
            Iterator it = list2.iterator();
            while (it.hasNext()) {
                arrayList.add(((m) it.next()).b());
            }
        }
        Object obj = this.f42775a;
        if (!(arrayList.contains(obj) ? false : this.f42776b.remove(obj)) || this.f42777c.contains(obj)) {
            return;
        }
        List list3 = (List) this.f42779e.getValue();
        if (!(list3 instanceof RandomAccess)) {
            Iterator it2 = CollectionsKt.c0(list3).iterator();
            while (it2.hasNext()) {
                ((n) it2.next()).b().invoke(obj);
            }
            return;
        }
        int size2 = list3.size() - 1;
        if (size2 < 0) {
            return;
        }
        while (true) {
            int i12 = size2 - 1;
            ((n) list3.get(size2)).b().invoke(obj);
            if (i12 < 0) {
                return;
            } else {
                size2 = i12;
            }
        }
    }
}
