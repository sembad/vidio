package ex;

import com.vidio.kmm.api.restapi.RestAPI;
import java.util.ArrayList;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
public final class u1 {

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.kmm.api.GetContentProfileSimilar$invoke$2", f = "GetContentProfileSimilar.kt", l = {}, m = "invokeSuspend", v = 1)
    static final class a extends kotlin.coroutines.jvm.internal.i implements Function2<ix.c, l60.b<? super h0>, Object> {

        /* renamed from: d, reason: collision with root package name */
        /* synthetic */ Object f34284d;

        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
            a aVar = new a(2, bVar);
            aVar.f34284d = obj;
            return aVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(ix.c cVar, l60.b<? super h0> bVar) {
            return ((a) create(cVar, bVar)).invokeSuspend(Unit.f44610a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Object obj2;
            Object obj3;
            ix.h a11;
            ix.c cVar = (ix.c) this.f34284d;
            m60.a aVar = m60.a.f47215d;
            h60.s.b(obj);
            ArrayList a12 = ix.f.a(cVar, new j0());
            kotlinx.serialization.json.k h11 = cVar.h();
            ix.g gVar = null;
            if (h11 != null) {
                kotlinx.serialization.json.c a13 = jx.a.a();
                a13.getClass();
                obj2 = xa0.a1.a(a13, h11, ta0.a.a(r5.Companion.serializer()));
            } else {
                obj2 = null;
            }
            r5 r5Var = (r5) obj2;
            String a14 = r5Var != null ? r5Var.a() : null;
            kotlinx.serialization.json.k h12 = cVar.h();
            if (h12 != null) {
                kotlinx.serialization.json.c a15 = jx.a.a();
                a15.getClass();
                obj3 = xa0.a1.a(a15, h12, ta0.a.a(x6.Companion.serializer()));
            } else {
                obj3 = null;
            }
            x6 x6Var = (x6) obj3;
            if (x6Var != null && (a11 = x6Var.a()) != null) {
                gVar = a11.b();
            }
            return new h0(a12, a14, gVar);
        }
    }

    @Nullable
    public static Object a(@NotNull String str, @NotNull l60.b bVar) throws Exception {
        return ((ox.d) ox.p.a(new RestAPI().d("content_profiles", str, "similars"))).b(new a(2, null)).f(bVar);
    }
}
