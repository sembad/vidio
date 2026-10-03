package u80;

import j70.l1;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import kotlin.collections.CollectionsKt;
import o90.b;

/* loaded from: classes5.dex */
final class a implements b.c {

    /* renamed from: a, reason: collision with root package name */
    public static final a f61546a = new a();

    @Override // o90.b.c
    public final Iterable a(Object obj) {
        int i11 = d.f61548a;
        Collection<? extends j70.a> k11 = ((l1) obj).k();
        ArrayList arrayList = new ArrayList(CollectionsKt.v(k11, 10));
        Iterator<T> it = k11.iterator();
        while (it.hasNext()) {
            arrayList.add(((l1) it.next()).a());
        }
        return arrayList;
    }
}
