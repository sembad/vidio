package ex;

import com.vidio.kmm.api.restapi.RestAPI;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import nx.a;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
public final class k2 {

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.kmm.api.GetProfile$invoke$2", f = "GetProfile.kt", l = {}, m = "invokeSuspend", v = 1)
    static final class a extends kotlin.coroutines.jvm.internal.i implements Function2<ix.c, l60.b<? super h5>, Object> {

        /* renamed from: d, reason: collision with root package name */
        /* synthetic */ Object f34031d;

        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
            a aVar = new a(2, bVar);
            aVar.f34031d = obj;
            return aVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(ix.c cVar, l60.b<? super h5> bVar) {
            return ((a) create(cVar, bVar)).invokeSuspend(Unit.f44610a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            ix.c cVar = (ix.c) this.f34031d;
            m60.a aVar = m60.a.f47215d;
            h60.s.b(obj);
            return ix.f.b(cVar, new dr.f());
        }
    }

    @Nullable
    public static Object a(@NotNull String str, @NotNull l60.b bVar) throws Exception {
        return ((ox.d) ox.p.a(new RestAPI().d("profiles", str).d(a.b.f50245a))).b(new a(2, null)).f(bVar);
    }
}
