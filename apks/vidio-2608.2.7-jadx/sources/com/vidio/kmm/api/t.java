package com.vidio.kmm.api;

import com.vidio.android.shorts.d0;
import com.vidio.kmm.api.UpdateProfileRequest;
import com.vidio.kmm.api.request.exception.HttpResponseException;
import com.vidio.kmm.api.restapi.RestAPI;
import com.vidio.kmm.api.u;
import j20.g7;
import j20.h7;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.r0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import pb0.r;
import v20.a;
import v90.m;
import x20.b;

/* loaded from: classes.dex */
public final class t {

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.kmm.api.UpdateProfileApi$invoke$2", f = "UpdateProfile.kt", l = {}, m = "invokeSuspend", v = 1)
    /* loaded from: classes6.dex */
    static final class a extends kotlin.coroutines.jvm.internal.j implements Function2<n20.e, tb0.c<? super g7>, Object> {

        /* renamed from: c, reason: collision with root package name */
        /* synthetic */ Object f33732c;

        a() {
            super(2, null);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            a aVar = new a(2, cVar);
            aVar.f33732c = obj;
            return aVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(n20.e eVar, tb0.c<? super g7> cVar) {
            return ((a) create(eVar, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            n20.e eVar = (n20.e) this.f33732c;
            ub0.a aVar = ub0.a.f70284c;
            pb0.s.b(obj);
            return n20.h.b(eVar, new h7());
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.kmm.api.UpdateProfileApi$invoke$3", f = "UpdateProfile.kt", l = {}, m = "invokeSuspend", v = 1)
    /* loaded from: classes6.dex */
    static final class b extends kotlin.coroutines.jvm.internal.j implements Function2<g7, tb0.c<? super j20.b>, Object> {

        /* renamed from: c, reason: collision with root package name */
        /* synthetic */ Object f33733c;

        b() {
            super(2, null);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            b bVar = new b(2, cVar);
            bVar.f33733c = obj;
            return bVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(g7 g7Var, tb0.c<? super j20.b> cVar) {
            return ((b) create(g7Var, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            g7 g7Var = (g7) this.f33733c;
            ub0.a aVar = ub0.a.f70284c;
            pb0.s.b(obj);
            p20.a.f59332a.getClass();
            return p20.a.a(g7Var);
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.kmm.api.UpdateProfileApi$invoke$4", f = "UpdateProfile.kt", l = {}, m = "invokeSuspend", v = 1)
    /* loaded from: classes6.dex */
    static final class c extends kotlin.coroutines.jvm.internal.j implements Function2<j20.b, tb0.c<? super u>, Object> {

        /* renamed from: c, reason: collision with root package name */
        /* synthetic */ Object f33734c;

        c() {
            super(2, null);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            c cVar2 = new c(2, cVar);
            cVar2.f33734c = obj;
            return cVar2;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(j20.b bVar, tb0.c<? super u> cVar) {
            return ((c) create(bVar, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            j20.b bVar = (j20.b) this.f33734c;
            ub0.a aVar = ub0.a.f70284c;
            pb0.s.b(obj);
            return new u.b(bVar);
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.kmm.api.UpdateProfileApi$invoke$5", f = "UpdateProfile.kt", l = {}, m = "invokeSuspend", v = 1)
    /* loaded from: classes6.dex */
    static final class d extends kotlin.coroutines.jvm.internal.j implements Function2<HttpResponseException, tb0.c<? super u>, Object> {

        /* renamed from: c, reason: collision with root package name */
        /* synthetic */ Object f33735c;

        d(tb0.c<? super d> cVar) {
            super(2, cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            d dVar = t.this.new d(cVar);
            dVar.f33735c = obj;
            return dVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(HttpResponseException httpResponseException, tb0.c<? super u> cVar) {
            return ((d) create(httpResponseException, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Object bVar;
            HttpResponseException httpResponseException = (HttpResponseException) this.f33735c;
            ub0.a aVar = ub0.a.f70284c;
            pb0.s.b(obj);
            try {
                r.a aVar2 = pb0.r.f60278d;
                kotlinx.serialization.json.c a11 = o20.a.a();
                String f33693d = httpResponseException.getF33693d();
                a11.getClass();
                bVar = (u.a) a11.b(u.a.Companion.serializer(), f33693d);
            } catch (Throwable th2) {
                r.a aVar3 = pb0.r.f60278d;
                bVar = new r.b(th2);
            }
            return pb0.r.b(bVar) == null ? bVar : new u.a(3, new Integer(httpResponseException.getF33694e()));
        }
    }

    public static Unit a(UpdateProfileRequest.b bVar, r90.b bVar2) {
        bVar2.getClass();
        r90.b.b(bVar2, "data[type]", "profile");
        r90.b.b(bVar2, "data[id]", bVar.e());
        r90.b.b(bVar2, "data[attributes][name]", bVar.d());
        r90.b.b(bVar2, "data[attributes][birthdate]", bVar.b());
        r90.b.b(bVar2, "data[attributes][gender]", bVar.c());
        c(bVar2, bVar.a());
        return Unit.f50784a;
    }

    public static Unit b(UpdateProfileRequest.a aVar, r90.b bVar) {
        bVar.getClass();
        r90.b.b(bVar, "data[type]", "profile");
        r90.b.b(bVar, "data[id]", aVar.c());
        r90.b.b(bVar, "data[attributes][name]", aVar.b());
        c(bVar, aVar.a());
        return Unit.f50784a;
    }

    private static void c(r90.b bVar, j20.n nVar) {
        if (nVar != null) {
            byte[] a11 = nVar.a();
            m.a aVar = v90.m.f72712a;
            v90.n nVar2 = new v90.n();
            int i11 = v90.t.f72722b;
            nVar2.e("Content-Type", nVar.b());
            nVar2.e("Content-Disposition", "form-data; name=\"avatar\"; filename=\"avatar.png\"");
            Unit unit = Unit.f50784a;
            bVar.a(a11, nVar2.o());
        }
    }

    @Nullable
    public final Object d(@NotNull UpdateProfileRequest updateProfileRequest, @NotNull tb0.c<? super u> cVar) throws Exception {
        String e11;
        r90.p pVar;
        RestAPI restAPI = new RestAPI();
        boolean z11 = updateProfileRequest instanceof UpdateProfileRequest.a;
        if (z11) {
            e11 = ((UpdateProfileRequest.a) updateProfileRequest).c();
        } else {
            if (!(updateProfileRequest instanceof UpdateProfileRequest.b)) {
                pb0.m.a();
                return null;
            }
            e11 = ((UpdateProfileRequest.b) updateProfileRequest).e();
        }
        w20.a g11 = restAPI.d("profiles", e11).e(a.b.f72242a).g(b.c.a());
        if (z11) {
            pVar = new r90.p(r90.k.a(new d0((UpdateProfileRequest.a) updateProfileRequest, this)));
        } else {
            if (!(updateProfileRequest instanceof UpdateProfileRequest.b)) {
                pb0.m.a();
                return null;
            }
            final UpdateProfileRequest.b bVar = (UpdateProfileRequest.b) updateProfileRequest;
            pVar = new r90.p(r90.k.a(new Function1(this) { // from class: j20.za
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return com.vidio.kmm.api.t.a(UpdateProfileRequest.b.this, (r90.b) obj);
                }
            }));
        }
        return ((w20.b) w20.e.b(((w20.d) w20.p.a(g11.f(new x20.f(pVar, r0.p(r90.p.class), r0.b(r90.p.class))))).c(new a()).c(new b()).c(new c()), new d(null))).h(cVar);
    }
}
