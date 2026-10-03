package com.vidio.kmm.api;

import com.facebook.AuthenticationTokenClaims;
import com.facebook.appevents.iap.InAppPurchaseConstants;
import com.vidio.kmm.api.restapi.RestAPI;
import j20.a7;
import j20.c6;
import j20.g7;
import j20.h7;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import pd0.b2;
import pd0.f2;
import pd0.h2;
import pd0.m0;
import pd0.u2;
import qd0.a1;
import v20.a;

/* loaded from: classes6.dex */
public final class PostSwitchProfile {

    @Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\t\b\u0086\b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u0010\u0010\t\u001a\u00020\bHÖ\u0001¢\u0006\u0004\b\t\u0010\nJ\u0010\u0010\f\u001a\u00020\u000bHÖ\u0001¢\u0006\u0004\b\f\u0010\rJ\u001a\u0010\u0010\u001a\u00020\u000f2\b\u0010\u000e\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u0010\u0010\u0011R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0012\u001a\u0004\b\u0013\u0010\u0014R\u0017\u0010\u0005\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010\u0015\u001a\u0004\b\u0016\u0010\u0017¨\u0006\u0018"}, d2 = {"Lcom/vidio/kmm/api/PostSwitchProfile$Response;", "", "Lj20/g7;", "profile", "Lcom/vidio/kmm/api/PostSwitchProfile$c;", "meta", "<init>", "(Lj20/g7;Lcom/vidio/kmm/api/PostSwitchProfile$c;)V", "", InAppPurchaseConstants.METHOD_TO_STRING, "()Ljava/lang/String;", "", "hashCode", "()I", "other", "", "equals", "(Ljava/lang/Object;)Z", "Lj20/g7;", "getProfile", "()Lj20/g7;", "Lcom/vidio/kmm/api/PostSwitchProfile$c;", "getMeta", "()Lcom/vidio/kmm/api/PostSwitchProfile$c;", "shared"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final /* data */ class Response {

        @NotNull
        private final c meta;

        @NotNull
        private final g7 profile;

        public Response(@NotNull g7 g7Var, @NotNull c cVar) {
            g7Var.getClass();
            cVar.getClass();
            this.profile = g7Var;
            this.meta = cVar;
        }

        public boolean equals(@Nullable Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof Response)) {
                return false;
            }
            Response response = (Response) other;
            return Intrinsics.a(this.profile, response.profile) && Intrinsics.a(this.meta, response.meta);
        }

        @NotNull
        public final c getMeta() {
            return this.meta;
        }

        @NotNull
        public final g7 getProfile() {
            return this.profile;
        }

        public int hashCode() {
            return this.meta.hashCode() + (this.profile.hashCode() * 31);
        }

        @NotNull
        public String toString() {
            return "Response(profile=" + this.profile + ", meta=" + this.meta + ")";
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.kmm.api.PostSwitchProfile$invoke$2", f = "PostSwitchProfile.kt", l = {}, m = "invokeSuspend", v = 1)
    static final class d extends kotlin.coroutines.jvm.internal.j implements Function2<n20.e, tb0.c<? super Response>, Object> {

        /* renamed from: c, reason: collision with root package name */
        /* synthetic */ Object f33538c;

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            d dVar = new d(2, cVar);
            dVar.f33538c = obj;
            return dVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(n20.e eVar, tb0.c<? super Response> cVar) {
            return ((d) create(eVar, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Object obj2;
            n20.e eVar = (n20.e) this.f33538c;
            ub0.a aVar = ub0.a.f70284c;
            pb0.s.b(obj);
            g7 g7Var = (g7) n20.h.b(eVar, new h7());
            kotlinx.serialization.json.k i11 = eVar.i();
            if (i11 != null) {
                kotlinx.serialization.json.c a11 = o20.a.a();
                a11.getClass();
                obj2 = a1.a(a11, i11, md0.a.a(c.Companion.serializer()));
            } else {
                obj2 = null;
            }
            c cVar = (c) obj2;
            if (cVar != null) {
                return new Response(g7Var, cVar);
            }
            f4.s.a("meta can't be null");
            return null;
        }
    }

    @Nullable
    public static Object a(@NotNull String str, @NotNull tb0.c cVar) throws Exception {
        return ((w20.d) w20.p.a(new RestAPI().d("profiles", str, "switch").e(a.b.f72242a))).c(new d(2, null)).i(cVar);
    }

    @ld0.k
    public static final class a {

        @NotNull
        public static final b Companion = new b(0);

        /* renamed from: e, reason: collision with root package name */
        @NotNull
        private static final pb0.l<ld0.c<Object>>[] f33524e = {null, null, null, pb0.n.b(pb0.q.f60275d, new a7())};

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final String f33525a;

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private final String f33526b;

        /* renamed from: c, reason: collision with root package name */
        @NotNull
        private final b f33527c;

        /* renamed from: d, reason: collision with root package name */
        @NotNull
        private final List<r> f33528d;

        @pb0.e
        /* renamed from: com.vidio.kmm.api.PostSwitchProfile$a$a, reason: collision with other inner class name */
        public static final /* synthetic */ class C0487a implements m0<a> {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final C0487a f33529a;

            @NotNull
            private static final nd0.f descriptor;

            static {
                C0487a c0487a = new C0487a();
                f33529a = c0487a;
                f2 f2Var = new f2("com.vidio.kmm.api.PostSwitchProfile.Auth", c0487a, 4);
                f2Var.m(AuthenticationTokenClaims.JSON_KEY_EMAIL, false);
                f2Var.m("token", false);
                f2Var.m("auth_tokens", false);
                f2Var.m("service_tokens", false);
                descriptor = f2Var;
            }

            /* JADX WARN: Multi-variable type inference failed */
            @Override // pd0.m0
            @NotNull
            public final ld0.c<?>[] childSerializers() {
                pb0.l[] lVarArr = a.f33524e;
                u2 u2Var = u2.f60566a;
                return new ld0.c[]{u2Var, u2Var, b.a.f33534a, lVarArr[3].getValue()};
            }

            @Override // ld0.b
            public final Object deserialize(od0.g gVar) {
                nd0.f fVar = descriptor;
                od0.c b11 = gVar.b(fVar);
                pb0.l[] lVarArr = a.f33524e;
                int i11 = 0;
                String str = null;
                String str2 = null;
                b bVar = null;
                List list = null;
                boolean z11 = true;
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
                    } else if (v11 == 2) {
                        bVar = (b) b11.g(fVar, 2, b.a.f33534a, bVar);
                        i11 |= 4;
                    } else {
                        if (v11 != 3) {
                            c6.a(v11);
                            return null;
                        }
                        list = (List) b11.g(fVar, 3, (ld0.b) lVarArr[3].getValue(), list);
                        i11 |= 8;
                    }
                }
                b11.c(fVar);
                return new a(i11, str, str2, bVar, list);
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
                a.f(aVar, b11, fVar);
                b11.c(fVar);
            }

            @Override // pd0.m0
            @NotNull
            public final /* bridge */ ld0.c<?>[] typeParametersSerializers() {
                return h2.f60486a;
            }
        }

        public /* synthetic */ a(int i11, String str, String str2, b bVar, List list) {
            if (15 != (i11 & 15)) {
                b2.b(i11, 15, C0487a.f33529a.getDescriptor());
                throw null;
            }
            this.f33525a = str;
            this.f33526b = str2;
            this.f33527c = bVar;
            this.f33528d = list;
        }

        public static final /* synthetic */ void f(a aVar, od0.e eVar, nd0.f fVar) {
            eVar.w(fVar, 0, aVar.f33525a);
            eVar.w(fVar, 1, aVar.f33526b);
            eVar.u(fVar, 2, b.a.f33534a, aVar.f33527c);
            eVar.u(fVar, 3, f33524e[3].getValue(), aVar.f33528d);
        }

        @NotNull
        public final b b() {
            return this.f33527c;
        }

        @NotNull
        public final String c() {
            return this.f33525a;
        }

        @NotNull
        public final List<r> d() {
            return this.f33528d;
        }

        @NotNull
        public final String e() {
            return this.f33526b;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return Intrinsics.a(this.f33525a, aVar.f33525a) && Intrinsics.a(this.f33526b, aVar.f33526b) && Intrinsics.a(this.f33527c, aVar.f33527c) && Intrinsics.a(this.f33528d, aVar.f33528d);
        }

        public final int hashCode() {
            return this.f33528d.hashCode() + ((this.f33527c.hashCode() + com.google.android.gms.internal.clearcut.a.c(this.f33525a.hashCode() * 31, 31, this.f33526b)) * 31);
        }

        @NotNull
        public final String toString() {
            StringBuilder a11 = e0.f.a("Auth(email=", this.f33525a, ", token=", this.f33526b, ", authTokens=");
            a11.append(this.f33527c);
            a11.append(", serviceTokens=");
            a11.append(this.f33528d);
            a11.append(")");
            return a11.toString();
        }

        public static final class b {
            public /* synthetic */ b(int i11) {
                this();
            }

            @NotNull
            public final ld0.c<a> serializer() {
                return C0487a.f33529a;
            }

            private b() {
            }
        }
    }

    @ld0.k
    public static final class b {

        @NotNull
        public static final C0488b Companion = new C0488b(0);

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final String f33530a;

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private final String f33531b;

        /* renamed from: c, reason: collision with root package name */
        @NotNull
        private final String f33532c;

        /* renamed from: d, reason: collision with root package name */
        @NotNull
        private final String f33533d;

        @pb0.e
        public static final /* synthetic */ class a implements m0<b> {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final a f33534a;

            @NotNull
            private static final nd0.f descriptor;

            static {
                a aVar = new a();
                f33534a = aVar;
                f2 f2Var = new f2("com.vidio.kmm.api.PostSwitchProfile.AuthTokens", aVar, 4);
                f2Var.m("access_token", false);
                f2Var.m("refresh_token", false);
                f2Var.m("access_token_refresh_at", false);
                f2Var.m("refresh_token_refresh_at", false);
                descriptor = f2Var;
            }

            @Override // pd0.m0
            @NotNull
            public final ld0.c<?>[] childSerializers() {
                u2 u2Var = u2.f60566a;
                return new ld0.c[]{u2Var, u2Var, u2Var, u2Var};
            }

            @Override // ld0.b
            public final Object deserialize(od0.g gVar) {
                nd0.f fVar = descriptor;
                od0.c b11 = gVar.b(fVar);
                int i11 = 0;
                String str = null;
                String str2 = null;
                String str3 = null;
                String str4 = null;
                boolean z11 = true;
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
                    } else if (v11 == 2) {
                        str3 = b11.k(fVar, 2);
                        i11 |= 4;
                    } else {
                        if (v11 != 3) {
                            c6.a(v11);
                            return null;
                        }
                        str4 = b11.k(fVar, 3);
                        i11 |= 8;
                    }
                }
                b11.c(fVar);
                return new b(i11, str, str2, str3, str4);
            }

            @Override // ld0.l, ld0.b
            @NotNull
            public final nd0.f getDescriptor() {
                return descriptor;
            }

            @Override // ld0.l
            public final void serialize(od0.h hVar, Object obj) {
                b bVar = (b) obj;
                hVar.getClass();
                bVar.getClass();
                nd0.f fVar = descriptor;
                od0.e b11 = hVar.b(fVar);
                b.e(bVar, b11, fVar);
                b11.c(fVar);
            }

            @Override // pd0.m0
            @NotNull
            public final /* bridge */ ld0.c<?>[] typeParametersSerializers() {
                return h2.f60486a;
            }
        }

        public /* synthetic */ b(int i11, String str, String str2, String str3, String str4) {
            if (15 != (i11 & 15)) {
                b2.b(i11, 15, a.f33534a.getDescriptor());
                throw null;
            }
            this.f33530a = str;
            this.f33531b = str2;
            this.f33532c = str3;
            this.f33533d = str4;
        }

        public static final /* synthetic */ void e(b bVar, od0.e eVar, nd0.f fVar) {
            eVar.w(fVar, 0, bVar.f33530a);
            eVar.w(fVar, 1, bVar.f33531b);
            eVar.w(fVar, 2, bVar.f33532c);
            eVar.w(fVar, 3, bVar.f33533d);
        }

        @NotNull
        public final String a() {
            return this.f33530a;
        }

        @NotNull
        public final String b() {
            return this.f33532c;
        }

        @NotNull
        public final String c() {
            return this.f33531b;
        }

        @NotNull
        public final String d() {
            return this.f33533d;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return Intrinsics.a(this.f33530a, bVar.f33530a) && Intrinsics.a(this.f33531b, bVar.f33531b) && Intrinsics.a(this.f33532c, bVar.f33532c) && Intrinsics.a(this.f33533d, bVar.f33533d);
        }

        public final int hashCode() {
            return this.f33533d.hashCode() + com.google.android.gms.internal.clearcut.a.c(com.google.android.gms.internal.clearcut.a.c(this.f33530a.hashCode() * 31, 31, this.f33531b), 31, this.f33532c);
        }

        @NotNull
        public final String toString() {
            return com.android.billingclient.api.k.a(e0.f.a("AuthTokens(accessToken=", this.f33530a, ", refreshToken=", this.f33531b, ", accessTokenRefreshAt="), this.f33532c, ", refreshTokenRefreshAt=", this.f33533d, ")");
        }

        /* renamed from: com.vidio.kmm.api.PostSwitchProfile$b$b, reason: collision with other inner class name */
        public static final class C0488b {
            public /* synthetic */ C0488b(int i11) {
                this();
            }

            @NotNull
            public final ld0.c<b> serializer() {
                return a.f33534a;
            }

            private C0488b() {
            }
        }
    }

    @ld0.k
    public static final class c {

        @NotNull
        public static final b Companion = new b(0);

        /* renamed from: a, reason: collision with root package name */
        private final boolean f33535a;

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private final a f33536b;

        @pb0.e
        public static final /* synthetic */ class a implements m0<c> {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final a f33537a;

            @NotNull
            private static final nd0.f descriptor;

            static {
                a aVar = new a();
                f33537a = aVar;
                f2 f2Var = new f2("com.vidio.kmm.api.PostSwitchProfile.Meta", aVar, 2);
                f2Var.m("show_content_preference", false);
                f2Var.m("auth", false);
                descriptor = f2Var;
            }

            @Override // pd0.m0
            @NotNull
            public final ld0.c<?>[] childSerializers() {
                return new ld0.c[]{pd0.i.f60489a, a.C0487a.f33529a};
            }

            @Override // ld0.b
            public final Object deserialize(od0.g gVar) {
                nd0.f fVar = descriptor;
                od0.c b11 = gVar.b(fVar);
                a aVar = null;
                boolean z11 = true;
                int i11 = 0;
                boolean z12 = false;
                while (z11) {
                    int v11 = b11.v(fVar);
                    if (v11 == -1) {
                        z11 = false;
                    } else if (v11 == 0) {
                        z12 = b11.l(fVar, 0);
                        i11 |= 1;
                    } else {
                        if (v11 != 1) {
                            c6.a(v11);
                            return null;
                        }
                        aVar = (a) b11.g(fVar, 1, a.C0487a.f33529a, aVar);
                        i11 |= 2;
                    }
                }
                b11.c(fVar);
                return new c(i11, z12, aVar);
            }

            @Override // ld0.l, ld0.b
            @NotNull
            public final nd0.f getDescriptor() {
                return descriptor;
            }

            @Override // ld0.l
            public final void serialize(od0.h hVar, Object obj) {
                c cVar = (c) obj;
                hVar.getClass();
                cVar.getClass();
                nd0.f fVar = descriptor;
                od0.e b11 = hVar.b(fVar);
                c.c(cVar, b11, fVar);
                b11.c(fVar);
            }

            @Override // pd0.m0
            @NotNull
            public final /* bridge */ ld0.c<?>[] typeParametersSerializers() {
                return h2.f60486a;
            }
        }

        public /* synthetic */ c(int i11, boolean z11, a aVar) {
            if (3 != (i11 & 3)) {
                b2.b(i11, 3, a.f33537a.getDescriptor());
                throw null;
            }
            this.f33535a = z11;
            this.f33536b = aVar;
        }

        public static final /* synthetic */ void c(c cVar, od0.e eVar, nd0.f fVar) {
            eVar.d(fVar, 0, cVar.f33535a);
            eVar.u(fVar, 1, a.C0487a.f33529a, cVar.f33536b);
        }

        @NotNull
        public final a a() {
            return this.f33536b;
        }

        public final boolean b() {
            return this.f33535a;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof c)) {
                return false;
            }
            c cVar = (c) obj;
            return this.f33535a == cVar.f33535a && Intrinsics.a(this.f33536b, cVar.f33536b);
        }

        public final int hashCode() {
            return this.f33536b.hashCode() + ((this.f33535a ? 1231 : 1237) * 31);
        }

        @NotNull
        public final String toString() {
            return "Meta(showContentPreference=" + this.f33535a + ", auth=" + this.f33536b + ")";
        }

        public static final class b {
            public /* synthetic */ b(int i11) {
                this();
            }

            @NotNull
            public final ld0.c<c> serializer() {
                return a.f33537a;
            }

            private b() {
            }
        }
    }
}
