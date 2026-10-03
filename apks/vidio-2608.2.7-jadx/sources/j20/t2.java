package j20;

import com.vidio.kmm.api.MerchandiseResponse;
import com.vidio.kmm.api.restapi.RestAPI;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes6.dex */
public final class t2 {

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.kmm.api.GetMerchandiseByIdApi$invoke$2", f = "GetMerchandiseByIdApi.kt", l = {}, m = "invokeSuspend", v = 1)
    static final class a extends kotlin.coroutines.jvm.internal.j implements Function2<MerchandiseResponse, tb0.c<? super b30.j>, Object> {

        /* renamed from: c, reason: collision with root package name */
        /* synthetic */ Object f47686c;

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            a aVar = new a(2, cVar);
            aVar.f47686c = obj;
            return aVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(MerchandiseResponse merchandiseResponse, tb0.c<? super b30.j> cVar) {
            return ((a) create(merchandiseResponse, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            MerchandiseResponse merchandiseResponse = (MerchandiseResponse) this.f47686c;
            ub0.a aVar = ub0.a.f70284c;
            pb0.s.b(obj);
            return merchandiseResponse.toDomainMerchandise();
        }
    }

    @Nullable
    public static Object a(@NotNull String str, @NotNull tb0.c cVar) throws Exception {
        return ((w20.d) w20.p.d(w20.p.a(new RestAPI().d("merchandises", str)), new q5())).c(new a(2, null)).g(cVar);
    }
}
