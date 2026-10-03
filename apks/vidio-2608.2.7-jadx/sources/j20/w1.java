package j20;

import com.vidio.kmm.api.AppIssueResponse;
import com.vidio.kmm.api.restapi.RestAPI;
import java.util.ArrayList;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes6.dex */
public final class w1 {

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.kmm.api.GetAppIssues$invoke$2", f = "GetAppIssues.kt", l = {}, m = "invokeSuspend", v = 1)
    static final class a extends kotlin.coroutines.jvm.internal.j implements Function2<n20.e, tb0.c<? super AppIssueResponse>, Object> {

        /* renamed from: c, reason: collision with root package name */
        /* synthetic */ Object f47781c;

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            a aVar = new a(2, cVar);
            aVar.f47781c = obj;
            return aVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(n20.e eVar, tb0.c<? super AppIssueResponse> cVar) {
            return ((a) create(eVar, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Object obj2;
            List<String> list;
            n20.e eVar = (n20.e) this.f47781c;
            ub0.a aVar = ub0.a.f70284c;
            pb0.s.b(obj);
            ArrayList a11 = n20.h.a(eVar, new j());
            kotlinx.serialization.json.k i11 = eVar.i();
            if (i11 != null) {
                kotlinx.serialization.json.c a12 = o20.a.a();
                a12.getClass();
                obj2 = qd0.a1.a(a12, i11, md0.a.a(l.Companion.serializer()));
            } else {
                obj2 = null;
            }
            l lVar = (l) obj2;
            if (lVar == null || (list = lVar.b()) == null) {
                list = kotlin.collections.h0.f50810c;
            }
            return new AppIssueResponse(a11, list);
        }
    }

    @Nullable
    public static Object a(@NotNull tb0.c cVar) throws Exception {
        return ((w20.d) w20.p.a(new RestAPI().d("app_issues"))).c(new a(2, null)).g(cVar);
    }
}
