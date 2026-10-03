package j20;

import com.vidio.kmm.api.restapi.RestAPI;
import j20.c0;
import java.util.ArrayList;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import v20.a;

/* loaded from: classes6.dex */
public final class b0 {

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.kmm.api.ContentPreferencesAPI$get$2", f = "ContentPreferencesAPI.kt", l = {}, m = "invokeSuspend", v = 1)
    static final class a extends kotlin.coroutines.jvm.internal.j implements Function2<n20.e, tb0.c<? super c0>, Object> {

        /* renamed from: c, reason: collision with root package name */
        /* synthetic */ Object f47006c;

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            a aVar = new a(2, cVar);
            aVar.f47006c = obj;
            return aVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(n20.e eVar, tb0.c<? super c0> cVar) {
            return ((a) create(eVar, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Object obj2;
            n20.e eVar = (n20.e) this.f47006c;
            ub0.a aVar = ub0.a.f70284c;
            pb0.s.b(obj);
            ArrayList a11 = n20.h.a(eVar, new d0());
            kotlinx.serialization.json.k i11 = eVar.i();
            Object obj3 = null;
            if (i11 != null) {
                kotlinx.serialization.json.c a12 = o20.a.a();
                a12.getClass();
                obj2 = qd0.a1.a(a12, i11, md0.a.a(c0.c.Companion.serializer()));
            } else {
                obj2 = null;
            }
            c0.c cVar = (c0.c) obj2;
            kotlinx.serialization.json.k h11 = eVar.h();
            if (h11 != null) {
                kotlinx.serialization.json.c a13 = o20.a.a();
                a13.getClass();
                obj3 = qd0.a1.a(a13, h11, md0.a.a(c0.b.Companion.serializer()));
            }
            return new c0(a11, cVar, (c0.b) obj3);
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.kmm.api.ContentPreferencesAPI$get$4", f = "ContentPreferencesAPI.kt", l = {}, m = "invokeSuspend", v = 1)
    static final class b extends kotlin.coroutines.jvm.internal.j implements Function2<n20.e, tb0.c<? super c0>, Object> {

        /* renamed from: c, reason: collision with root package name */
        /* synthetic */ Object f47007c;

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            b bVar = new b(2, cVar);
            bVar.f47007c = obj;
            return bVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(n20.e eVar, tb0.c<? super c0> cVar) {
            return ((b) create(eVar, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Object obj2;
            n20.e eVar = (n20.e) this.f47007c;
            ub0.a aVar = ub0.a.f70284c;
            pb0.s.b(obj);
            ArrayList a11 = n20.h.a(eVar, new d0());
            kotlinx.serialization.json.k i11 = eVar.i();
            Object obj3 = null;
            if (i11 != null) {
                kotlinx.serialization.json.c a12 = o20.a.a();
                a12.getClass();
                obj2 = qd0.a1.a(a12, i11, md0.a.a(c0.c.Companion.serializer()));
            } else {
                obj2 = null;
            }
            c0.c cVar = (c0.c) obj2;
            kotlinx.serialization.json.k h11 = eVar.h();
            if (h11 != null) {
                kotlinx.serialization.json.c a13 = o20.a.a();
                a13.getClass();
                obj3 = qd0.a1.a(a13, h11, md0.a.a(c0.b.Companion.serializer()));
            }
            return new c0(a11, cVar, (c0.b) obj3);
        }
    }

    @Nullable
    public static Object a(@NotNull String str, @NotNull tb0.c cVar) throws Exception {
        return ((w20.d) w20.p.a(w.a(str).e(a.b.f72242a))).c(new b(2, null)).g(cVar);
    }

    @Nullable
    public static Object b(@NotNull tb0.c cVar) throws Exception {
        return ((w20.d) w20.p.a(new RestAPI().d("content_preferences", "options").e(a.b.f72242a))).c(new a(2, null)).g(cVar);
    }
}
