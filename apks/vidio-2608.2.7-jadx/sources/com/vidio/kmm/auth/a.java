package com.vidio.kmm.auth;

import com.vidio.kmm.api.request.exception.HttpResponseException;
import com.vidio.kmm.api.restapi.RestAPI;
import kotlin.Unit;
import kotlin.collections.m;
import kotlin.coroutines.jvm.internal.j;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.r0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import pb0.r;
import pb0.s;
import q20.y;
import v20.a;
import w20.p;

/* loaded from: classes.dex */
public final class a {

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.kmm.auth.PostGoogleConnect$invoke$2", f = "PostGoogleConnect.kt", l = {}, m = "invokeSuspend", v = 1)
    /* renamed from: com.vidio.kmm.auth.a$a, reason: collision with other inner class name */
    /* loaded from: classes6.dex */
    static final class C0497a extends j implements Function2<HttpResponseException, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        /* synthetic */ Object f33758c;

        C0497a(tb0.c<? super C0497a> cVar) {
            super(2, cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            C0497a c0497a = a.this.new C0497a(cVar);
            c0497a.f33758c = obj;
            return c0497a;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(HttpResponseException httpResponseException, tb0.c<? super Unit> cVar) {
            ((C0497a) create(httpResponseException, cVar)).invokeSuspend(Unit.f50784a);
            throw null;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Object bVar;
            HttpResponseException httpResponseException = (HttpResponseException) this.f33758c;
            ub0.a aVar = ub0.a.f70284c;
            s.b(obj);
            try {
                r.a aVar2 = r.f60278d;
                kotlinx.serialization.json.c b11 = m20.a.b();
                String f33693d = httpResponseException.getF33693d();
                b11.getClass();
                bVar = (ErrorResponse) b11.b(ErrorResponse.INSTANCE.serializer(), f33693d);
            } catch (Throwable th2) {
                r.a aVar3 = r.f60278d;
                bVar = new r.b(th2);
            }
            if (bVar instanceof r.b) {
                bVar = null;
            }
            ErrorResponse errorResponse = (ErrorResponse) bVar;
            BindGoogleException bindGoogleException = errorResponse != null ? new BindGoogleException(errorResponse.getTitle(), errorResponse.getMessage()) : null;
            if (bindGoogleException != null) {
                throw bindGoogleException;
            }
            throw httpResponseException;
        }
    }

    @Nullable
    public final Object a(@NotNull String str, @NotNull tb0.c<? super Unit> cVar) throws Exception {
        Object i11 = ((w20.b) w20.e.b(p.e(new RestAPI().c(new y("googles").a()).l(m.N(new String[]{"connect"})).e(a.b.f72242a).f(new x20.f(new b(str), r0.p(b.class), r0.b(b.class)))), new C0497a(null))).i(cVar);
        return i11 == ub0.a.f70284c ? i11 : Unit.f50784a;
    }
}
