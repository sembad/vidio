package ex;

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

/* loaded from: classes5.dex */
public final class q2 {

    static final /* synthetic */ class a extends kotlin.jvm.internal.p implements Function1<ix.c, b6> {
        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r0v3 */
        /* JADX WARN: Type inference failed for: r0v4 */
        /* JADX WARN: Type inference failed for: r0v5, types: [java.util.List] */
        /* JADX WARN: Type inference failed for: r0v6, types: [kotlin.collections.i0] */
        /* JADX WARN: Type inference failed for: r0v9, types: [java.util.ArrayList] */
        @Override // kotlin.jvm.functions.Function1
        public final b6 invoke(ix.c cVar) {
            ?? r02;
            Object obj;
            Object obj2;
            ix.c cVar2 = cVar;
            cVar2.getClass();
            ((kx.d) this.receiver).getClass();
            List<ix.l> j11 = cVar2.j();
            Object obj3 = null;
            if (j11 != null) {
                ArrayList arrayList = new ArrayList();
                for (Object obj4 : j11) {
                    if (Intrinsics.a(((ix.l) obj4).k(), "search_film")) {
                        arrayList.add(obj4);
                    }
                }
                r02 = new ArrayList(CollectionsKt.v(arrayList, 10));
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    ix.l lVar = (ix.l) it.next();
                    kx.d.f45598a.getClass();
                    lVar.getClass();
                    kotlinx.serialization.json.k c11 = lVar.c();
                    if (c11 != null) {
                        kotlinx.serialization.json.c a11 = jx.a.a();
                        a11.getClass();
                        obj = xa0.a1.a(a11, c11, ta0.a.a(y5.Companion.serializer()));
                    } else {
                        obj = null;
                    }
                    if (obj == null) {
                        throw new AttributesNotExistsException(lVar);
                    }
                    y5 y5Var = (y5) obj;
                    String d11 = lVar.d();
                    kotlinx.serialization.json.k e11 = lVar.e();
                    if (e11 != null) {
                        kotlinx.serialization.json.c a12 = jx.a.a();
                        a12.getClass();
                        obj2 = xa0.a1.a(a12, e11, ta0.a.a(z5.Companion.serializer()));
                    } else {
                        obj2 = null;
                    }
                    r02.add(y5.a(y5Var, d11, (z5) obj2));
                }
            } else {
                r02 = 0;
            }
            if (r02 == 0) {
                r02 = kotlin.collections.i0.f44638d;
            }
            kotlinx.serialization.json.k g11 = cVar2.g();
            if (g11 != null) {
                kotlinx.serialization.json.c a13 = jx.a.a();
                a13.getClass();
                obj3 = xa0.a1.a(a13, g11, ta0.a.a(g6.Companion.serializer()));
            }
            return new b6(r02, (g6) obj3);
        }
    }

    static final /* synthetic */ class b extends kotlin.jvm.internal.p implements Function1<ix.c, f6> {
        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r0v3 */
        /* JADX WARN: Type inference failed for: r0v4 */
        /* JADX WARN: Type inference failed for: r0v5, types: [java.util.List] */
        /* JADX WARN: Type inference failed for: r0v6, types: [kotlin.collections.i0] */
        /* JADX WARN: Type inference failed for: r0v9, types: [java.util.ArrayList] */
        @Override // kotlin.jvm.functions.Function1
        public final f6 invoke(ix.c cVar) {
            ?? r02;
            Object obj;
            Object obj2;
            ix.c cVar2 = cVar;
            cVar2.getClass();
            ((kx.e) this.receiver).getClass();
            List<ix.l> j11 = cVar2.j();
            Object obj3 = null;
            if (j11 != null) {
                ArrayList arrayList = new ArrayList();
                for (Object obj4 : j11) {
                    if (Intrinsics.a(((ix.l) obj4).k(), "search_lives")) {
                        arrayList.add(obj4);
                    }
                }
                r02 = new ArrayList(CollectionsKt.v(arrayList, 10));
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    ix.l lVar = (ix.l) it.next();
                    kx.e.f45599a.getClass();
                    lVar.getClass();
                    kotlinx.serialization.json.k c11 = lVar.c();
                    if (c11 != null) {
                        kotlinx.serialization.json.c a11 = jx.a.a();
                        a11.getClass();
                        obj = xa0.a1.a(a11, c11, ta0.a.a(c6.Companion.serializer()));
                    } else {
                        obj = null;
                    }
                    if (obj == null) {
                        throw new AttributesNotExistsException(lVar);
                    }
                    c6 c6Var = (c6) obj;
                    String d11 = lVar.d();
                    String f11 = c6Var.f();
                    kotlinx.serialization.json.k e11 = lVar.e();
                    if (e11 != null) {
                        kotlinx.serialization.json.c a12 = jx.a.a();
                        a12.getClass();
                        obj2 = xa0.a1.a(a12, e11, ta0.a.a(d6.Companion.serializer()));
                    } else {
                        obj2 = null;
                    }
                    r02.add(c6.a(c6Var, d11, f11, (d6) obj2));
                }
            } else {
                r02 = 0;
            }
            if (r02 == 0) {
                r02 = kotlin.collections.i0.f44638d;
            }
            kotlinx.serialization.json.k g11 = cVar2.g();
            if (g11 != null) {
                kotlinx.serialization.json.c a13 = jx.a.a();
                a13.getClass();
                obj3 = xa0.a1.a(a13, g11, ta0.a.a(g6.Companion.serializer()));
            }
            return new f6(r02, (g6) obj3);
        }
    }

    static final /* synthetic */ class c extends kotlin.jvm.internal.p implements Function1<ix.c, p6> {
        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r0v3 */
        /* JADX WARN: Type inference failed for: r0v4 */
        /* JADX WARN: Type inference failed for: r0v5, types: [java.util.List] */
        /* JADX WARN: Type inference failed for: r0v6, types: [kotlin.collections.i0] */
        /* JADX WARN: Type inference failed for: r0v9, types: [java.util.ArrayList] */
        @Override // kotlin.jvm.functions.Function1
        public final p6 invoke(ix.c cVar) {
            ?? r02;
            Object obj;
            Object obj2;
            ix.c cVar2 = cVar;
            cVar2.getClass();
            ((kx.f) this.receiver).getClass();
            List<ix.l> j11 = cVar2.j();
            Object obj3 = null;
            if (j11 != null) {
                ArrayList arrayList = new ArrayList();
                for (Object obj4 : j11) {
                    if (Intrinsics.a(((ix.l) obj4).k(), "search_video")) {
                        arrayList.add(obj4);
                    }
                }
                r02 = new ArrayList(CollectionsKt.v(arrayList, 10));
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    ix.l lVar = (ix.l) it.next();
                    kx.f.f45600a.getClass();
                    lVar.getClass();
                    kotlinx.serialization.json.k c11 = lVar.c();
                    if (c11 != null) {
                        kotlinx.serialization.json.c a11 = jx.a.a();
                        a11.getClass();
                        obj = xa0.a1.a(a11, c11, ta0.a.a(m6.Companion.serializer()));
                    } else {
                        obj = null;
                    }
                    if (obj == null) {
                        throw new AttributesNotExistsException(lVar);
                    }
                    m6 m6Var = (m6) obj;
                    String d11 = lVar.d();
                    kotlinx.serialization.json.k e11 = lVar.e();
                    if (e11 != null) {
                        kotlinx.serialization.json.c a12 = jx.a.a();
                        a12.getClass();
                        obj2 = xa0.a1.a(a12, e11, ta0.a.a(n6.Companion.serializer()));
                    } else {
                        obj2 = null;
                    }
                    r02.add(m6.a(m6Var, d11, (n6) obj2));
                }
            } else {
                r02 = 0;
            }
            if (r02 == 0) {
                r02 = kotlin.collections.i0.f44638d;
            }
            kotlinx.serialization.json.k g11 = cVar2.g();
            if (g11 != null) {
                kotlinx.serialization.json.c a13 = jx.a.a();
                a13.getClass();
                obj3 = xa0.a1.a(a13, g11, ta0.a.a(g6.Companion.serializer()));
            }
            return new p6(r02, (g6) obj3);
        }
    }

    @Nullable
    public static Object a(@NotNull String str, @NotNull l60.b bVar) throws Exception {
        return d(str, new a(1, kx.d.f45598a, kx.d.class, "create", "create(Lcom/vidio/kmm/api/jsonapi/Document;)Lcom/vidio/kmm/api/SearchFilmResult;", 0), (kotlin.coroutines.jvm.internal.c) bVar);
    }

    @Nullable
    public static Object b(@NotNull String str, @NotNull l60.b bVar) throws Exception {
        return d(str, new b(1, kx.e.f45599a, kx.e.class, "create", "create(Lcom/vidio/kmm/api/jsonapi/Document;)Lcom/vidio/kmm/api/SearchLivesResult;", 0), (kotlin.coroutines.jvm.internal.c) bVar);
    }

    @Nullable
    public static Object c(@NotNull String str, @NotNull l60.b bVar) throws Exception {
        return d(str, new c(1, kx.f.f45600a, kx.f.class, "create", "create(Lcom/vidio/kmm/api/jsonapi/Document;)Lcom/vidio/kmm/api/SearchVideoResult;", 0), (kotlin.coroutines.jvm.internal.c) bVar);
    }

    /* JADX WARN: Multi-variable type inference failed */
    private static Object d(String str, Function1 function1, kotlin.coroutines.jvm.internal.c cVar) {
        return ((ox.d) ox.p.a(new RestAPI().e(str))).b(new r2(2, (kotlin.jvm.internal.p) function1, Intrinsics.a.class, "suspendConversion0", "search$suspendConversion0(Lkotlin/jvm/functions/Function1;Lcom/vidio/kmm/api/jsonapi/Document;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", 0)).f(cVar);
    }
}
