package com.vidio.kmm.auth;

import com.facebook.appevents.iap.InAppPurchaseConstants;
import com.facebook.share.internal.ShareConstants;
import j20.c6;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import ld0.k;
import od0.h;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import pb0.l;
import pb0.n;
import pb0.q;
import pd0.b2;
import pd0.f2;
import pd0.h2;
import pd0.m0;
import pd0.p2;
import pd0.u2;
import pd0.w0;

@Metadata(d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\n\b\u0083\b\u0018\u0000  2\u00020\u0001:\u0003!\"#B+\b\u0010\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0007¢\u0006\u0004\b\t\u0010\nJ'\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u000b\u001a\u00020\u00002\u0006\u0010\r\u001a\u00020\f2\u0006\u0010\u000f\u001a\u00020\u000eH\u0001¢\u0006\u0004\b\u0011\u0010\u0012J\u0010\u0010\u0015\u001a\u00020\u0014HÖ\u0001¢\u0006\u0004\b\u0015\u0010\u0016J\u0010\u0010\u0017\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u0017\u0010\u0018J\u001a\u0010\u001b\u001a\u00020\u001a2\b\u0010\u0019\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u001b\u0010\u001cR\u001d\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u00048\u0006¢\u0006\f\n\u0004\b\u0006\u0010\u001d\u001a\u0004\b\u001e\u0010\u001f¨\u0006$"}, d2 = {"Lcom/vidio/kmm/auth/UsersDataErrorResponse;", "", "", "seen0", "", "Lcom/vidio/kmm/auth/UsersDataErrorResponse$c;", "errors", "Lpd0/p2;", "serializationConstructorMarker", "<init>", "(ILjava/util/List;Lpd0/p2;)V", "self", "Lod0/e;", "output", "Lnd0/f;", "serialDesc", "", "write$Self$shared", "(Lcom/vidio/kmm/auth/UsersDataErrorResponse;Lod0/e;Lnd0/f;)V", "write$Self", "", InAppPurchaseConstants.METHOD_TO_STRING, "()Ljava/lang/String;", "hashCode", "()I", "other", "", "equals", "(Ljava/lang/Object;)Z", "Ljava/util/List;", "getErrors", "()Ljava/util/List;", "Companion", "c", "a", "b", "shared"}, k = 1, mv = {2, 2, 0}, xi = 48)
@k
/* loaded from: classes6.dex */
final /* data */ class UsersDataErrorResponse {

    @NotNull
    private final List<c> errors;

    /* renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(0);

    @NotNull
    private static final l<ld0.c<Object>>[] $childSerializers = {n.b(q.f60275d, new g())};

    @pb0.e
    public static final /* synthetic */ class a implements m0<UsersDataErrorResponse> {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final a f33753a;

        @NotNull
        private static final nd0.f descriptor;

        static {
            a aVar = new a();
            f33753a = aVar;
            f2 f2Var = new f2("com.vidio.kmm.auth.UsersDataErrorResponse", aVar, 1);
            f2Var.m("errors", false);
            descriptor = f2Var;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // pd0.m0
        @NotNull
        public final ld0.c<?>[] childSerializers() {
            return new ld0.c[]{UsersDataErrorResponse.$childSerializers[0].getValue()};
        }

        @Override // ld0.b
        public final Object deserialize(od0.g gVar) {
            nd0.f fVar = descriptor;
            od0.c b11 = gVar.b(fVar);
            l[] lVarArr = UsersDataErrorResponse.$childSerializers;
            p2 p2Var = null;
            boolean z11 = true;
            int i11 = 0;
            List list = null;
            while (z11) {
                int v11 = b11.v(fVar);
                if (v11 == -1) {
                    z11 = false;
                } else {
                    if (v11 != 0) {
                        c6.a(v11);
                        return null;
                    }
                    list = (List) b11.g(fVar, 0, (ld0.b) lVarArr[0].getValue(), list);
                    i11 = 1;
                }
            }
            b11.c(fVar);
            return new UsersDataErrorResponse(i11, list, p2Var);
        }

        @Override // ld0.l, ld0.b
        @NotNull
        public final nd0.f getDescriptor() {
            return descriptor;
        }

        @Override // ld0.l
        public final void serialize(h hVar, Object obj) {
            UsersDataErrorResponse usersDataErrorResponse = (UsersDataErrorResponse) obj;
            hVar.getClass();
            usersDataErrorResponse.getClass();
            nd0.f fVar = descriptor;
            od0.e b11 = hVar.b(fVar);
            UsersDataErrorResponse.write$Self$shared(usersDataErrorResponse, b11, fVar);
            b11.c(fVar);
        }

        @Override // pd0.m0
        @NotNull
        public final /* bridge */ ld0.c<?>[] typeParametersSerializers() {
            return h2.f60486a;
        }
    }

    public /* synthetic */ UsersDataErrorResponse(int i11, List list, p2 p2Var) {
        if (1 == (i11 & 1)) {
            this.errors = list;
        } else {
            b2.b(i11, 1, a.f33753a.getDescriptor());
            throw null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final /* synthetic */ ld0.c _childSerializers$_anonymous_() {
        return new pd0.f(c.a.f33757a);
    }

    public static final /* synthetic */ void write$Self$shared(UsersDataErrorResponse self, od0.e output, nd0.f serialDesc) {
        output.u(serialDesc, 0, $childSerializers[0].getValue(), self.errors);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        return (other instanceof UsersDataErrorResponse) && Intrinsics.a(this.errors, ((UsersDataErrorResponse) other).errors);
    }

    @NotNull
    public final List<c> getErrors() {
        return this.errors;
    }

    public int hashCode() {
        return this.errors.hashCode();
    }

    @NotNull
    public String toString() {
        return com.appsflyer.internal.q.a("UsersDataErrorResponse(errors=", ")", this.errors);
    }

    @k
    public static final class c {

        @NotNull
        public static final b Companion = new b(0);

        /* renamed from: a, reason: collision with root package name */
        private final int f33754a;

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private final String f33755b;

        /* renamed from: c, reason: collision with root package name */
        @NotNull
        private final String f33756c;

        @pb0.e
        public static final /* synthetic */ class a implements m0<c> {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final a f33757a;

            @NotNull
            private static final nd0.f descriptor;

            static {
                a aVar = new a();
                f33757a = aVar;
                f2 f2Var = new f2("com.vidio.kmm.auth.UsersDataErrorResponse.Error", aVar, 3);
                f2Var.m("code", false);
                f2Var.m("title", false);
                f2Var.m(ShareConstants.WEB_DIALOG_PARAM_MESSAGE, false);
                descriptor = f2Var;
            }

            @Override // pd0.m0
            @NotNull
            public final ld0.c<?>[] childSerializers() {
                u2 u2Var = u2.f60566a;
                return new ld0.c[]{w0.f60575a, u2Var, u2Var};
            }

            @Override // ld0.b
            public final Object deserialize(od0.g gVar) {
                nd0.f fVar = descriptor;
                od0.c b11 = gVar.b(fVar);
                String str = null;
                boolean z11 = true;
                int i11 = 0;
                int i12 = 0;
                String str2 = null;
                while (z11) {
                    int v11 = b11.v(fVar);
                    if (v11 == -1) {
                        z11 = false;
                    } else if (v11 == 0) {
                        i12 = b11.B(fVar, 0);
                        i11 |= 1;
                    } else if (v11 == 1) {
                        str = b11.k(fVar, 1);
                        i11 |= 2;
                    } else {
                        if (v11 != 2) {
                            c6.a(v11);
                            return null;
                        }
                        str2 = b11.k(fVar, 2);
                        i11 |= 4;
                    }
                }
                b11.c(fVar);
                return new c(i11, i12, str, str2);
            }

            @Override // ld0.l, ld0.b
            @NotNull
            public final nd0.f getDescriptor() {
                return descriptor;
            }

            @Override // ld0.l
            public final void serialize(h hVar, Object obj) {
                c cVar = (c) obj;
                hVar.getClass();
                cVar.getClass();
                nd0.f fVar = descriptor;
                od0.e b11 = hVar.b(fVar);
                c.d(cVar, b11, fVar);
                b11.c(fVar);
            }

            @Override // pd0.m0
            @NotNull
            public final /* bridge */ ld0.c<?>[] typeParametersSerializers() {
                return h2.f60486a;
            }
        }

        public /* synthetic */ c(int i11, int i12, String str, String str2) {
            if (7 != (i11 & 7)) {
                b2.b(i11, 7, a.f33757a.getDescriptor());
                throw null;
            }
            this.f33754a = i12;
            this.f33755b = str;
            this.f33756c = str2;
        }

        public static final /* synthetic */ void d(c cVar, od0.e eVar, nd0.f fVar) {
            eVar.r(0, cVar.f33754a, fVar);
            eVar.w(fVar, 1, cVar.f33755b);
            eVar.w(fVar, 2, cVar.f33756c);
        }

        public final int a() {
            return this.f33754a;
        }

        @NotNull
        public final String b() {
            return this.f33756c;
        }

        @NotNull
        public final String c() {
            return this.f33755b;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof c)) {
                return false;
            }
            c cVar = (c) obj;
            return this.f33754a == cVar.f33754a && Intrinsics.a(this.f33755b, cVar.f33755b) && Intrinsics.a(this.f33756c, cVar.f33756c);
        }

        public final int hashCode() {
            return this.f33756c.hashCode() + com.google.android.gms.internal.clearcut.a.c(this.f33754a * 31, 31, this.f33755b);
        }

        @NotNull
        public final String toString() {
            return com.google.ads.interactivemedia.v3.internal.g.b(androidx.work.impl.foreground.b.a(this.f33754a, "Error(code=", ", title=", this.f33755b, ", message="), this.f33756c, ")");
        }

        public static final class b {
            public /* synthetic */ b(int i11) {
                this();
            }

            @NotNull
            public final ld0.c<c> serializer() {
                return a.f33757a;
            }

            private b() {
            }
        }
    }

    /* renamed from: com.vidio.kmm.auth.UsersDataErrorResponse$b, reason: from kotlin metadata */
    public static final class Companion {
        public /* synthetic */ Companion(int i11) {
            this();
        }

        @NotNull
        public final ld0.c<UsersDataErrorResponse> serializer() {
            return a.f33753a;
        }

        private Companion() {
        }
    }
}
