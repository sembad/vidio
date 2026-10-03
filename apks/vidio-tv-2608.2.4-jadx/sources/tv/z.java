package tv;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public abstract class z {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final com.vidio.domain.entity.b f60888a;

    public static final class a extends z {

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private final com.vidio.domain.entity.b f60889b;

        /* renamed from: c, reason: collision with root package name */
        @NotNull
        private final AbstractC1009a f60890c;

        /* renamed from: tv.z$a$a, reason: collision with other inner class name */
        public static abstract class AbstractC1009a {

            /* renamed from: tv.z$a$a$a, reason: collision with other inner class name */
            public static final class C1010a extends AbstractC1009a {

                /* renamed from: a, reason: collision with root package name */
                @NotNull
                private final String f60891a;

                /* renamed from: b, reason: collision with root package name */
                @NotNull
                private final String f60892b;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                public C1010a(@NotNull String str, @NotNull String str2) {
                    super(0);
                    str.getClass();
                    str2.getClass();
                    this.f60891a = str;
                    this.f60892b = str2;
                }

                @NotNull
                public final String a() {
                    return this.f60892b;
                }

                public final boolean equals(@Nullable Object obj) {
                    if (this == obj) {
                        return true;
                    }
                    if (!(obj instanceof C1010a)) {
                        return false;
                    }
                    C1010a c1010a = (C1010a) obj;
                    return Intrinsics.a(this.f60891a, c1010a.f60891a) && Intrinsics.a(this.f60892b, c1010a.f60892b);
                }

                public final int hashCode() {
                    return this.f60892b.hashCode() + (this.f60891a.hashCode() * 31);
                }

                @NotNull
                public final String toString() {
                    return n2.l.b("AlreadyStreamOnAnotherDevice(title=", this.f60891a, ", message=", this.f60892b, ")");
                }
            }

            /* renamed from: tv.z$a$a$b */
            public static final class b extends AbstractC1009a {

                /* renamed from: a, reason: collision with root package name */
                @NotNull
                private final tv.d f60893a;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                public b(@NotNull tv.d dVar) {
                    super(0);
                    dVar.getClass();
                    this.f60893a = dVar;
                }

                @NotNull
                public final tv.d a() {
                    return this.f60893a;
                }

                public final boolean equals(@Nullable Object obj) {
                    if (this == obj) {
                        return true;
                    }
                    return (obj instanceof b) && Intrinsics.a(this.f60893a, ((b) obj).f60893a);
                }

                public final int hashCode() {
                    return this.f60893a.hashCode();
                }

                @NotNull
                public final String toString() {
                    return "BannerBlock(blockingBanner=" + this.f60893a + ")";
                }
            }

            /* renamed from: tv.z$a$a$c */
            public static final class c extends AbstractC1009a {

                /* renamed from: a, reason: collision with root package name */
                @NotNull
                public static final c f60894a = new c(0);
            }

            /* renamed from: tv.z$a$a$d */
            public static final class d extends AbstractC1009a {

                /* renamed from: a, reason: collision with root package name */
                @NotNull
                public static final d f60895a = new d(0);
            }

            /* renamed from: tv.z$a$a$e */
            public static final class e extends AbstractC1009a {

                /* renamed from: a, reason: collision with root package name */
                @NotNull
                public static final e f60896a = new e(0);
            }

            /* renamed from: tv.z$a$a$f */
            public static final class f extends AbstractC1009a {

                /* renamed from: a, reason: collision with root package name */
                @NotNull
                private final String f60897a;

                /* renamed from: b, reason: collision with root package name */
                @NotNull
                private final String f60898b;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                public f(@NotNull String str, @NotNull String str2) {
                    super(0);
                    str.getClass();
                    str2.getClass();
                    this.f60897a = str;
                    this.f60898b = str2;
                }

                @NotNull
                public final String a() {
                    return this.f60898b;
                }

                @NotNull
                public final String b() {
                    return this.f60897a;
                }

                public final boolean equals(@Nullable Object obj) {
                    if (this == obj) {
                        return true;
                    }
                    if (!(obj instanceof f)) {
                        return false;
                    }
                    f fVar = (f) obj;
                    return Intrinsics.a(this.f60897a, fVar.f60897a) && Intrinsics.a(this.f60898b, fVar.f60898b);
                }

                public final int hashCode() {
                    return this.f60898b.hashCode() + (this.f60897a.hashCode() * 31);
                }

                @NotNull
                public final String toString() {
                    return n2.l.b("MustVerifiedUser(title=", this.f60897a, ", detail=", this.f60898b, ")");
                }
            }

            /* renamed from: tv.z$a$a$g */
            public static final class g extends AbstractC1009a {

                /* renamed from: a, reason: collision with root package name */
                @Nullable
                private final String f60899a;

                public g(@Nullable String str) {
                    super(0);
                    this.f60899a = str;
                }

                @Nullable
                public final String a() {
                    return this.f60899a;
                }

                public final boolean equals(@Nullable Object obj) {
                    if (this == obj) {
                        return true;
                    }
                    return (obj instanceof g) && Intrinsics.a(this.f60899a, ((g) obj).f60899a);
                }

                public final int hashCode() {
                    String str = this.f60899a;
                    if (str == null) {
                        return 0;
                    }
                    return str.hashCode();
                }

                @NotNull
                public final String toString() {
                    return android.support.v4.media.a.a("NeedHigherSubscriptionLevel(message=", this.f60899a, ")");
                }
            }

            /* renamed from: tv.z$a$a$h */
            public static final class h extends AbstractC1009a {

                /* renamed from: a, reason: collision with root package name */
                private final long f60900a;

                public h(long j11) {
                    super(0);
                    this.f60900a = j11;
                }

                public final long a() {
                    return this.f60900a;
                }

                public final boolean equals(@Nullable Object obj) {
                    if (this == obj) {
                        return true;
                    }
                    return (obj instanceof h) && this.f60900a == ((h) obj).f60900a;
                }

                public final int hashCode() {
                    long j11 = this.f60900a;
                    return (int) (j11 ^ (j11 >>> 32));
                }

                @NotNull
                public final String toString() {
                    return u2.q.a(this.f60900a, "NotStarted(timeRemain=", ")");
                }
            }

            /* renamed from: tv.z$a$a$i */
            public static final class i extends AbstractC1009a {

                /* renamed from: a, reason: collision with root package name */
                @NotNull
                public static final i f60901a = new i(0);
            }

            /* renamed from: tv.z$a$a$j */
            public static final class j extends AbstractC1009a {

                /* renamed from: a, reason: collision with root package name */
                @NotNull
                public static final j f60902a = new j(0);
            }

            /* renamed from: tv.z$a$a$k */
            public static final class k extends AbstractC1009a {

                /* renamed from: a, reason: collision with root package name */
                @NotNull
                public static final k f60903a = new k(0);
            }

            /* renamed from: tv.z$a$a$l */
            public static final class l extends AbstractC1009a {

                /* renamed from: a, reason: collision with root package name */
                @NotNull
                private final tv.d f60904a;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                public l(@NotNull tv.d dVar) {
                    super(0);
                    dVar.getClass();
                    this.f60904a = dVar;
                }

                @NotNull
                public final tv.d a() {
                    return this.f60904a;
                }

                public final boolean equals(@Nullable Object obj) {
                    if (this == obj) {
                        return true;
                    }
                    return (obj instanceof l) && Intrinsics.a(this.f60904a, ((l) obj).f60904a);
                }

                public final int hashCode() {
                    return this.f60904a.hashCode();
                }

                @NotNull
                public final String toString() {
                    return "RightsBlocked(blockingBanner=" + this.f60904a + ")";
                }
            }

            /* renamed from: tv.z$a$a$m */
            public static final class m extends AbstractC1009a {

                /* renamed from: a, reason: collision with root package name */
                @NotNull
                public static final m f60905a = new m(0);
            }

            /* renamed from: tv.z$a$a$n */
            public static final class n extends AbstractC1009a {

                /* renamed from: a, reason: collision with root package name */
                @Nullable
                private final String f60906a;

                public n(@Nullable String str) {
                    super(0);
                    this.f60906a = str;
                }

                @Nullable
                public final String a() {
                    return this.f60906a;
                }

                public final boolean equals(@Nullable Object obj) {
                    if (this == obj) {
                        return true;
                    }
                    return (obj instanceof n) && Intrinsics.a(this.f60906a, ((n) obj).f60906a);
                }

                public final int hashCode() {
                    String str = this.f60906a;
                    if (str == null) {
                        return 0;
                    }
                    return str.hashCode();
                }

                @NotNull
                public final String toString() {
                    return android.support.v4.media.a.a("SmallScreenPackage(message=", this.f60906a, ")");
                }
            }

            /* renamed from: tv.z$a$a$o */
            public static final class o extends AbstractC1009a {

                /* renamed from: a, reason: collision with root package name */
                @NotNull
                public static final o f60907a = new o(0);
            }

            /* renamed from: tv.z$a$a$p */
            public static final class p extends AbstractC1009a {

                /* renamed from: a, reason: collision with root package name */
                @NotNull
                private final String f60908a;

                /* renamed from: b, reason: collision with root package name */
                @NotNull
                private final String f60909b;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                public p(@NotNull String str, @NotNull String str2) {
                    super(0);
                    str.getClass();
                    str2.getClass();
                    this.f60908a = str;
                    this.f60909b = str2;
                }

                @NotNull
                public final String a() {
                    return this.f60909b;
                }

                @NotNull
                public final String b() {
                    return this.f60908a;
                }

                public final boolean equals(@Nullable Object obj) {
                    if (this == obj) {
                        return true;
                    }
                    if (!(obj instanceof p)) {
                        return false;
                    }
                    p pVar = (p) obj;
                    return Intrinsics.a(this.f60908a, pVar.f60908a) && Intrinsics.a(this.f60909b, pVar.f60909b);
                }

                public final int hashCode() {
                    return this.f60909b.hashCode() + (this.f60908a.hashCode() * 31);
                }

                @NotNull
                public final String toString() {
                    return n2.l.b("SubscriptionDeviceLockedOem(title=", this.f60908a, ", detail=", this.f60909b, ")");
                }
            }

            /* renamed from: tv.z$a$a$q */
            public static final class q extends AbstractC1009a {

                /* renamed from: a, reason: collision with root package name */
                @NotNull
                private final String f60910a;

                /* renamed from: b, reason: collision with root package name */
                @NotNull
                private final String f60911b;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                public q(@NotNull String str, @NotNull String str2) {
                    super(0);
                    str.getClass();
                    str2.getClass();
                    this.f60910a = str;
                    this.f60911b = str2;
                }

                @NotNull
                public final String a() {
                    return this.f60911b;
                }

                @NotNull
                public final String b() {
                    return this.f60910a;
                }

                public final boolean equals(@Nullable Object obj) {
                    if (this == obj) {
                        return true;
                    }
                    if (!(obj instanceof q)) {
                        return false;
                    }
                    q qVar = (q) obj;
                    return Intrinsics.a(this.f60910a, qVar.f60910a) && Intrinsics.a(this.f60911b, qVar.f60911b);
                }

                public final int hashCode() {
                    return this.f60911b.hashCode() + (this.f60910a.hashCode() * 31);
                }

                @NotNull
                public final String toString() {
                    return n2.l.b("UnhandledError(title=", this.f60910a, ", message=", this.f60911b, ")");
                }
            }

            /* renamed from: tv.z$a$a$r */
            public static final class r extends AbstractC1009a {

                /* renamed from: a, reason: collision with root package name */
                @NotNull
                public static final r f60912a = new r(0);
            }

            public AbstractC1009a(int i11) {
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(@NotNull com.vidio.domain.entity.b bVar, @NotNull AbstractC1009a abstractC1009a) {
            super(bVar);
            bVar.getClass();
            abstractC1009a.getClass();
            this.f60889b = bVar;
            this.f60890c = abstractC1009a;
        }

        @Override // tv.z
        @NotNull
        public final com.vidio.domain.entity.b a() {
            return this.f60889b;
        }

        @Override // tv.z
        public final z b(com.vidio.domain.entity.b bVar) {
            AbstractC1009a abstractC1009a = this.f60890c;
            abstractC1009a.getClass();
            return new a(bVar, abstractC1009a);
        }

        @NotNull
        public final AbstractC1009a c() {
            return this.f60890c;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return Intrinsics.a(this.f60889b, aVar.f60889b) && Intrinsics.a(this.f60890c, aVar.f60890c);
        }

        public final int hashCode() {
            return this.f60890c.hashCode() + (this.f60889b.hashCode() * 31);
        }

        @NotNull
        public final String toString() {
            return "NonPlayable(liveStreamingDetail=" + this.f60889b + ", reason=" + this.f60890c + ")";
        }
    }

    public static final class b extends z {

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private final com.vidio.domain.entity.b f60913b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(@NotNull com.vidio.domain.entity.b bVar) {
            super(bVar);
            bVar.getClass();
            this.f60913b = bVar;
        }

        @Override // tv.z
        @NotNull
        public final com.vidio.domain.entity.b a() {
            return this.f60913b;
        }

        @Override // tv.z
        public final z b(com.vidio.domain.entity.b bVar) {
            return new b(bVar);
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof b) && Intrinsics.a(this.f60913b, ((b) obj).f60913b);
        }

        public final int hashCode() {
            return this.f60913b.hashCode();
        }

        @NotNull
        public final String toString() {
            return "Playable(liveStreamingDetail=" + this.f60913b + ")";
        }
    }

    public z(com.vidio.domain.entity.b bVar) {
        this.f60888a = bVar;
    }

    @NotNull
    public com.vidio.domain.entity.b a() {
        return this.f60888a;
    }

    @NotNull
    public abstract z b(@NotNull com.vidio.domain.entity.b bVar);
}
