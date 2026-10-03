package j20;

import com.vidio.kmm.api.request.exception.HttpResponseException;
import com.vidio.kmm.api.restapi.RestAPI;
import j20.c1;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import pb0.r;
import v20.a;

/* loaded from: classes6.dex */
public final class b1 {

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.kmm.api.DeleteProfileApi$invoke$2", f = "DeleteProfileApi.kt", l = {}, m = "invokeSuspend", v = 1)
    static final class a extends kotlin.coroutines.jvm.internal.j implements Function2<Unit, tb0.c<? super c1>, Object> {
        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            return new a(2, cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Unit unit, tb0.c<? super c1> cVar) {
            return ((a) create(unit, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            ub0.a aVar = ub0.a.f70284c;
            pb0.s.b(obj);
            return c1.b.f47066a;
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.kmm.api.DeleteProfileApi$invoke$3", f = "DeleteProfileApi.kt", l = {}, m = "invokeSuspend", v = 1)
    static final class b extends kotlin.coroutines.jvm.internal.j implements Function2<HttpResponseException, tb0.c<? super c1>, Object> {

        /* renamed from: c, reason: collision with root package name */
        /* synthetic */ Object f47008c;

        b(tb0.c<? super b> cVar) {
            super(2, cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            b bVar = b1.this.new b(cVar);
            bVar.f47008c = obj;
            return bVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(HttpResponseException httpResponseException, tb0.c<? super c1> cVar) {
            return ((b) create(httpResponseException, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Object bVar;
            HttpResponseException httpResponseException = (HttpResponseException) this.f47008c;
            ub0.a aVar = ub0.a.f70284c;
            pb0.s.b(obj);
            try {
                r.a aVar2 = pb0.r.f60278d;
                kotlinx.serialization.json.c a11 = o20.a.a();
                String f33693d = httpResponseException.getF33693d();
                a11.getClass();
                bVar = (c1.a) a11.b(c1.a.Companion.serializer(), f33693d);
            } catch (Throwable th2) {
                r.a aVar3 = pb0.r.f60278d;
                bVar = new r.b(th2);
            }
            return pb0.r.b(bVar) == null ? bVar : new c1.a(3, new Integer(httpResponseException.getF33694e()));
        }
    }

    @Nullable
    public final Object a(@NotNull String str, @NotNull tb0.c<? super c1> cVar) throws Exception {
        return ((w20.b) w20.e.b(((w20.d) w20.p.e(new RestAPI().d("profiles", str).e(a.b.f72242a))).c(new a(2, null)), new b(null))).f(cVar);
    }
}
