package com.vidio.kmm.api;

import com.vidio.kmm.api.ChangePasswordException;
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
public final class l {

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.kmm.api.PatchChangePassword$invoke$2", f = "PatchChangePassword.kt", l = {}, m = "invokeSuspend", v = 1)
    static final class b extends kotlin.coroutines.jvm.internal.j implements Function2<HttpResponseException, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        /* synthetic */ Object f33666c;

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            b bVar = new b(2, cVar);
            bVar.f33666c = obj;
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
            HttpResponseException httpResponseException = (HttpResponseException) this.f33666c;
            ub0.a aVar = ub0.a.f70284c;
            pb0.s.b(obj);
            ChangePasswordException.f33456c.getClass();
            httpResponseException.getClass();
            try {
                r.a aVar2 = pb0.r.f60278d;
                kotlinx.serialization.json.c a11 = o20.a.a();
                String f33693d = httpResponseException.getF33693d();
                a11.getClass();
                bVar = (ChangePasswordErrorResponse) a11.b(ChangePasswordErrorResponse.INSTANCE.serializer(), f33693d);
            } catch (Throwable th2) {
                r.a aVar3 = pb0.r.f60278d;
                bVar = new r.b(th2);
            }
            if (bVar instanceof r.b) {
                bVar = null;
            }
            ChangePasswordErrorResponse changePasswordErrorResponse = (ChangePasswordErrorResponse) bVar;
            Integer valueOf = changePasswordErrorResponse != null ? Integer.valueOf(changePasswordErrorResponse.getErrorCode()) : null;
            if (valueOf != null && valueOf.intValue() == 10020005) {
                throw ChangePasswordException.IncorrectCurrentPassword.f33457d;
            }
            if (valueOf != null && valueOf.intValue() == 10020006) {
                throw ChangePasswordException.InvalidPassword.f33458d;
            }
            if (valueOf == null || valueOf.intValue() != 10020007) {
                throw ChangePasswordException.Unknown.f33460d;
            }
            throw ChangePasswordException.PasswordNotMatched.f33459d;
        }
    }

    @Nullable
    public static Object a(@NotNull a aVar, @NotNull tb0.c cVar) throws Exception {
        Object h11 = ((w20.b) w20.e.b(w20.p.e(new RestAPI().c(new y("profile").a()).l(kotlin.collections.m.N(new String[]{"password"})).e(a.b.f72242a).f(new x20.f(aVar, r0.p(a.class), r0.b(a.class)))), new b(2, null))).h(cVar);
        return h11 == ub0.a.f70284c ? h11 : Unit.f50784a;
    }

    @ld0.k
    public static final class a {

        @NotNull
        public static final b Companion = new b(0);

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final String f33662a;

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private final String f33663b;

        /* renamed from: c, reason: collision with root package name */
        @Nullable
        private final String f33664c;

        @pb0.e
        /* renamed from: com.vidio.kmm.api.l$a$a, reason: collision with other inner class name */
        public static final /* synthetic */ class C0493a implements m0<a> {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final C0493a f33665a;

            @NotNull
            private static final nd0.f descriptor;

            static {
                C0493a c0493a = new C0493a();
                f33665a = c0493a;
                f2 f2Var = new f2("com.vidio.kmm.api.PatchChangePassword.Param", c0493a, 3);
                f2Var.m("password", false);
                f2Var.m("password_confirmation", false);
                f2Var.m("current_password", true);
                descriptor = f2Var;
            }

            @Override // pd0.m0
            @NotNull
            public final ld0.c<?>[] childSerializers() {
                u2 u2Var = u2.f60566a;
                return new ld0.c[]{u2Var, u2Var, md0.a.a(u2Var)};
            }

            @Override // ld0.b
            public final Object deserialize(od0.g gVar) {
                nd0.f fVar = descriptor;
                od0.c b11 = gVar.b(fVar);
                String str = null;
                boolean z11 = true;
                int i11 = 0;
                String str2 = null;
                String str3 = null;
                while (z11) {
                    int v11 = b11.v(fVar);
                    if (v11 == -1) {
                        z11 = false;
                    } else if (v11 == 0) {
                        str = b11.k(fVar, 0);
                        i11 |= 1;
                    } else if (v11 == 1) {
                        str2 = b11.k(fVar, 1);
                        i11 |= 2;
                    } else {
                        if (v11 != 2) {
                            c6.a(v11);
                            return null;
                        }
                        str3 = (String) b11.s(fVar, 2, u2.f60566a, str3);
                        i11 |= 4;
                    }
                }
                b11.c(fVar);
                return new a(i11, str, str2, str3);
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

        public /* synthetic */ a(int i11, String str, String str2, String str3) {
            if (3 != (i11 & 3)) {
                b2.b(i11, 3, C0493a.f33665a.getDescriptor());
                throw null;
            }
            this.f33662a = str;
            this.f33663b = str2;
            if ((i11 & 4) == 0) {
                this.f33664c = null;
            } else {
                this.f33664c = str3;
            }
        }

        public static final /* synthetic */ void a(a aVar, od0.e eVar, nd0.f fVar) {
            String str = aVar.f33662a;
            String str2 = aVar.f33664c;
            eVar.w(fVar, 0, str);
            eVar.w(fVar, 1, aVar.f33663b);
            if (!eVar.j(fVar, 2) && str2 == null) {
                return;
            }
            eVar.m(fVar, 2, u2.f60566a, str2);
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return Intrinsics.a(this.f33662a, aVar.f33662a) && Intrinsics.a(this.f33663b, aVar.f33663b) && Intrinsics.a(this.f33664c, aVar.f33664c);
        }

        public final int hashCode() {
            int c11 = com.google.android.gms.internal.clearcut.a.c(this.f33662a.hashCode() * 31, 31, this.f33663b);
            String str = this.f33664c;
            return c11 + (str == null ? 0 : str.hashCode());
        }

        @NotNull
        public final String toString() {
            return com.google.ads.interactivemedia.v3.internal.g.b(e0.f.a("Param(password=", this.f33662a, ", passwordConfirmation=", this.f33663b, ", currentPassword="), this.f33664c, ")");
        }

        public static final class b {
            public /* synthetic */ b(int i11) {
                this();
            }

            @NotNull
            public final ld0.c<a> serializer() {
                return C0493a.f33665a;
            }

            private b() {
            }
        }

        public a(@NotNull String str, @NotNull String str2, @Nullable String str3) {
            str.getClass();
            str2.getClass();
            this.f33662a = str;
            this.f33663b = str2;
            this.f33664c = str3;
        }
    }
}
