package j20;

import com.vidio.kmm.api.restapi.RestAPI;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes6.dex */
public final class c3 {

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.kmm.api.GetRecentPurchasedGifts$invoke$2", f = "GetRecentPurchasedGifts.kt", l = {}, m = "invokeSuspend", v = 1)
    static final class a extends kotlin.coroutines.jvm.internal.j implements Function2<n20.e, tb0.c<? super List<? extends m7>>, Object> {

        /* renamed from: c, reason: collision with root package name */
        /* synthetic */ Object f47070c;

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            a aVar = new a(2, cVar);
            aVar.f47070c = obj;
            return aVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(n20.e eVar, tb0.c<? super List<? extends m7>> cVar) {
            return ((a) create(eVar, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            n20.e eVar = (n20.e) this.f47070c;
            ub0.a aVar = ub0.a.f70284c;
            pb0.s.b(obj);
            return n20.h.a(eVar, new o7());
        }
    }

    @Nullable
    public static Object a(@NotNull String str, @NotNull tb0.c cVar) throws Exception {
        return ((w20.d) w20.p.a(new RestAPI().e(str))).c(new a(2, null)).g(cVar);
    }
}
