package j20;

import com.vidio.kmm.api.restapi.RestAPI;
import java.util.ArrayList;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes6.dex */
public final class e2 {

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.kmm.api.GetContentProfileSimilar$invoke$2", f = "GetContentProfileSimilar.kt", l = {}, m = "invokeSuspend", v = 1)
    static final class a extends kotlin.coroutines.jvm.internal.j implements Function2<n20.e, tb0.c<? super r0>, Object> {

        /* renamed from: c, reason: collision with root package name */
        /* synthetic */ Object f47142c;

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            a aVar = new a(2, cVar);
            aVar.f47142c = obj;
            return aVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(n20.e eVar, tb0.c<? super r0> cVar) {
            return ((a) create(eVar, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Object obj2;
            Object obj3;
            n20.j a11;
            n20.e eVar = (n20.e) this.f47142c;
            ub0.a aVar = ub0.a.f70284c;
            pb0.s.b(obj);
            ArrayList a12 = n20.h.a(eVar, new t0());
            kotlinx.serialization.json.k i11 = eVar.i();
            n20.i iVar = null;
            if (i11 != null) {
                kotlinx.serialization.json.c a13 = o20.a.a();
                a13.getClass();
                obj2 = qd0.a1.a(a13, i11, md0.a.a(u7.Companion.serializer()));
            } else {
                obj2 = null;
            }
            u7 u7Var = (u7) obj2;
            String a14 = u7Var != null ? u7Var.a() : null;
            kotlinx.serialization.json.k i12 = eVar.i();
            if (i12 != null) {
                kotlinx.serialization.json.c a15 = o20.a.a();
                a15.getClass();
                obj3 = qd0.a1.a(a15, i12, md0.a.a(g9.Companion.serializer()));
            } else {
                obj3 = null;
            }
            g9 g9Var = (g9) obj3;
            if (g9Var != null && (a11 = g9Var.a()) != null) {
                iVar = a11.b();
            }
            return new r0(a12, a14, iVar);
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.kmm.api.GetContentProfileSimilar$invokeWithUrl$2", f = "GetContentProfileSimilar.kt", l = {}, m = "invokeSuspend", v = 1)
    static final class b extends kotlin.coroutines.jvm.internal.j implements Function2<n20.e, tb0.c<? super r0>, Object> {

        /* renamed from: c, reason: collision with root package name */
        /* synthetic */ Object f47143c;

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            b bVar = new b(2, cVar);
            bVar.f47143c = obj;
            return bVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(n20.e eVar, tb0.c<? super r0> cVar) {
            return ((b) create(eVar, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Object obj2;
            Object obj3;
            n20.j a11;
            n20.e eVar = (n20.e) this.f47143c;
            ub0.a aVar = ub0.a.f70284c;
            pb0.s.b(obj);
            ArrayList a12 = n20.h.a(eVar, new t0());
            kotlinx.serialization.json.k i11 = eVar.i();
            n20.i iVar = null;
            if (i11 != null) {
                kotlinx.serialization.json.c a13 = o20.a.a();
                a13.getClass();
                obj2 = qd0.a1.a(a13, i11, md0.a.a(u7.Companion.serializer()));
            } else {
                obj2 = null;
            }
            u7 u7Var = (u7) obj2;
            String a14 = u7Var != null ? u7Var.a() : null;
            kotlinx.serialization.json.k i12 = eVar.i();
            if (i12 != null) {
                kotlinx.serialization.json.c a15 = o20.a.a();
                a15.getClass();
                obj3 = qd0.a1.a(a15, i12, md0.a.a(g9.Companion.serializer()));
            } else {
                obj3 = null;
            }
            g9 g9Var = (g9) obj3;
            if (g9Var != null && (a11 = g9Var.a()) != null) {
                iVar = a11.b();
            }
            return new r0(a12, a14, iVar);
        }
    }

    @Nullable
    public static Object a(@NotNull String str, @NotNull tb0.c cVar) throws Exception {
        return ((w20.d) w20.p.a(new RestAPI().d("content_profiles", str, "similars"))).c(new a(2, null)).g(cVar);
    }

    @Nullable
    public static Object b(@NotNull String str, @NotNull tb0.c cVar) throws Exception {
        return ((w20.d) w20.p.a(new RestAPI().e(str))).c(new b(2, null)).g(cVar);
    }
}
