package com.vidio.kmm.api;

import com.facebook.AuthenticationTokenClaims;
import com.vidio.kmm.api.ChangeEmailException;
import com.vidio.kmm.api.request.exception.HttpResponseException;
import com.vidio.kmm.api.restapi.RestAPI;
import j20.c6;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.r0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import pb0.r;
import pd0.b2;
import pd0.f2;
import pd0.h2;
import pd0.m0;
import pd0.u2;
import q20.y;
import v20.a;

/* loaded from: classes6.dex */
public final class k {

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.kmm.api.PatchChangeEmail$invoke$2", f = "PatchChangeEmail.kt", l = {}, m = "invokeSuspend", v = 1)
    static final class b extends kotlin.coroutines.jvm.internal.j implements Function2<HttpResponseException, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        /* synthetic */ Object f33661c;

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            b bVar = new b(2, cVar);
            bVar.f33661c = obj;
            return bVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(HttpResponseException httpResponseException, tb0.c<? super Unit> cVar) {
            ((b) create(httpResponseException, cVar)).invokeSuspend(Unit.f50784a);
            throw null;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Object bVar;
            HttpResponseException httpResponseException = (HttpResponseException) this.f33661c;
            ub0.a aVar = ub0.a.f70284c;
            pb0.s.b(obj);
            ChangeEmailException.f33449c.getClass();
            httpResponseException.getClass();
            try {
                r.a aVar2 = pb0.r.f60278d;
                kotlinx.serialization.json.c a11 = o20.a.a();
                String f33693d = httpResponseException.getF33693d();
                a11.getClass();
                bVar = (ChangeEmailErrorResponse) a11.b(ChangeEmailErrorResponse.INSTANCE.serializer(), f33693d);
            } catch (Throwable th2) {
                r.a aVar3 = pb0.r.f60278d;
                bVar = new r.b(th2);
            }
            if (bVar instanceof r.b) {
                bVar = null;
            }
            ChangeEmailErrorResponse changeEmailErrorResponse = (ChangeEmailErrorResponse) bVar;
            Integer valueOf = changeEmailErrorResponse != null ? Integer.valueOf(changeEmailErrorResponse.getErrorCode()) : null;
            if (valueOf != null && valueOf.intValue() == 10020008) {
                throw ChangeEmailException.InvalidEmail.f33452d;
            }
            if (valueOf != null && valueOf.intValue() == 10020009) {
                throw ChangeEmailException.EmailAlreadyRegistered.f33450d;
            }
            if (valueOf != null && valueOf.intValue() == 10020010) {
                throw ChangeEmailException.EmailSameWithCurrentEmail.f33451d;
            }
            if (valueOf == null || valueOf.intValue() != 10020011) {
                throw ChangeEmailException.Unknown.f33454d;
            }
            throw ChangeEmailException.TryAgainLater.f33453d;
        }
    }

    @Nullable
    public static Object a(@NotNull String str, @NotNull tb0.c cVar) throws Exception {
        Object h11 = ((w20.b) w20.e.b(w20.p.e(new RestAPI().c(new y("profile").a()).l(kotlin.collections.m.N(new String[]{AuthenticationTokenClaims.JSON_KEY_EMAIL})).e(a.b.f72242a).f(new x20.f(new a(str), r0.p(a.class), r0.b(a.class)))), new b(2, null))).h(cVar);
        return h11 == ub0.a.f70284c ? h11 : Unit.f50784a;
    }

    @ld0.k
    private static final class a {

        @NotNull
        public static final b Companion = new b(0);

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final String f33659a;

        @pb0.e
        /* renamed from: com.vidio.kmm.api.k$a$a, reason: collision with other inner class name */
        public static final /* synthetic */ class C0492a implements m0<a> {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final C0492a f33660a;

            @NotNull
            private static final nd0.f descriptor;

            static {
                C0492a c0492a = new C0492a();
                f33660a = c0492a;
                f2 f2Var = new f2("com.vidio.kmm.api.PatchChangeEmail.Body", c0492a, 1);
                f2Var.m(AuthenticationTokenClaims.JSON_KEY_EMAIL, false);
                descriptor = f2Var;
            }

            @Override // pd0.m0
            @NotNull
            public final ld0.c<?>[] childSerializers() {
                return new ld0.c[]{u2.f60566a};
            }

            @Override // ld0.b
            public final Object deserialize(od0.g gVar) {
                nd0.f fVar = descriptor;
                od0.c b11 = gVar.b(fVar);
                String str = null;
                boolean z11 = true;
                int i11 = 0;
                while (z11) {
                    int v11 = b11.v(fVar);
                    if (v11 == -1) {
                        z11 = false;
                    } else {
                        if (v11 != 0) {
                            c6.a(v11);
                            return null;
                        }
                        str = b11.k(fVar, 0);
                        i11 = 1;
                    }
                }
                b11.c(fVar);
                return new a(i11, str);
            }

            @Override // ld0.l, ld0.b
            @NotNull
            public final nd0.f getDescriptor() {
                return descriptor;
            }

            @Override // ld0.l
            public final void serialize(od0.h hVar, Object obj) {
                a aVar = (a) obj;
                hVar.getClass();
                aVar.getClass();
                nd0.f fVar = descriptor;
                od0.e b11 = hVar.b(fVar);
                a.a(aVar, b11, fVar);
                b11.c(fVar);
            }

            @Override // pd0.m0
            @NotNull
            public final /* bridge */ ld0.c<?>[] typeParametersSerializers() {
                return h2.f60486a;
            }
        }

        public /* synthetic */ a(int i11, String str) {
            if (1 == (i11 & 1)) {
                this.f33659a = str;
            } else {
                b2.b(i11, 1, C0492a.f33660a.getDescriptor());
                throw null;
            }
        }

        public static final /* synthetic */ void a(a aVar, od0.e eVar, nd0.f fVar) {
            eVar.w(fVar, 0, aVar.f33659a);
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof a) && Intrinsics.a(this.f33659a, ((a) obj).f33659a);
        }

        public final int hashCode() {
            return this.f33659a.hashCode();
        }

        @NotNull
        public final String toString() {
            return android.support.v4.media.a.a("Body(email=", this.f33659a, ")");
        }

        public static final class b {
            public /* synthetic */ b(int i11) {
                this();
            }

            @NotNull
            public final ld0.c<a> serializer() {
                return C0492a.f33660a;
            }

            private b() {
            }
        }

        public a(@NotNull String str) {
            str.getClass();
            this.f33659a = str;
        }
    }
}
