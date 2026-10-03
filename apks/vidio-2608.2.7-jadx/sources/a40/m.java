package a40;

import a40.h;
import com.vidio.kmm.api.restapi.RestAPI;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.r0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import qd0.a1;
import v20.a;
import x20.b;

/* loaded from: classes6.dex */
public final class m implements s {

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.kmm.mylist.internal.api.DeleteContentProfileMyListApi$deleteListByItemIds$3", f = "DeleteContentProfileMyListApi.kt", l = {}, m = "invokeSuspend", v = 1)
    static final class a extends kotlin.coroutines.jvm.internal.j implements Function2<n20.e, tb0.c<? super com.vidio.kmm.mylist.internal.api.d>, Object> {

        /* renamed from: c, reason: collision with root package name */
        /* synthetic */ Object f297c;

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            a aVar = new a(2, cVar);
            aVar.f297c = obj;
            return aVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(n20.e eVar, tb0.c<? super com.vidio.kmm.mylist.internal.api.d> cVar) {
            return ((a) create(eVar, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Object obj2;
            n20.e eVar = (n20.e) this.f297c;
            ub0.a aVar = ub0.a.f70284c;
            pb0.s.b(obj);
            kotlinx.serialization.json.k i11 = eVar.i();
            if (i11 != null) {
                kotlinx.serialization.json.c a11 = o20.a.a();
                a11.getClass();
                obj2 = a1.a(a11, i11, md0.a.a(com.vidio.kmm.mylist.internal.api.b.Companion.serializer()));
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

    private static Object d(w20.a aVar, tb0.c cVar) {
        return aVar.e(a.b.f72242a).a(b.a.a()).c(new n(2, null)).c(new o(2, null)).f(cVar);
    }

    @Override // a40.s
    @Nullable
    public final Object a(@NotNull String str, @NotNull tb0.c<? super com.vidio.kmm.mylist.internal.api.d> cVar) {
        return d(new RestAPI().d("my_list_items", "Film", str), cVar);
    }

    @Override // a40.s
    @Nullable
    public final Object b(@NotNull String str, @NotNull tb0.c<? super com.vidio.kmm.mylist.internal.api.d> cVar) {
        return d(j20.w.a(str), cVar);
    }

    @Override // a40.s
    @Nullable
    public final Object c(@NotNull List<String> list, @NotNull tb0.c<? super com.vidio.kmm.mylist.internal.api.d> cVar) {
        w20.a e11 = new RestAPI().d("my_list_items").e(a.b.f72242a);
        List<String> list2 = list;
        ArrayList arrayList = new ArrayList(CollectionsKt.w(list2, 10));
        Iterator<T> it = list2.iterator();
        while (it.hasNext()) {
            arrayList.add(new h.c((String) it.next()));
        }
        return ((w20.d) w20.p.a(e11.f(new x20.f(new h(arrayList), r0.p(h.class), r0.b(h.class))))).c(new a(2, null)).f(cVar);
    }
}
