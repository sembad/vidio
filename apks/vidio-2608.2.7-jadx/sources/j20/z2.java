package j20;

import com.vidio.kmm.api.restapi.RestAPI;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import v20.a;

/* loaded from: classes.dex */
public final class z2 {

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.kmm.api.GetProfile$invoke$2", f = "GetProfile.kt", l = {}, m = "invokeSuspend", v = 1)
    /* loaded from: classes6.dex */
    static final class a extends kotlin.coroutines.jvm.internal.j implements Function2<n20.e, tb0.c<? super g7>, Object> {

        /* renamed from: c, reason: collision with root package name */
        /* synthetic */ Object f47876c;

        a() {
            super(2, null);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            a aVar = new a(2, cVar);
            aVar.f47876c = obj;
            return aVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(n20.e eVar, tb0.c<? super g7> cVar) {
            return ((a) create(eVar, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            n20.e eVar = (n20.e) this.f47876c;
            ub0.a aVar = ub0.a.f70284c;
            pb0.s.b(obj);
            return n20.h.b(eVar, new h7());
        }
    }

    @Nullable
    public static Object a(@NotNull String str, @NotNull tb0.c cVar) throws Exception {
        return ((w20.d) w20.p.a(new RestAPI().d("profiles", str).e(a.b.f72242a))).c(new a()).g(cVar);
    }
}
