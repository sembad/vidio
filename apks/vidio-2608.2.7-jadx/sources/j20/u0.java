package j20;

import com.vidio.kmm.api.ProfileRequest;
import com.vidio.kmm.api.request.exception.HttpResponseException;
import com.vidio.kmm.api.restapi.RestAPI;
import j20.v0;
import j20.w0;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import pb0.r;
import v20.a;

/* loaded from: classes6.dex */
public final class u0 {

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.kmm.api.CreateProfileApi$invoke$2", f = "CreateProfileApi.kt", l = {}, m = "invokeSuspend", v = 1)
    static final class a extends kotlin.coroutines.jvm.internal.j implements Function2<n20.e, tb0.c<? super w0>, Object> {
        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            return new a(2, cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(n20.e eVar, tb0.c<? super w0> cVar) {
            return ((a) create(eVar, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            ub0.a aVar = ub0.a.f70284c;
            pb0.s.b(obj);
            return w0.b.f47780a;
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.kmm.api.CreateProfileApi$invoke$3", f = "CreateProfileApi.kt", l = {}, m = "invokeSuspend", v = 1)
    static final class b extends kotlin.coroutines.jvm.internal.j implements Function2<HttpResponseException, tb0.c<? super w0>, Object> {

        /* renamed from: c, reason: collision with root package name */
        /* synthetic */ Object f47718c;

        b(tb0.c<? super b> cVar) {
            super(2, cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            b bVar = u0.this.new b(cVar);
            bVar.f47718c = obj;
            return bVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(HttpResponseException httpResponseException, tb0.c<? super w0> cVar) {
            return ((b) create(httpResponseException, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Object bVar;
            HttpResponseException httpResponseException = (HttpResponseException) this.f47718c;
            ub0.a aVar = ub0.a.f70284c;
            pb0.s.b(obj);
            try {
                r.a aVar2 = pb0.r.f60278d;
                kotlinx.serialization.json.c a11 = o20.a.a();
                String f33693d = httpResponseException.getF33693d();
                a11.getClass();
                bVar = (w0.a) a11.b(w0.a.Companion.serializer(), f33693d);
            } catch (Throwable th2) {
                r.a aVar3 = pb0.r.f60278d;
                bVar = new r.b(th2);
            }
            return pb0.r.b(bVar) == null ? bVar : new w0.a(3, new Integer(httpResponseException.getF33694e()));
        }
    }

    @Nullable
    public final Object a(@NotNull ProfileRequest profileRequest, @NotNull tb0.c<? super w0> cVar) throws Exception {
        pb0.v vVar;
        w20.a d11 = new RestAPI().d("profiles");
        if (profileRequest instanceof ProfileRequest.a) {
            vVar = new pb0.v(((ProfileRequest.a) profileRequest).a(), null, null);
        } else {
            if (!(profileRequest instanceof ProfileRequest.b)) {
                pb0.m.a();
                return null;
            }
            ProfileRequest.b bVar = (ProfileRequest.b) profileRequest;
            vVar = new pb0.v(bVar.c(), bVar.a(), bVar.b().a());
        }
        return ((w20.b) w20.e.b(((w20.d) w20.p.a(d11.f(new x20.f(new v0(new v0.c(new v0.c.b((String) vVar.a(), (String) vVar.b(), (String) vVar.c(), profileRequest.getAccountRole()))), kotlin.jvm.internal.r0.p(v0.class), kotlin.jvm.internal.r0.b(v0.class))).e(a.b.f72242a))).c(new a(2, null)), new b(null))).i(cVar);
    }
}
