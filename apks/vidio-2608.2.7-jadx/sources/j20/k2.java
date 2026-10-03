package j20;

import com.vidio.kmm.api.restapi.RestAPI;
import com.vidio.kmm.api.restapi.model.RawResponse;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes6.dex */
public final class k2 {

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.kmm.api.GetGeoBlockApi$invoke$2", f = "GetGeoBlockApi.kt", l = {}, m = "invokeSuspend", v = 1)
    static final class a extends kotlin.coroutines.jvm.internal.j implements Function2<RawResponse, tb0.c<? super x20.c>, Object> {

        /* renamed from: c, reason: collision with root package name */
        /* synthetic */ Object f47338c;

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            a aVar = new a(2, cVar);
            aVar.f47338c = obj;
            return aVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(RawResponse rawResponse, tb0.c<? super x20.c> cVar) {
            return ((a) create(rawResponse, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            RawResponse rawResponse = (RawResponse) this.f47338c;
            ub0.a aVar = ub0.a.f70284c;
            pb0.s.b(obj);
            return rawResponse.getHeaders();
        }
    }

    @Nullable
    public static Object a(@NotNull String str, @NotNull tb0.c cVar) {
        return new RestAPI().e(str).h().c(new a(2, null)).g(cVar);
    }
}
