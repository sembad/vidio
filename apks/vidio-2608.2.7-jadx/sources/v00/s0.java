package v00;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes6.dex */
public abstract class s0 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final com.vidio.domain.entity.h f71178a;

    public static final class a extends s0 {

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private final com.vidio.domain.entity.h f71179b;

        /* renamed from: c, reason: collision with root package name */
        @NotNull
        private final AbstractC1193a f71180c;

        /* renamed from: v00.s0$a$a, reason: collision with other inner class name */
        public static abstract class AbstractC1193a {

            /* renamed from: v00.s0$a$a$a, reason: collision with other inner class name */
            public static final class C1194a extends AbstractC1193a {

                /* renamed from: a, reason: collision with root package name */
                @NotNull
                private final String f71181a;

                /* renamed from: b, reason: collision with root package name */
                @NotNull
                private final String f71182b;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                public C1194a(@NotNull String str, @NotNull String str2) {
                    super(0);
                    str.getClass();
                    str2.getClass();
                    this.f71181a = str;
                    this.f71182b = str2;
                }

                @NotNull
                public final String a() {
                    return this.f71182b;
                }

                @NotNull
                public final String b() {
                    return this.f71181a;
                }

                public final boolean equals(@Nullable Object obj) {
                    if (this == obj) {
                        return true;
                    }
                    if (!(obj instanceof C1194a)) {
                        return false;
                    }
                    C1194a c1194a = (C1194a) obj;
                    return Intrinsics.a(this.f71181a, c1194a.f71181a) && Intrinsics.a(this.f71182b, c1194a.f71182b);
                }

                public final int hashCode() {
                    return this.f71182b.hashCode() + (this.f71181a.hashCode() * 31);
                }

                @NotNull
                public final String toString() {
                    return f4.f.a("AlreadyStreamOnAnotherDevice(title=", this.f71181a, ", message=", this.f71182b, ")");
                }
            }

            /* renamed from: v00.s0$a$a$b */
            public static final class b extends AbstractC1193a {

                /* renamed from: a, reason: collision with root package name */
                @NotNull
                private final v00.f f71183a;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                public b(@NotNull v00.f fVar) {
                    super(0);
                    fVar.getClass();
                    this.f71183a = fVar;
                }

                @NotNull
                public final v00.f a() {
                    return this.f71183a;
                }

                public final boolean equals(@Nullable Object obj) {
                    if (this == obj) {
                        return true;
                    }
                    return (obj instanceof b) && Intrinsics.a(this.f71183a, ((b) obj).f71183a);
                }

                public final int hashCode() {
                    return this.f71183a.hashCode();
                }

                @NotNull
                public final String toString() {
                    return "BannerBlock(blockingBanner=" + this.f71183a + ")";
                }
            }

            /* renamed from: v00.s0$a$a$c */
            public static final class c extends AbstractC1193a {

                /* renamed from: a, reason: collision with root package name */
                @NotNull
                public static final c f71184a = new c(0);
            }

            /* renamed from: v00.s0$a$a$d */
            public static final class d extends AbstractC1193a {

                /* renamed from: a, reason: collision with root package name */
                @NotNull
                public static final d f71185a = new d(0);
            }

            /* renamed from: v00.s0$a$a$e */
            public static final class e extends AbstractC1193a {

                /* renamed from: a, reason: collision with root package name */
                @NotNull
                public static final e f71186a = new e(0);
            }

            /* renamed from: v00.s0$a$a$f */
            public static final class f extends AbstractC1193a {

                /* renamed from: a, reason: collision with root package name */
                @NotNull
                private final String f71187a;

                /* renamed from: b, reason: collision with root package name */
                @NotNull
                private final String f71188b;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                public f(@NotNull String str, @NotNull String str2) {
                    super(0);
                    str.getClass();
                    str2.getClass();
                    this.f71187a = str;
                    this.f71188b = str2;
                }

                @NotNull
                public final String a() {
                    return this.f71188b;
                }

                @NotNull
                public final String b() {
                    return this.f71187a;
                }

                public final boolean equals(@Nullable Object obj) {
                    if (this == obj) {
                        return true;
                    }
                    if (!(obj instanceof f)) {
                        return false;
                    }
                    f fVar = (f) obj;
                    return Intrinsics.a(this.f71187a, fVar.f71187a) && Intrinsics.a(this.f71188b, fVar.f71188b);
                }

                public final int hashCode() {
                    return this.f71188b.hashCode() + (this.f71187a.hashCode() * 31);
                }

                @NotNull
                public final String toString() {
                    return f4.f.a("MustVerifiedUser(title=", this.f71187a, ", detail=", this.f71188b, ")");
                }
            }

            /* renamed from: v00.s0$a$a$g */
            public static final class g extends AbstractC1193a {

                /* renamed from: a, reason: collision with root package name */
                @Nullable
                private final String f71189a;

                public g(@Nullable String str) {
                    super(0);
                    this.f71189a = str;
                }

                public final boolean equals(@Nullable Object obj) {
                    if (this == obj) {
                        return true;
                    }
                    return (obj instanceof g) && Intrinsics.a(this.f71189a, ((g) obj).f71189a);
                }

                public final int hashCode() {
                    String str = this.f71189a;
                    if (str == null) {
                        return 0;
                    }
                    return str.hashCode();
                }

                @NotNull
                public final String toString() {
                    return android.support.v4.media.a.a("NeedHigherSubscriptionLevel(message=", this.f71189a, ")");
                }
            }

            /* renamed from: v00.s0$a$a$h */
            public static final class h extends AbstractC1193a {

                /* renamed from: a, reason: collision with root package name */
                private final long f71190a;

                public h(long j11) {
                    super(0);
                    this.f71190a = j11;
                }

                public final boolean equals(@Nullable Object obj) {
                    if (this == obj) {
                        return true;
                    }
                    return (obj instanceof h) && this.f71190a == ((h) obj).f71190a;
                }

                public final int hashCode() {
                    long j11 = this.f71190a;
                    return (int) (j11 ^ (j11 >>> 32));
                }

                @NotNull
                public final String toString() {
                    return g4.e.a(this.f71190a, "NotStarted(timeRemain=", ")");
                }
            }

            /* renamed from: v00.s0$a$a$i */
            public static final class i extends AbstractC1193a {

                /* renamed from: a, reason: collision with root package name */
                @NotNull
                public static final i f71191a = new i(0);
            }

            /* renamed from: v00.s0$a$a$j */
            public static final class j extends AbstractC1193a {

                /* renamed from: a, reason: collision with root package name */
                @NotNull
                public static final j f71192a = new j(0);
            }

            /* renamed from: v00.s0$a$a$k */
            public static final class k extends AbstractC1193a {

                /* renamed from: a, reason: collision with root package name */
                @NotNull
                public static final k f71193a = new k(0);
            }

            /* renamed from: v00.s0$a$a$l */
            public static final class l extends AbstractC1193a {

                /* renamed from: a, reason: collision with root package name */
                @NotNull
                private final v00.f f71194a;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                public l(@NotNull v00.f fVar) {
                    super(0);
                    fVar.getClass();
                    this.f71194a = fVar;
                }

                @NotNull
                public final v00.f a() {
                    return this.f71194a;
                }

                public final boolean equals(@Nullable Object obj) {
                    if (this == obj) {
                        return true;
                    }
                    return (obj instanceof l) && Intrinsics.a(this.f71194a, ((l) obj).f71194a);
                }

                public final int hashCode() {
                    return this.f71194a.hashCode();
                }

                @NotNull
                public final String toString() {
                    return "RightsBlocked(blockingBanner=" + this.f71194a + ")";
                }
            }

            /* renamed from: v00.s0$a$a$m */
            public static final class m extends AbstractC1193a {

                /* renamed from: a, reason: collision with root package name */
                @NotNull
                public static final m f71195a = new m(0);
            }

            /* renamed from: v00.s0$a$a$n */
            public static final class n extends AbstractC1193a {

                /* renamed from: a, reason: collision with root package name */
                @Nullable
                private final String f71196a;

                public n(@Nullable String str) {
                    super(0);
                    this.f71196a = str;
                }

                public final boolean equals(@Nullable Object obj) {
                    if (this == obj) {
                        return true;
                    }
                    return (obj instanceof n) && Intrinsics.a(this.f71196a, ((n) obj).f71196a);
                }

                public final int hashCode() {
                    String str = this.f71196a;
                    if (str == null) {
                        return 0;
                    }
                    return str.hashCode();
                }

                @NotNull
                public final String toString() {
                    return android.support.v4.media.a.a("SmallScreenPackage(message=", this.f71196a, ")");
                }
            }

            /* renamed from: v00.s0$a$a$o */
            public static final class o extends AbstractC1193a {

                /* renamed from: a, reason: collision with root package name */
                @NotNull
                public static final o f71197a = new o(0);
            }

            /* renamed from: v00.s0$a$a$p */
            public static final class p extends AbstractC1193a {

                /* renamed from: a, reason: collision with root package name */
                @NotNull
                private final String f71198a;

                /* renamed from: b, reason: collision with root package name */
                @NotNull
                private final String f71199b;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                public p(@NotNull String str, @NotNull String str2) {
                    super(0);
                    str.getClass();
                    str2.getClass();
                    this.f71198a = str;
                    this.f71199b = str2;
                }

                public final boolean equals(@Nullable Object obj) {
                    if (this == obj) {
                        return true;
                    }
                    if (!(obj instanceof p)) {
                        return false;
                    }
                    p pVar = (p) obj;
                    return Intrinsics.a(this.f71198a, pVar.f71198a) && Intrinsics.a(this.f71199b, pVar.f71199b);
                }

                public final int hashCode() {
                    return this.f71199b.hashCode() + (this.f71198a.hashCode() * 31);
                }

                @NotNull
                public final String toString() {
                    return f4.f.a("SubscriptionDeviceLockedOem(title=", this.f71198a, ", detail=", this.f71199b, ")");
                }
            }

            /* renamed from: v00.s0$a$a$q */
            public static final class q extends AbstractC1193a {

                /* renamed from: a, reason: collision with root package name */
                @NotNull
                private final String f71200a;

                /* renamed from: b, reason: collision with root package name */
                @NotNull
                private final String f71201b;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                public q(@NotNull String str, @NotNull String str2) {
                    super(0);
                    str.getClass();
                    str2.getClass();
                    this.f71200a = str;
                    this.f71201b = str2;
                }

                @NotNull
                public final String a() {
                    return this.f71201b;
                }

                @NotNull
                public final String b() {
                    return this.f71200a;
                }

                public final boolean equals(@Nullable Object obj) {
                    if (this == obj) {
                        return true;
                    }
                    if (!(obj instanceof q)) {
                        return false;
                    }
                    q qVar = (q) obj;
                    return Intrinsics.a(this.f71200a, qVar.f71200a) && Intrinsics.a(this.f71201b, qVar.f71201b);
                }

                public final int hashCode() {
                    return this.f71201b.hashCode() + (this.f71200a.hashCode() * 31);
                }

                @NotNull
                public final String toString() {
                    return f4.f.a("UnhandledError(title=", this.f71200a, ", message=", this.f71201b, ")");
                }
            }

            /* renamed from: v00.s0$a$a$r */
            public static final class r extends AbstractC1193a {

                /* renamed from: a, reason: collision with root package name */
                @NotNull
                public static final r f71202a = new r(0);
            }

            public AbstractC1193a(int i11) {
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(@NotNull com.vidio.domain.entity.h hVar, @NotNull AbstractC1193a abstractC1193a) {
            super(hVar);
            hVar.getClass();
            abstractC1193a.getClass();
            this.f71179b = hVar;
            this.f71180c = abstractC1193a;
        }

        @Override // v00.s0
        @NotNull
        public final com.vidio.domain.entity.h a() {
            return this.f71179b;
        }

        @Override // v00.s0
        public final s0 b(com.vidio.domain.entity.h hVar) {
            AbstractC1193a abstractC1193a = this.f71180c;
            abstractC1193a.getClass();
            return new a(hVar, abstractC1193a);
        }

        @NotNull
        public final AbstractC1193a c() {
            return this.f71180c;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return Intrinsics.a(this.f71179b, aVar.f71179b) && Intrinsics.a(this.f71180c, aVar.f71180c);
        }

        public final int hashCode() {
            return this.f71180c.hashCode() + (this.f71179b.hashCode() * 31);
        }

        @NotNull
        public final String toString() {
            return "NonPlayable(liveStreamingDetail=" + this.f71179b + ", reason=" + this.f71180c + ")";
        }
    }

    public static final class b extends s0 {

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private final com.vidio.domain.entity.h f71203b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(@NotNull com.vidio.domain.entity.h hVar) {
            super(hVar);
            hVar.getClass();
            this.f71203b = hVar;
        }

        @Override // v00.s0
        @NotNull
        public final com.vidio.domain.entity.h a() {
            return this.f71203b;
        }

        @Override // v00.s0
        public final s0 b(com.vidio.domain.entity.h hVar) {
            return new b(hVar);
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof b) && Intrinsics.a(this.f71203b, ((b) obj).f71203b);
        }

        public final int hashCode() {
            return this.f71203b.hashCode();
        }

        @NotNull
        public final String toString() {
            return "Playable(liveStreamingDetail=" + this.f71203b + ")";
        }
    }

    public s0(com.vidio.domain.entity.h hVar) {
        this.f71178a = hVar;
    }

    @NotNull
    public com.vidio.domain.entity.h a() {
        return this.f71178a;
    }

    @NotNull
    public abstract s0 b(@NotNull com.vidio.domain.entity.h hVar);
}
