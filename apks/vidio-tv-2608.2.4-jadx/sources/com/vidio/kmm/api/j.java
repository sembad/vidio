package com.vidio.kmm.api;

import c1.e2;
import com.vidio.kmm.api.UpdateProfileRequest;
import com.vidio.kmm.api.k;
import com.vidio.kmm.api.request.exception.HttpResponseException;
import com.vidio.kmm.api.restapi.RestAPI;
import ex.h5;
import ex.q7;
import h60.r;
import h60.s;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.q0;
import nx.a;
import o40.m;
import o40.n;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import ox.p;
import px.b;

/* loaded from: classes5.dex */
public final class j {

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.kmm.api.UpdateProfileApi$invoke$2", f = "UpdateProfile.kt", l = {}, m = "invokeSuspend", v = 1)
    static final class a extends kotlin.coroutines.jvm.internal.i implements Function2<ix.c, l60.b<? super h5>, Object> {

        /* renamed from: d, reason: collision with root package name */
        /* synthetic */ Object f28626d;

        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
            a aVar = new a(2, bVar);
            aVar.f28626d = obj;
            return aVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(ix.c cVar, l60.b<? super h5> bVar) {
            return ((a) create(cVar, bVar)).invokeSuspend(Unit.f44610a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            ix.c cVar = (ix.c) this.f28626d;
            m60.a aVar = m60.a.f47215d;
            s.b(obj);
            return ix.f.b(cVar, new dr.f());
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.kmm.api.UpdateProfileApi$invoke$3", f = "UpdateProfile.kt", l = {}, m = "invokeSuspend", v = 1)
    static final class b extends kotlin.coroutines.jvm.internal.i implements Function2<h5, l60.b<? super ex.a>, Object> {

        /* renamed from: d, reason: collision with root package name */
        /* synthetic */ Object f28627d;

        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
            b bVar2 = new b(2, bVar);
            bVar2.f28627d = obj;
            return bVar2;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(h5 h5Var, l60.b<? super ex.a> bVar) {
            return ((b) create(h5Var, bVar)).invokeSuspend(Unit.f44610a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            h5 h5Var = (h5) this.f28627d;
            m60.a aVar = m60.a.f47215d;
            s.b(obj);
            kx.a.f45593a.getClass();
            return kx.a.a(h5Var);
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.kmm.api.UpdateProfileApi$invoke$4", f = "UpdateProfile.kt", l = {}, m = "invokeSuspend", v = 1)
    static final class c extends kotlin.coroutines.jvm.internal.i implements Function2<ex.a, l60.b<? super k>, Object> {

        /* renamed from: d, reason: collision with root package name */
        /* synthetic */ Object f28628d;

        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
            c cVar = new c(2, bVar);
            cVar.f28628d = obj;
            return cVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(ex.a aVar, l60.b<? super k> bVar) {
            return ((c) create(aVar, bVar)).invokeSuspend(Unit.f44610a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            ex.a aVar = (ex.a) this.f28628d;
            m60.a aVar2 = m60.a.f47215d;
            s.b(obj);
            return new k.b(aVar);
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.kmm.api.UpdateProfileApi$invoke$5", f = "UpdateProfile.kt", l = {}, m = "invokeSuspend", v = 1)
    static final class d extends kotlin.coroutines.jvm.internal.i implements Function2<HttpResponseException, l60.b<? super k>, Object> {

        /* renamed from: d, reason: collision with root package name */
        /* synthetic */ Object f28629d;

        d(l60.b<? super d> bVar) {
            super(2, bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
            d dVar = j.this.new d(bVar);
            dVar.f28629d = obj;
            return dVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(HttpResponseException httpResponseException, l60.b<? super k> bVar) {
            return ((d) create(httpResponseException, bVar)).invokeSuspend(Unit.f44610a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Object bVar;
            HttpResponseException httpResponseException = (HttpResponseException) this.f28629d;
            m60.a aVar = m60.a.f47215d;
            s.b(obj);
            try {
                r.a aVar2 = r.f37956e;
                kotlinx.serialization.json.c a11 = jx.a.a();
                String f28641e = httpResponseException.getF28641e();
                a11.getClass();
                bVar = (k.a) a11.b(k.a.Companion.serializer(), f28641e);
            } catch (Throwable th2) {
                r.a aVar3 = r.f37956e;
                bVar = new r.b(th2);
            }
            return r.b(bVar) == null ? bVar : new k.a(3, new Integer(httpResponseException.getF28642i()));
        }
    }

    public static Unit a(UpdateProfileRequest.b bVar, k40.b bVar2) {
        bVar2.getClass();
        k40.b.b(bVar2, "data[type]", "profile");
        k40.b.b(bVar2, "data[id]", bVar.e());
        k40.b.b(bVar2, "data[attributes][name]", bVar.d());
        k40.b.b(bVar2, "data[attributes][birthdate]", bVar.b());
        k40.b.b(bVar2, "data[attributes][gender]", bVar.c());
        c(bVar2, bVar.a());
        return Unit.f44610a;
    }

    public static Unit b(UpdateProfileRequest.a aVar, k40.b bVar) {
        bVar.getClass();
        k40.b.b(bVar, "data[type]", "profile");
        k40.b.b(bVar, "data[id]", aVar.c());
        k40.b.b(bVar, "data[attributes][name]", aVar.b());
        c(bVar, aVar.a());
        return Unit.f44610a;
    }

    private static void c(k40.b bVar, ex.j jVar) {
        if (jVar != null) {
            byte[] a11 = jVar.a();
            m.a aVar = m.f51182a;
            n nVar = new n();
            int i11 = o40.r.f51196b;
            nVar.e("Content-Type", jVar.b());
            nVar.e("Content-Disposition", "form-data; name=\"avatar\"; filename=\"avatar.png\"");
            Unit unit = Unit.f44610a;
            bVar.a(a11, nVar.o());
        }
    }

    @Nullable
    public final Object d(@NotNull UpdateProfileRequest updateProfileRequest, @NotNull l60.b<? super k> bVar) throws Exception {
        String e11;
        k40.n nVar;
        RestAPI restAPI = new RestAPI();
        boolean z11 = updateProfileRequest instanceof UpdateProfileRequest.a;
        if (z11) {
            e11 = ((UpdateProfileRequest.a) updateProfileRequest).c();
        } else {
            if (!(updateProfileRequest instanceof UpdateProfileRequest.b)) {
                h60.m.a();
                return null;
            }
            e11 = ((UpdateProfileRequest.b) updateProfileRequest).e();
        }
        ox.a f11 = restAPI.d("profiles", e11).d(a.b.f50245a).f(b.C0837b.a());
        if (z11) {
            nVar = new k40.n(k40.j.a(new q7((UpdateProfileRequest.a) updateProfileRequest, this)));
        } else {
            if (!(updateProfileRequest instanceof UpdateProfileRequest.b)) {
                h60.m.a();
                return null;
            }
            nVar = new k40.n(k40.j.a(new e2((UpdateProfileRequest.b) updateProfileRequest, this)));
        }
        return ((ox.b) ox.e.b(((ox.d) p.a(f11.e(new px.g(nVar, q0.n(k40.n.class), q0.b(k40.n.class))))).b(new a(2, null)).b(new b(2, null)).b(new c(2, null)), new d(null))).g(bVar);
    }
}
