package ex;

import com.vidio.kmm.api.request.exception.HttpResponseException;
import com.vidio.kmm.api.restapi.RestAPI;
import ex.t0;
import h60.r;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import nx.a;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
public final class s0 {

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.kmm.api.DeleteProfileApi$invoke$2", f = "DeleteProfileApi.kt", l = {}, m = "invokeSuspend", v = 1)
    static final class a extends kotlin.coroutines.jvm.internal.i implements Function2<Unit, l60.b<? super t0>, Object> {
        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
            return new a(2, bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Unit unit, l60.b<? super t0> bVar) {
            return ((a) create(unit, bVar)).invokeSuspend(Unit.f44610a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            m60.a aVar = m60.a.f47215d;
            h60.s.b(obj);
            return t0.b.f34265a;
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.kmm.api.DeleteProfileApi$invoke$3", f = "DeleteProfileApi.kt", l = {}, m = "invokeSuspend", v = 1)
    static final class b extends kotlin.coroutines.jvm.internal.i implements Function2<HttpResponseException, l60.b<? super t0>, Object> {

        /* renamed from: d, reason: collision with root package name */
        /* synthetic */ Object f34230d;

        b(l60.b<? super b> bVar) {
            super(2, bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
            b bVar2 = s0.this.new b(bVar);
            bVar2.f34230d = obj;
            return bVar2;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(HttpResponseException httpResponseException, l60.b<? super t0> bVar) {
            return ((b) create(httpResponseException, bVar)).invokeSuspend(Unit.f44610a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Object bVar;
            HttpResponseException httpResponseException = (HttpResponseException) this.f34230d;
            m60.a aVar = m60.a.f47215d;
            h60.s.b(obj);
            try {
                r.a aVar2 = h60.r.f37956e;
                kotlinx.serialization.json.c a11 = jx.a.a();
                String f28641e = httpResponseException.getF28641e();
                a11.getClass();
                bVar = (t0.a) a11.b(t0.a.Companion.serializer(), f28641e);
            } catch (Throwable th2) {
                r.a aVar3 = h60.r.f37956e;
                bVar = new r.b(th2);
            }
            return h60.r.b(bVar) == null ? bVar : new t0.a(3, new Integer(httpResponseException.getF28642i()));
        }
    }

    @Nullable
    public final Object a(@NotNull String str, @NotNull l60.b<? super t0> bVar) throws Exception {
        return ((ox.b) ox.e.b(((ox.d) ox.p.e(new RestAPI().d("profiles", str).d(a.b.f50245a))).b(new a(2, null)), new b(null))).e(bVar);
    }
}
