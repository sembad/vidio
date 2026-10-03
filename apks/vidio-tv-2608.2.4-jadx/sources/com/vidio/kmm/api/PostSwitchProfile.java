package com.vidio.kmm.api;

import androidx.collection.s0;
import b1.d0;
import com.vidio.kmm.api.restapi.RestAPI;
import ex.a5;
import ex.g4;
import ex.h5;
import h60.n;
import h60.q;
import h60.s;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import nx.a;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import ox.p;
import s7.g0;
import wa0.a2;
import wa0.c2;
import wa0.e2;
import wa0.m0;
import wa0.r2;
import xa0.a1;

/* loaded from: classes5.dex */
public final class PostSwitchProfile {

    @Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\t\b\u0086\b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u0010\u0010\t\u001a\u00020\bHÖ\u0001¢\u0006\u0004\b\t\u0010\nJ\u0010\u0010\f\u001a\u00020\u000bHÖ\u0001¢\u0006\u0004\b\f\u0010\rJ\u001a\u0010\u0010\u001a\u00020\u000f2\b\u0010\u000e\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u0010\u0010\u0011R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0012\u001a\u0004\b\u0013\u0010\u0014R\u0017\u0010\u0005\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010\u0015\u001a\u0004\b\u0016\u0010\u0017¨\u0006\u0018"}, d2 = {"Lcom/vidio/kmm/api/PostSwitchProfile$Response;", "", "Lex/h5;", "profile", "Lcom/vidio/kmm/api/PostSwitchProfile$c;", "meta", "<init>", "(Lex/h5;Lcom/vidio/kmm/api/PostSwitchProfile$c;)V", "", "toString", "()Ljava/lang/String;", "", "hashCode", "()I", "other", "", "equals", "(Ljava/lang/Object;)Z", "Lex/h5;", "getProfile", "()Lex/h5;", "Lcom/vidio/kmm/api/PostSwitchProfile$c;", "getMeta", "()Lcom/vidio/kmm/api/PostSwitchProfile$c;", "shared"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final /* data */ class Response {

        @NotNull
        private final c meta;

        @NotNull
        private final h5 profile;

        public Response(@NotNull h5 h5Var, @NotNull c cVar) {
            h5Var.getClass();
            cVar.getClass();
            this.profile = h5Var;
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
        public final h5 getProfile() {
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
    static final class d extends kotlin.coroutines.jvm.internal.i implements Function2<ix.c, l60.b<? super Response>, Object> {

        /* renamed from: d, reason: collision with root package name */
        /* synthetic */ Object f28521d;

        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
            d dVar = new d(2, bVar);
            dVar.f28521d = obj;
            return dVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(ix.c cVar, l60.b<? super Response> bVar) {
            return ((d) create(cVar, bVar)).invokeSuspend(Unit.f44610a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Object obj2;
            ix.c cVar = (ix.c) this.f28521d;
            m60.a aVar = m60.a.f47215d;
            s.b(obj);
            h5 h5Var = (h5) ix.f.b(cVar, new dr.f());
            kotlinx.serialization.json.k h11 = cVar.h();
            if (h11 != null) {
                kotlinx.serialization.json.c a11 = jx.a.a();
                a11.getClass();
                obj2 = a1.a(a11, h11, ta0.a.a(c.Companion.serializer()));
            } else {
                obj2 = null;
            }
            c cVar2 = (c) obj2;
            if (cVar2 != null) {
                return new Response(h5Var, cVar2);
            }
            s0.b("meta can't be null");
            return null;
        }
    }

    @Nullable
    public static Object a(@NotNull String str, @NotNull l60.b bVar) throws Exception {
        return ((ox.d) p.a(new RestAPI().d("profiles", str, "switch").d(a.b.f50245a))).b(new d(2, null)).h(bVar);
    }

    @sa0.j
    public static final class a {

        @NotNull
        public static final b Companion = new b(0);

        /* renamed from: e, reason: collision with root package name */
        @NotNull
        private static final h60.l<sa0.c<Object>>[] f28507e = {null, null, null, n.a(q.f37953e, new a5())};

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final String f28508a;

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private final String f28509b;

        /* renamed from: c, reason: collision with root package name */
        @NotNull
        private final b f28510c;

        /* renamed from: d, reason: collision with root package name */
        @NotNull
        private final List<h> f28511d;

        @h60.e
        /* renamed from: com.vidio.kmm.api.PostSwitchProfile$a$a, reason: collision with other inner class name */
        public static final /* synthetic */ class C0348a implements m0<a> {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final C0348a f28512a;

            @NotNull
            private static final ua0.f descriptor;

            static {
                C0348a c0348a = new C0348a();
                f28512a = c0348a;
                c2 c2Var = new c2("com.vidio.kmm.api.PostSwitchProfile.Auth", c0348a, 4);
                c2Var.n("email", false);
                c2Var.n("token", false);
                c2Var.n("auth_tokens", false);
                c2Var.n("service_tokens", false);
                descriptor = c2Var;
            }

            /* JADX WARN: Multi-variable type inference failed */
            @Override // wa0.m0
            @NotNull
            public final sa0.c<?>[] childSerializers() {
                h60.l[] lVarArr = a.f28507e;
                r2 r2Var = r2.f65850a;
                return new sa0.c[]{r2Var, r2Var, b.a.f28517a, lVarArr[3].getValue()};
            }

            @Override // sa0.b
            public final Object deserialize(va0.e eVar) {
                ua0.f fVar = descriptor;
                va0.c b11 = eVar.b(fVar);
                h60.l[] lVarArr = a.f28507e;
                int i11 = 0;
                String str = null;
                String str2 = null;
                b bVar = null;
                List list = null;
                boolean z11 = true;
                while (z11) {
                    int k11 = b11.k(fVar);
                    if (k11 == -1) {
                        z11 = false;
                    } else if (k11 == 0) {
                        str = b11.e(fVar, 0);
                        i11 |= 1;
                    } else if (k11 == 1) {
                        str2 = b11.e(fVar, 1);
                        i11 |= 2;
                    } else if (k11 == 2) {
                        bVar = (b) b11.l(fVar, 2, b.a.f28517a, bVar);
                        i11 |= 4;
                    } else {
                        if (k11 != 3) {
                            g4.a(k11);
                            return null;
                        }
                        list = (List) b11.l(fVar, 3, (sa0.b) lVarArr[3].getValue(), list);
                        i11 |= 8;
                    }
                }
                b11.c(fVar);
                return new a(i11, str, str2, bVar, list);
            }

            @Override // sa0.k, sa0.b
            @NotNull
            public final ua0.f getDescriptor() {
                return descriptor;
            }

            @Override // sa0.k
            public final void serialize(va0.f fVar, Object obj) {
                a aVar = (a) obj;
                fVar.getClass();
                aVar.getClass();
                ua0.f fVar2 = descriptor;
                va0.d b11 = fVar.b(fVar2);
                a.f(aVar, b11, fVar2);
                b11.c(fVar2);
            }

            @Override // wa0.m0
            @NotNull
            public final /* bridge */ sa0.c<?>[] typeParametersSerializers() {
                return e2.f65770a;
            }
        }

        public /* synthetic */ a(int i11, String str, String str2, b bVar, List list) {
            if (15 != (i11 & 15)) {
                a2.b(i11, 15, C0348a.f28512a.getDescriptor());
                throw null;
            }
            this.f28508a = str;
            this.f28509b = str2;
            this.f28510c = bVar;
            this.f28511d = list;
        }

        public static final /* synthetic */ void f(a aVar, va0.d dVar, ua0.f fVar) {
            dVar.h(fVar, 0, aVar.f28508a);
            dVar.h(fVar, 1, aVar.f28509b);
            dVar.B(fVar, 2, b.a.f28517a, aVar.f28510c);
            dVar.B(fVar, 3, f28507e[3].getValue(), aVar.f28511d);
        }

        @NotNull
        public final b b() {
            return this.f28510c;
        }

        @NotNull
        public final String c() {
            return this.f28508a;
        }

        @NotNull
        public final List<h> d() {
            return this.f28511d;
        }

        @NotNull
        public final String e() {
            return this.f28509b;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return Intrinsics.a(this.f28508a, aVar.f28508a) && Intrinsics.a(this.f28509b, aVar.f28509b) && Intrinsics.a(this.f28510c, aVar.f28510c) && Intrinsics.a(this.f28511d, aVar.f28511d);
        }

        public final int hashCode() {
            return this.f28511d.hashCode() + ((this.f28510c.hashCode() + d0.b(this.f28508a.hashCode() * 31, 31, this.f28509b)) * 31);
        }

        @NotNull
        public final String toString() {
            StringBuilder a11 = g0.a("Auth(email=", this.f28508a, ", token=", this.f28509b, ", authTokens=");
            a11.append(this.f28510c);
            a11.append(", serviceTokens=");
            a11.append(this.f28511d);
            a11.append(")");
            return a11.toString();
        }

        public static final class b {
            public /* synthetic */ b(int i11) {
                this();
            }

            @NotNull
            public final sa0.c<a> serializer() {
                return C0348a.f28512a;
            }

            private b() {
            }
        }
    }

    @sa0.j
    public static final class b {

        @NotNull
        public static final C0349b Companion = new C0349b(0);

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final String f28513a;

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private final String f28514b;

        /* renamed from: c, reason: collision with root package name */
        @NotNull
        private final String f28515c;

        /* renamed from: d, reason: collision with root package name */
        @NotNull
        private final String f28516d;

        @h60.e
        public static final /* synthetic */ class a implements m0<b> {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final a f28517a;

            @NotNull
            private static final ua0.f descriptor;

            static {
                a aVar = new a();
                f28517a = aVar;
                c2 c2Var = new c2("com.vidio.kmm.api.PostSwitchProfile.AuthTokens", aVar, 4);
                c2Var.n("access_token", false);
                c2Var.n("refresh_token", false);
                c2Var.n("access_token_refresh_at", false);
                c2Var.n("refresh_token_refresh_at", false);
                descriptor = c2Var;
            }

            @Override // wa0.m0
            @NotNull
            public final sa0.c<?>[] childSerializers() {
                r2 r2Var = r2.f65850a;
                return new sa0.c[]{r2Var, r2Var, r2Var, r2Var};
            }

            @Override // sa0.b
            public final Object deserialize(va0.e eVar) {
                ua0.f fVar = descriptor;
                va0.c b11 = eVar.b(fVar);
                int i11 = 0;
                String str = null;
                String str2 = null;
                String str3 = null;
                String str4 = null;
                boolean z11 = true;
                while (z11) {
                    int k11 = b11.k(fVar);
                    if (k11 == -1) {
                        z11 = false;
                    } else if (k11 == 0) {
                        str = b11.e(fVar, 0);
                        i11 |= 1;
                    } else if (k11 == 1) {
                        str2 = b11.e(fVar, 1);
                        i11 |= 2;
                    } else if (k11 == 2) {
                        str3 = b11.e(fVar, 2);
                        i11 |= 4;
                    } else {
                        if (k11 != 3) {
                            g4.a(k11);
                            return null;
                        }
                        str4 = b11.e(fVar, 3);
                        i11 |= 8;
                    }
                }
                b11.c(fVar);
                return new b(i11, str, str2, str3, str4);
            }

            @Override // sa0.k, sa0.b
            @NotNull
            public final ua0.f getDescriptor() {
                return descriptor;
            }

            @Override // sa0.k
            public final void serialize(va0.f fVar, Object obj) {
                b bVar = (b) obj;
                fVar.getClass();
                bVar.getClass();
                ua0.f fVar2 = descriptor;
                va0.d b11 = fVar.b(fVar2);
                b.e(bVar, b11, fVar2);
                b11.c(fVar2);
            }

            @Override // wa0.m0
            @NotNull
            public final /* bridge */ sa0.c<?>[] typeParametersSerializers() {
                return e2.f65770a;
            }
        }

        public /* synthetic */ b(int i11, String str, String str2, String str3, String str4) {
            if (15 != (i11 & 15)) {
                a2.b(i11, 15, a.f28517a.getDescriptor());
                throw null;
            }
            this.f28513a = str;
            this.f28514b = str2;
            this.f28515c = str3;
            this.f28516d = str4;
        }

        public static final /* synthetic */ void e(b bVar, va0.d dVar, ua0.f fVar) {
            dVar.h(fVar, 0, bVar.f28513a);
            dVar.h(fVar, 1, bVar.f28514b);
            dVar.h(fVar, 2, bVar.f28515c);
            dVar.h(fVar, 3, bVar.f28516d);
        }

        @NotNull
        public final String a() {
            return this.f28513a;
        }

        @NotNull
        public final String b() {
            return this.f28515c;
        }

        @NotNull
        public final String c() {
            return this.f28514b;
        }

        @NotNull
        public final String d() {
            return this.f28516d;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return Intrinsics.a(this.f28513a, bVar.f28513a) && Intrinsics.a(this.f28514b, bVar.f28514b) && Intrinsics.a(this.f28515c, bVar.f28515c) && Intrinsics.a(this.f28516d, bVar.f28516d);
        }

        public final int hashCode() {
            return this.f28516d.hashCode() + d0.b(d0.b(this.f28513a.hashCode() * 31, 31, this.f28514b), 31, this.f28515c);
        }

        @NotNull
        public final String toString() {
            return i7.b.a(g0.a("AuthTokens(accessToken=", this.f28513a, ", refreshToken=", this.f28514b, ", accessTokenRefreshAt="), this.f28515c, ", refreshTokenRefreshAt=", this.f28516d, ")");
        }

        /* renamed from: com.vidio.kmm.api.PostSwitchProfile$b$b, reason: collision with other inner class name */
        public static final class C0349b {
            public /* synthetic */ C0349b(int i11) {
                this();
            }

            @NotNull
            public final sa0.c<b> serializer() {
                return a.f28517a;
            }

            private C0349b() {
            }
        }
    }

    @sa0.j
    public static final class c {

        @NotNull
        public static final b Companion = new b(0);

        /* renamed from: a, reason: collision with root package name */
        private final boolean f28518a;

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private final a f28519b;

        @h60.e
        public static final /* synthetic */ class a implements m0<c> {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final a f28520a;

            @NotNull
            private static final ua0.f descriptor;

            static {
                a aVar = new a();
                f28520a = aVar;
                c2 c2Var = new c2("com.vidio.kmm.api.PostSwitchProfile.Meta", aVar, 2);
                c2Var.n("show_content_preference", false);
                c2Var.n("auth", false);
                descriptor = c2Var;
            }

            @Override // wa0.m0
            @NotNull
            public final sa0.c<?>[] childSerializers() {
                return new sa0.c[]{wa0.i.f65796a, a.C0348a.f28512a};
            }

            @Override // sa0.b
            public final Object deserialize(va0.e eVar) {
                ua0.f fVar = descriptor;
                va0.c b11 = eVar.b(fVar);
                a aVar = null;
                boolean z11 = true;
                int i11 = 0;
                boolean z12 = false;
                while (z11) {
                    int k11 = b11.k(fVar);
                    if (k11 == -1) {
                        z11 = false;
                    } else if (k11 == 0) {
                        z12 = b11.x(fVar, 0);
                        i11 |= 1;
                    } else {
                        if (k11 != 1) {
                            g4.a(k11);
                            return null;
                        }
                        aVar = (a) b11.l(fVar, 1, a.C0348a.f28512a, aVar);
                        i11 |= 2;
                    }
                }
                b11.c(fVar);
                return new c(i11, z12, aVar);
            }

            @Override // sa0.k, sa0.b
            @NotNull
            public final ua0.f getDescriptor() {
                return descriptor;
            }

            @Override // sa0.k
            public final void serialize(va0.f fVar, Object obj) {
                c cVar = (c) obj;
                fVar.getClass();
                cVar.getClass();
                ua0.f fVar2 = descriptor;
                va0.d b11 = fVar.b(fVar2);
                c.c(cVar, b11, fVar2);
                b11.c(fVar2);
            }

            @Override // wa0.m0
            @NotNull
            public final /* bridge */ sa0.c<?>[] typeParametersSerializers() {
                return e2.f65770a;
            }
        }

        public /* synthetic */ c(int i11, boolean z11, a aVar) {
            if (3 != (i11 & 3)) {
                a2.b(i11, 3, a.f28520a.getDescriptor());
                throw null;
            }
            this.f28518a = z11;
            this.f28519b = aVar;
        }

        public static final /* synthetic */ void c(c cVar, va0.d dVar, ua0.f fVar) {
            dVar.A(fVar, 0, cVar.f28518a);
            dVar.B(fVar, 1, a.C0348a.f28512a, cVar.f28519b);
        }

        @NotNull
        public final a a() {
            return this.f28519b;
        }

        public final boolean b() {
            return this.f28518a;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof c)) {
                return false;
            }
            c cVar = (c) obj;
            return this.f28518a == cVar.f28518a && Intrinsics.a(this.f28519b, cVar.f28519b);
        }

        public final int hashCode() {
            return this.f28519b.hashCode() + ((this.f28518a ? 1231 : 1237) * 31);
        }

        @NotNull
        public final String toString() {
            return "Meta(showContentPreference=" + this.f28518a + ", auth=" + this.f28519b + ")";
        }

        public static final class b {
            public /* synthetic */ b(int i11) {
                this();
            }

            @NotNull
            public final sa0.c<c> serializer() {
                return a.f28520a;
            }

            private b() {
            }
        }
    }
}
