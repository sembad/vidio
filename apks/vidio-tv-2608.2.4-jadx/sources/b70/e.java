package b70;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.h0;
import kotlin.reflect.KTypeProjection;
import kotlin.reflect.p;
import kotlin.reflect.q;
import kotlin.reflect.r;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes5.dex */
public final class e {

    static final /* synthetic */ class a extends h0 {

        /* renamed from: e, reason: collision with root package name */
        public static final a f14021e = new a(e.class, "superclasses", "getSuperclasses(Lkotlin/reflect/KClass;)Ljava/util/List;", 1);

        @Override // kotlin.jvm.internal.h0, kotlin.reflect.n
        public final Object get(Object obj) {
            kotlin.reflect.d dVar = (kotlin.reflect.d) obj;
            dVar.getClass();
            List<p> k11 = dVar.k();
            ArrayList arrayList = new ArrayList();
            Iterator<T> it = k11.iterator();
            while (it.hasNext()) {
                kotlin.reflect.e a11 = ((p) it.next()).a();
                kotlin.reflect.d dVar2 = a11 instanceof kotlin.reflect.d ? (kotlin.reflect.d) a11 : null;
                if (dVar2 != null) {
                    arrayList.add(dVar2);
                }
            }
            return arrayList;
        }
    }

    @NotNull
    public static final q90.a a(@NotNull kotlin.reflect.d dVar) {
        dVar.getClass();
        List<q> a11 = q90.f.a(dVar);
        ArrayList arrayList = new ArrayList(CollectionsKt.v(a11, 10));
        for (q qVar : a11) {
            arrayList.add(new KTypeProjection(f.c(qVar, null, 7), r.f44914d));
        }
        return f.c(dVar, arrayList, 6);
    }

    public static final boolean b(@NotNull kotlin.reflect.d<?> dVar, @NotNull kotlin.reflect.d<?> dVar2) {
        dVar2.getClass();
        return dVar.equals(dVar2) || o90.b.d(CollectionsKt.O(dVar), new c(a.f14021e), new d(dVar2)).booleanValue();
    }
}
