package ex;

import com.vidio.kmm.api.restapi.RestAPI;
import com.vidio.kmm.api.restapi.model.RawResponse;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
public final class z1 {

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.kmm.api.GetGeoBlockApi$invoke$2", f = "GetGeoBlockApi.kt", l = {}, m = "invokeSuspend", v = 1)
    static final class a extends kotlin.coroutines.jvm.internal.i implements Function2<RawResponse, l60.b<? super px.c>, Object> {

        /* renamed from: d, reason: collision with root package name */
        /* synthetic */ Object f34414d;

        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
            a aVar = new a(2, bVar);
            aVar.f34414d = obj;
            return aVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(RawResponse rawResponse, l60.b<? super px.c> bVar) {
            return ((a) create(rawResponse, bVar)).invokeSuspend(Unit.f44610a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            RawResponse rawResponse = (RawResponse) this.f34414d;
            m60.a aVar = m60.a.f47215d;
            h60.s.b(obj);
            return rawResponse.getHeaders();
        }
    }

    @Nullable
    public static Object a(@NotNull String str, @NotNull l60.b bVar) {
        return new RestAPI().e(str).g().b(new a(2, null)).f(bVar);
    }
}
