package n30;

import j20.c6;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import pd0.b2;
import pd0.f2;
import pd0.h2;
import pd0.m0;
import pd0.u2;

/* loaded from: classes6.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final String f55663a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final String f55664b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final String f55665c;

    /* renamed from: d, reason: collision with root package name */
    private final boolean f55666d;

    /* renamed from: e, reason: collision with root package name */
    @Nullable
    private final String f55667e;

    /* renamed from: f, reason: collision with root package name */
    @Nullable
    private final String f55668f;

    /* renamed from: g, reason: collision with root package name */
    @NotNull
    private final C0939a f55669g;

    public a(@NotNull String str, @NotNull String str2, @NotNull String str3, boolean z11, @Nullable String str4, @Nullable String str5, @NotNull C0939a c0939a) {
        com.appsflyer.internal.l.a(str, str2, str3);
        this.f55663a = str;
        this.f55664b = str2;
        this.f55665c = str3;
        this.f55666d = z11;
        this.f55667e = str4;
        this.f55668f = str5;
        this.f55669g = c0939a;
    }

    public static a a(a aVar) {
        String str = aVar.f55663a;
        String str2 = aVar.f55664b;
        String str3 = aVar.f55665c;
        boolean z11 = aVar.f55666d;
        String str4 = aVar.f55667e;
        C0939a c0939a = aVar.f55669g;
        aVar.getClass();
        str.getClass();
        str2.getClass();
        str3.getClass();
        return new a(str, str2, str3, z11, str4, "follow", c0939a);
    }

    @NotNull
    public final String b() {
        return this.f55663a;
    }

    @NotNull
    public final String c() {
        return this.f55665c;
    }

    @Nullable
    public final String d() {
        return this.f55667e;
    }

    @NotNull
    public final C0939a e() {
        return this.f55669g;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return Intrinsics.a(this.f55663a, aVar.f55663a) && Intrinsics.a(this.f55664b, aVar.f55664b) && Intrinsics.a(this.f55665c, aVar.f55665c) && this.f55666d == aVar.f55666d && Intrinsics.a(this.f55667e, aVar.f55667e) && Intrinsics.a(this.f55668f, aVar.f55668f) && this.f55669g.equals(aVar.f55669g);
    }

    @NotNull
    public final String f() {
        return this.f55664b;
    }

    public final boolean g() {
        return this.f55666d;
    }

    @Nullable
    public final String h() {
        return this.f55668f;
    }

    public final int hashCode() {
        int c11 = (com.google.android.gms.internal.clearcut.a.c(com.google.android.gms.internal.clearcut.a.c(this.f55663a.hashCode() * 31, 31, this.f55664b), 31, this.f55665c) + (this.f55666d ? 1231 : 1237)) * 31;
        String str = this.f55667e;
        int hashCode = (c11 + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.f55668f;
        return this.f55669g.hashCode() + ((hashCode + (str2 != null ? str2.hashCode() : 0)) * 31);
    }

    @NotNull
    public final String toString() {
        StringBuilder a11 = e0.f.a("FollowedTagItem(id=", this.f55663a, ", name=", this.f55664b, ", imageUrl=");
        com.google.android.gms.internal.ads.i.a(this.f55665c, ", pushNotificationEnabled=", ", lastUpdated=", a11, this.f55666d);
        androidx.appcompat.app.h.b(a11, this.f55667e, ", source=", this.f55668f, ", links=");
        a11.append(this.f55669g);
        a11.append(")");
        return a11.toString();
    }

    @ld0.k
    /* renamed from: n30.a$a, reason: collision with other inner class name */
    public static final class C0939a {

        @NotNull
        public static final b Companion = new b(0);

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final String f55670a;

        /* renamed from: b, reason: collision with root package name */
        @Nullable
        private final String f55671b;

        /* renamed from: c, reason: collision with root package name */
        @Nullable
        private final String f55672c;

        /* renamed from: d, reason: collision with root package name */
        @Nullable
        private final String f55673d;

        @pb0.e
        /* renamed from: n30.a$a$a, reason: collision with other inner class name */
        public static final /* synthetic */ class C0940a implements m0<C0939a> {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final C0940a f55674a;

            @NotNull
            private static final nd0.f descriptor;

            static {
                C0940a c0940a = new C0940a();
                f55674a = c0940a;
                f2 f2Var = new f2("com.vidio.kmm.following.FollowedTagItem.FollowedTagItemLinks", c0940a, 4);
                f2Var.m("self", false);
                f2Var.m("mute_notification", false);
                f2Var.m("team_affinity_removals", false);
                f2Var.m("follow_tag", false);
                descriptor = f2Var;
            }

            @Override // pd0.m0
            @NotNull
            public final ld0.c<?>[] childSerializers() {
                u2 u2Var = u2.f60566a;
                return new ld0.c[]{u2Var, md0.a.a(u2Var), md0.a.a(u2Var), md0.a.a(u2Var)};
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
                        str2 = (String) b11.s(fVar, 1, u2.f60566a, str2);
                        i11 |= 2;
                    } else if (v11 == 2) {
                        str3 = (String) b11.s(fVar, 2, u2.f60566a, str3);
                        i11 |= 4;
                    } else {
                        if (v11 != 3) {
                            c6.a(v11);
                            return null;
                        }
                        str4 = (String) b11.s(fVar, 3, u2.f60566a, str4);
                        i11 |= 8;
                    }
                }
                b11.c(fVar);
                return new C0939a(i11, str, str2, str3, str4);
            }

            @Override // ld0.l, ld0.b
            @NotNull
            public final nd0.f getDescriptor() {
                return descriptor;
            }

            @Override // ld0.l
            public final void serialize(od0.h hVar, Object obj) {
                C0939a c0939a = (C0939a) obj;
                hVar.getClass();
                c0939a.getClass();
                nd0.f fVar = descriptor;
                od0.e b11 = hVar.b(fVar);
                C0939a.e(c0939a, b11, fVar);
                b11.c(fVar);
            }

            @Override // pd0.m0
            @NotNull
            public final /* bridge */ ld0.c<?>[] typeParametersSerializers() {
                return h2.f60486a;
            }
        }

        public /* synthetic */ C0939a(int i11, String str, String str2, String str3, String str4) {
            if (15 != (i11 & 15)) {
                b2.b(i11, 15, C0940a.f55674a.getDescriptor());
                throw null;
            }
            this.f55670a = str;
            this.f55671b = str2;
            this.f55672c = str3;
            this.f55673d = str4;
        }

        public static final /* synthetic */ void e(C0939a c0939a, od0.e eVar, nd0.f fVar) {
            eVar.w(fVar, 0, c0939a.f55670a);
            u2 u2Var = u2.f60566a;
            eVar.m(fVar, 1, u2Var, c0939a.f55671b);
            eVar.m(fVar, 2, u2Var, c0939a.f55672c);
            eVar.m(fVar, 3, u2Var, c0939a.f55673d);
        }

        @Nullable
        public final String a() {
            return this.f55673d;
        }

        @Nullable
        public final String b() {
            return this.f55671b;
        }

        @NotNull
        public final String c() {
            return this.f55670a;
        }

        @Nullable
        public final String d() {
            return this.f55672c;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C0939a)) {
                return false;
            }
            C0939a c0939a = (C0939a) obj;
            return Intrinsics.a(this.f55670a, c0939a.f55670a) && Intrinsics.a(this.f55671b, c0939a.f55671b) && Intrinsics.a(this.f55672c, c0939a.f55672c) && Intrinsics.a(this.f55673d, c0939a.f55673d);
        }

        public final int hashCode() {
            int hashCode = this.f55670a.hashCode() * 31;
            String str = this.f55671b;
            int hashCode2 = (hashCode + (str == null ? 0 : str.hashCode())) * 31;
            String str2 = this.f55672c;
            int hashCode3 = (hashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
            String str3 = this.f55673d;
            return hashCode3 + (str3 != null ? str3.hashCode() : 0);
        }

        @NotNull
        public final String toString() {
            return com.android.billingclient.api.k.a(e0.f.a("FollowedTagItemLinks(self=", this.f55670a, ", muteNotification=", this.f55671b, ", teamAffinityRemovals="), this.f55672c, ", followTag=", this.f55673d, ")");
        }

        /* renamed from: n30.a$a$b */
        public static final class b {
            public /* synthetic */ b(int i11) {
                this();
            }

            @NotNull
            public final ld0.c<C0939a> serializer() {
                return C0940a.f55674a;
            }

            private b() {
            }
        }

        public C0939a(@NotNull String str, @Nullable String str2, @Nullable String str3) {
            str.getClass();
            this.f55670a = str;
            this.f55671b = str2;
            this.f55672c = null;
            this.f55673d = str3;
        }
    }
}
