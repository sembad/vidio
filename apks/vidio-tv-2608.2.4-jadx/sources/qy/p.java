package qy;

import com.vidio.kmm.api.restapi.RestAPI;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.q0;
import nx.a;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import px.b;
import qy.h;
import xa0.a1;

/* loaded from: classes5.dex */
public final class p implements s {

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.kmm.mylist.internal.api.DeleteLivestreamScheduleMyListApi$deleteListByItemIds$3", f = "DeleteLivestreamScheduleMyListApi.kt", l = {}, m = "invokeSuspend", v = 1)
    static final class a extends kotlin.coroutines.jvm.internal.i implements Function2<ix.c, l60.b<? super com.vidio.kmm.mylist.internal.api.d>, Object> {

        /* renamed from: d, reason: collision with root package name */
        /* synthetic */ Object f55333d;

        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
            a aVar = new a(2, bVar);
            aVar.f55333d = obj;
            return aVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(ix.c cVar, l60.b<? super com.vidio.kmm.mylist.internal.api.d> bVar) {
            return ((a) create(cVar, bVar)).invokeSuspend(Unit.f44610a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Object obj2;
            ix.c cVar = (ix.c) this.f55333d;
            m60.a aVar = m60.a.f47215d;
            h60.s.b(obj);
            kotlinx.serialization.json.k h11 = cVar.h();
            if (h11 != null) {
                kotlinx.serialization.json.c a11 = jx.a.a();
                a11.getClass();
                obj2 = a1.a(a11, h11, ta0.a.a(com.vidio.kmm.mylist.internal.api.b.Companion.serializer()));
            } else {
                obj2 = null;
            }
            com.vidio.kmm.mylist.internal.api.b bVar = (com.vidio.kmm.mylist.internal.api.b) obj2;
            if (bVar != null) {
                return bVar.a();
            }
            return null;
        }
    }

    private static Object c(ox.a aVar, l60.b bVar) {
        return aVar.d(a.b.f50245a).c(b.a.a()).b(new q(2, null)).b(new r(2, null)).e(bVar);
    }

    @Override // qy.s
    @Nullable
    public final Object a(@NotNull List<String> list, @NotNull l60.b<? super com.vidio.kmm.mylist.internal.api.d> bVar) {
        ox.a d11 = new RestAPI().d("my_list_items").d(a.b.f50245a);
        List<String> list2 = list;
        ArrayList arrayList = new ArrayList(CollectionsKt.v(list2, 10));
        Iterator<T> it = list2.iterator();
        while (it.hasNext()) {
            arrayList.add(new h.c((String) it.next()));
        }
        return ((ox.d) ox.p.a(d11.e(new px.g(new h(arrayList), q0.n(h.class), q0.b(h.class))))).b(new a(2, null)).e(bVar);
    }

    @Override // qy.s
    @Nullable
    public final Object b(@NotNull String str, @NotNull l60.b<? super com.vidio.kmm.mylist.internal.api.d> bVar) {
        return c(new RestAPI().e(str), bVar);
    }

    @Override // qy.s
    @Nullable
    public final Object g(@NotNull String str, @NotNull l60.b<? super com.vidio.kmm.mylist.internal.api.d> bVar) {
        return c(new RestAPI().d("my_list_items", "LivestreamingSchedule", str), bVar);
    }
}
