package j20;

import com.vidio.kmm.api.jsonapi.AttributesNotExistsException;
import com.vidio.kmm.api.restapi.RestAPI;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes6.dex */
public final class g3 {

    static final /* synthetic */ class a extends kotlin.jvm.internal.p implements Function1<n20.e, f8> {
        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r0v3 */
        /* JADX WARN: Type inference failed for: r0v4 */
        /* JADX WARN: Type inference failed for: r0v5, types: [java.util.List] */
        /* JADX WARN: Type inference failed for: r0v6, types: [kotlin.collections.h0] */
        /* JADX WARN: Type inference failed for: r0v9, types: [java.util.ArrayList] */
        @Override // kotlin.jvm.functions.Function1
        public final f8 invoke(n20.e eVar) {
            ?? r02;
            Object obj;
            Object obj2;
            n20.e eVar2 = eVar;
            eVar2.getClass();
            ((p20.c) this.receiver).getClass();
            List<n20.p> k11 = eVar2.k();
            Object obj3 = null;
            if (k11 != null) {
                ArrayList arrayList = new ArrayList();
                for (Object obj4 : k11) {
                    if (Intrinsics.a(((n20.p) obj4).k(), "search_film")) {
                        arrayList.add(obj4);
                    }
                }
                r02 = new ArrayList(CollectionsKt.w(arrayList, 10));
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    n20.p pVar = (n20.p) it.next();
                    p20.c.f59333a.getClass();
                    pVar.getClass();
                    kotlinx.serialization.json.k c11 = pVar.c();
                    if (c11 != null) {
                        kotlinx.serialization.json.c a11 = o20.a.a();
                        a11.getClass();
                        obj = qd0.a1.a(a11, c11, md0.a.a(c8.Companion.serializer()));
                    } else {
                        obj = null;
                    }
                    if (obj == null) {
                        throw new AttributesNotExistsException(pVar);
                    }
                    c8 c8Var = (c8) obj;
                    String d11 = pVar.d();
                    kotlinx.serialization.json.k e11 = pVar.e();
                    if (e11 != null) {
                        kotlinx.serialization.json.c a12 = o20.a.a();
                        a12.getClass();
                        obj2 = qd0.a1.a(a12, e11, md0.a.a(d8.Companion.serializer()));
                    } else {
                        obj2 = null;
                    }
                    r02.add(c8.a(c8Var, d11, (d8) obj2));
                }
            } else {
                r02 = 0;
            }
            if (r02 == 0) {
                r02 = kotlin.collections.h0.f50810c;
            }
            kotlinx.serialization.json.k h11 = eVar2.h();
            if (h11 != null) {
                kotlinx.serialization.json.c a13 = o20.a.a();
                a13.getClass();
                obj3 = qd0.a1.a(a13, h11, md0.a.a(k8.Companion.serializer()));
            }
            return new f8(r02, (k8) obj3);
        }
    }

    static final /* synthetic */ class b extends kotlin.jvm.internal.p implements Function1<n20.e, j8> {
        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r0v3 */
        /* JADX WARN: Type inference failed for: r0v4 */
        /* JADX WARN: Type inference failed for: r0v5, types: [java.util.List] */
        /* JADX WARN: Type inference failed for: r0v6, types: [kotlin.collections.h0] */
        /* JADX WARN: Type inference failed for: r0v9, types: [java.util.ArrayList] */
        @Override // kotlin.jvm.functions.Function1
        public final j8 invoke(n20.e eVar) {
            ?? r02;
            Object obj;
            Object obj2;
            n20.e eVar2 = eVar;
            eVar2.getClass();
            ((p20.d) this.receiver).getClass();
            List<n20.p> k11 = eVar2.k();
            Object obj3 = null;
            if (k11 != null) {
                ArrayList arrayList = new ArrayList();
                for (Object obj4 : k11) {
                    if (Intrinsics.a(((n20.p) obj4).k(), "search_lives")) {
                        arrayList.add(obj4);
                    }
                }
                r02 = new ArrayList(CollectionsKt.w(arrayList, 10));
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    n20.p pVar = (n20.p) it.next();
                    p20.d.f59334a.getClass();
                    pVar.getClass();
                    kotlinx.serialization.json.k c11 = pVar.c();
                    if (c11 != null) {
                        kotlinx.serialization.json.c a11 = o20.a.a();
                        a11.getClass();
                        obj = qd0.a1.a(a11, c11, md0.a.a(g8.Companion.serializer()));
                    } else {
                        obj = null;
                    }
                    if (obj == null) {
                        throw new AttributesNotExistsException(pVar);
                    }
                    g8 g8Var = (g8) obj;
                    String d11 = pVar.d();
                    String f11 = g8Var.f();
                    kotlinx.serialization.json.k e11 = pVar.e();
                    if (e11 != null) {
                        kotlinx.serialization.json.c a12 = o20.a.a();
                        a12.getClass();
                        obj2 = qd0.a1.a(a12, e11, md0.a.a(h8.Companion.serializer()));
                    } else {
                        obj2 = null;
                    }
                    r02.add(g8.a(g8Var, d11, f11, (h8) obj2));
                }
            } else {
                r02 = 0;
            }
            if (r02 == 0) {
                r02 = kotlin.collections.h0.f50810c;
            }
            kotlinx.serialization.json.k h11 = eVar2.h();
            if (h11 != null) {
                kotlinx.serialization.json.c a13 = o20.a.a();
                a13.getClass();
                obj3 = qd0.a1.a(a13, h11, md0.a.a(k8.Companion.serializer()));
            }
            return new j8(r02, (k8) obj3);
        }
    }

    static final /* synthetic */ class c extends kotlin.jvm.internal.p implements Function1<n20.e, x8> {
        @Override // kotlin.jvm.functions.Function1
        public final x8 invoke(n20.e eVar) {
            Object obj;
            n20.e eVar2 = eVar;
            eVar2.getClass();
            ((p20.e) this.receiver).getClass();
            List<n20.p> k11 = eVar2.k();
            if (k11 == null) {
                k11 = kotlin.collections.h0.f50810c;
            }
            ArrayList arrayList = new ArrayList();
            for (Object obj2 : k11) {
                if (Intrinsics.a(((n20.p) obj2).k(), "search_users")) {
                    arrayList.add(obj2);
                }
            }
            ArrayList arrayList2 = new ArrayList(CollectionsKt.w(arrayList, 10));
            Iterator it = arrayList.iterator();
            while (true) {
                Object obj3 = null;
                if (!it.hasNext()) {
                    kotlinx.serialization.json.k h11 = eVar2.h();
                    if (h11 != null) {
                        kotlinx.serialization.json.c a11 = o20.a.a();
                        a11.getClass();
                        obj3 = qd0.a1.a(a11, h11, md0.a.a(k8.Companion.serializer()));
                    }
                    return new x8(arrayList2, (k8) obj3);
                }
                n20.p pVar = (n20.p) it.next();
                pVar.getClass();
                kotlinx.serialization.json.k c11 = pVar.c();
                if (c11 != null) {
                    kotlinx.serialization.json.c a12 = o20.a.a();
                    a12.getClass();
                    obj = qd0.a1.a(a12, c11, md0.a.a(u8.Companion.serializer()));
                } else {
                    obj = null;
                }
                if (obj == null) {
                    throw new AttributesNotExistsException(pVar);
                }
                u8 u8Var = (u8) obj;
                String d11 = pVar.d();
                kotlinx.serialization.json.k e11 = pVar.e();
                if (e11 != null) {
                    kotlinx.serialization.json.c a13 = o20.a.a();
                    a13.getClass();
                    obj3 = qd0.a1.a(a13, e11, md0.a.a(v8.Companion.serializer()));
                }
                arrayList2.add(u8.a(u8Var, d11, (v8) obj3));
            }
        }
    }

    static final /* synthetic */ class d extends kotlin.jvm.internal.p implements Function1<n20.e, a9> {
        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r0v3 */
        /* JADX WARN: Type inference failed for: r0v4 */
        /* JADX WARN: Type inference failed for: r0v5, types: [java.util.List] */
        /* JADX WARN: Type inference failed for: r0v6, types: [kotlin.collections.h0] */
        /* JADX WARN: Type inference failed for: r0v9, types: [java.util.ArrayList] */
        @Override // kotlin.jvm.functions.Function1
        public final a9 invoke(n20.e eVar) {
            ?? r02;
            Object obj;
            Object obj2;
            n20.e eVar2 = eVar;
            eVar2.getClass();
            ((p20.f) this.receiver).getClass();
            List<n20.p> k11 = eVar2.k();
            Object obj3 = null;
            if (k11 != null) {
                ArrayList arrayList = new ArrayList();
                for (Object obj4 : k11) {
                    if (Intrinsics.a(((n20.p) obj4).k(), "search_video")) {
                        arrayList.add(obj4);
                    }
                }
                r02 = new ArrayList(CollectionsKt.w(arrayList, 10));
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    n20.p pVar = (n20.p) it.next();
                    p20.f.f59336a.getClass();
                    pVar.getClass();
                    kotlinx.serialization.json.k c11 = pVar.c();
                    if (c11 != null) {
                        kotlinx.serialization.json.c a11 = o20.a.a();
                        a11.getClass();
                        obj = qd0.a1.a(a11, c11, md0.a.a(y8.Companion.serializer()));
                    } else {
                        obj = null;
                    }
                    if (obj == null) {
                        throw new AttributesNotExistsException(pVar);
                    }
                    y8 y8Var = (y8) obj;
                    String d11 = pVar.d();
                    kotlinx.serialization.json.k e11 = pVar.e();
                    if (e11 != null) {
                        kotlinx.serialization.json.c a12 = o20.a.a();
                        a12.getClass();
                        obj2 = qd0.a1.a(a12, e11, md0.a.a(z8.Companion.serializer()));
                    } else {
                        obj2 = null;
                    }
                    r02.add(y8.a(y8Var, d11, (z8) obj2));
                }
            } else {
                r02 = 0;
            }
            if (r02 == 0) {
                r02 = kotlin.collections.h0.f50810c;
            }
            kotlinx.serialization.json.k h11 = eVar2.h();
            if (h11 != null) {
                kotlinx.serialization.json.c a13 = o20.a.a();
                a13.getClass();
                obj3 = qd0.a1.a(a13, h11, md0.a.a(k8.Companion.serializer()));
            }
            return new a9(r02, (k8) obj3);
        }
    }

    @Nullable
    public static Object a(@NotNull String str, @NotNull tb0.c cVar) throws Exception {
        return e(str, new a(1, p20.c.f59333a, p20.c.class, "create", "create(Lcom/vidio/kmm/api/jsonapi/Document;)Lcom/vidio/kmm/api/SearchFilmResult;", 0), (kotlin.coroutines.jvm.internal.c) cVar);
    }

    @Nullable
    public static Object b(@NotNull String str, @NotNull tb0.c cVar) throws Exception {
        return e(str, new b(1, p20.d.f59334a, p20.d.class, "create", "create(Lcom/vidio/kmm/api/jsonapi/Document;)Lcom/vidio/kmm/api/SearchLivesResult;", 0), (kotlin.coroutines.jvm.internal.c) cVar);
    }

    @Nullable
    public static Object c(@NotNull String str, @NotNull tb0.c cVar) throws Exception {
        return e(str, new c(1, p20.e.f59335a, p20.e.class, "create", "create(Lcom/vidio/kmm/api/jsonapi/Document;)Lcom/vidio/kmm/api/SearchUserResult;", 0), (kotlin.coroutines.jvm.internal.c) cVar);
    }

    @Nullable
    public static Object d(@NotNull String str, @NotNull tb0.c cVar) throws Exception {
        return e(str, new d(1, p20.f.f59336a, p20.f.class, "create", "create(Lcom/vidio/kmm/api/jsonapi/Document;)Lcom/vidio/kmm/api/SearchVideoResult;", 0), (kotlin.coroutines.jvm.internal.c) cVar);
    }

    /* JADX WARN: Multi-variable type inference failed */
    private static Object e(String str, Function1 function1, kotlin.coroutines.jvm.internal.c cVar) {
        return ((w20.d) w20.p.a(new RestAPI().e(str))).c(new h3(2, (kotlin.jvm.internal.p) function1, Intrinsics.a.class, "suspendConversion0", "search$suspendConversion0(Lkotlin/jvm/functions/Function1;Lcom/vidio/kmm/api/jsonapi/Document;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", 0)).g(cVar);
    }
}
