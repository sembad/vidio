package ex;

import com.vidio.kmm.api.AppIssueResponse;
import com.vidio.kmm.api.restapi.RestAPI;
import java.util.ArrayList;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
public final class m1 {

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.kmm.api.GetAppIssues$invoke$2", f = "GetAppIssues.kt", l = {}, m = "invokeSuspend", v = 1)
    static final class a extends kotlin.coroutines.jvm.internal.i implements Function2<ix.c, l60.b<? super AppIssueResponse>, Object> {

        /* renamed from: d, reason: collision with root package name */
        /* synthetic */ Object f34087d;

        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
            a aVar = new a(2, bVar);
            aVar.f34087d = obj;
            return aVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(ix.c cVar, l60.b<? super AppIssueResponse> bVar) {
            return ((a) create(cVar, bVar)).invokeSuspend(Unit.f44610a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Object obj2;
            List<String> list;
            ix.c cVar = (ix.c) this.f34087d;
            m60.a aVar = m60.a.f47215d;
            h60.s.b(obj);
            ArrayList a11 = ix.f.a(cVar, new g());
            kotlinx.serialization.json.k h11 = cVar.h();
            if (h11 != null) {
                kotlinx.serialization.json.c a12 = jx.a.a();
                a12.getClass();
                obj2 = xa0.a1.a(a12, h11, ta0.a.a(h.Companion.serializer()));
            } else {
                obj2 = null;
            }
            h hVar = (h) obj2;
            if (hVar == null || (list = hVar.b()) == null) {
                list = kotlin.collections.i0.f44638d;
            }
            return new AppIssueResponse(a11, list);
        }
    }

    @Nullable
    public static Object a(@NotNull l60.b bVar) throws Exception {
        return ((ox.d) ox.p.a(new RestAPI().d("app_issues"))).b(new a(2, null)).f(bVar);
    }
}
