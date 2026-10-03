package com.vidio.domain.usecase;

import com.vidio.domain.entity.User;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes6.dex */
public interface b6 {

    public static abstract class a {

        /* renamed from: a, reason: collision with root package name */
        private final boolean f32551a;

        /* renamed from: com.vidio.domain.usecase.b6$a$a, reason: collision with other inner class name */
        public static final class C0460a extends a {

            /* renamed from: b, reason: collision with root package name */
            private final long f32552b;

            /* renamed from: c, reason: collision with root package name */
            private final boolean f32553c;

            public C0460a(long j11, boolean z11) {
                super(z11);
                this.f32552b = j11;
                this.f32553c = z11;
            }

            public final long b() {
                return this.f32552b;
            }

            public final boolean equals(@Nullable Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof C0460a)) {
                    return false;
                }
                C0460a c0460a = (C0460a) obj;
                return this.f32552b == c0460a.f32552b && this.f32553c == c0460a.f32553c;
            }

            public final int hashCode() {
                long j11 = this.f32552b;
                return (((int) (j11 ^ (j11 >>> 32))) * 31) + (this.f32553c ? 1231 : 1237);
            }

            @NotNull
            public final String toString() {
                return "Id(value=" + this.f32552b + ", isMyProfile=" + this.f32553c + ")";
            }
        }

        public static final class b extends a {

            /* renamed from: b, reason: collision with root package name */
            @NotNull
            private final String f32554b;

            /* renamed from: c, reason: collision with root package name */
            private final boolean f32555c;

            public b(@NotNull String str, boolean z11) {
                super(z11);
                this.f32554b = str;
                this.f32555c = z11;
            }

            @NotNull
            public final String b() {
                return this.f32554b;
            }

            public final boolean equals(@Nullable Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof b)) {
                    return false;
                }
                b bVar = (b) obj;
                return this.f32554b.equals(bVar.f32554b) && this.f32555c == bVar.f32555c;
            }

            public final int hashCode() {
                return (this.f32554b.hashCode() * 31) + (this.f32555c ? 1231 : 1237);
            }

            @NotNull
            public final String toString() {
                return "Username(value=" + this.f32554b + ", isMyProfile=" + this.f32555c + ")";
            }
        }

        public a(boolean z11) {
            this.f32551a = z11;
        }

        public final boolean a() {
            return this.f32551a;
        }
    }

    public static abstract class b {

        public static abstract class a extends b {

            /* renamed from: com.vidio.domain.usecase.b6$b$a$a, reason: collision with other inner class name */
            public static final class C0461a extends a {

                /* renamed from: a, reason: collision with root package name */
                @NotNull
                public static final C0461a f32556a = new C0461a(0);
            }

            /* renamed from: com.vidio.domain.usecase.b6$b$a$b, reason: collision with other inner class name */
            public static final class C0462b extends a {

                /* renamed from: a, reason: collision with root package name */
                @NotNull
                public static final C0462b f32557a = new C0462b(0);
            }

            public static final class c extends a {

                /* renamed from: a, reason: collision with root package name */
                @NotNull
                public static final c f32558a = new c(0);
            }

            public a(int i11) {
                super(0);
            }
        }

        /* renamed from: com.vidio.domain.usecase.b6$b$b, reason: collision with other inner class name */
        public static abstract class AbstractC0463b extends b {

            /* renamed from: com.vidio.domain.usecase.b6$b$b$a */
            public static final class a extends AbstractC0463b {

                /* renamed from: a, reason: collision with root package name */
                @NotNull
                private final List<v00.u> f32559a;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                public a(@NotNull List<v00.u> list) {
                    super(0);
                    list.getClass();
                    this.f32559a = list;
                }

                @NotNull
                public final List<v00.u> a() {
                    return this.f32559a;
                }

                public final boolean equals(@Nullable Object obj) {
                    if (this == obj) {
                        return true;
                    }
                    return (obj instanceof a) && Intrinsics.a(this.f32559a, ((a) obj).f32559a);
                }

                public final int hashCode() {
                    return this.f32559a.hashCode();
                }

                @NotNull
                public final String toString() {
                    return com.appsflyer.internal.q.a("CollectionUpdated(collections=", ")", this.f32559a);
                }
            }

            /* renamed from: com.vidio.domain.usecase.b6$b$b$b, reason: collision with other inner class name */
            public static final class C0464b extends AbstractC0463b {

                /* renamed from: a, reason: collision with root package name */
                @NotNull
                private final User f32560a;

                /* renamed from: b, reason: collision with root package name */
                @NotNull
                private final List<v00.r2> f32561b;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                public C0464b(@NotNull User user, @NotNull List<v00.r2> list) {
                    super(0);
                    user.getClass();
                    list.getClass();
                    this.f32560a = user;
                    this.f32561b = list;
                }

                @NotNull
                public final List<v00.r2> a() {
                    return this.f32561b;
                }

                @NotNull
                public final User b() {
                    return this.f32560a;
                }

                public final boolean equals(@Nullable Object obj) {
                    if (this == obj) {
                        return true;
                    }
                    if (!(obj instanceof C0464b)) {
                        return false;
                    }
                    C0464b c0464b = (C0464b) obj;
                    return Intrinsics.a(this.f32560a, c0464b.f32560a) && Intrinsics.a(this.f32561b, c0464b.f32561b);
                }

                public final int hashCode() {
                    return this.f32561b.hashCode() + (this.f32560a.hashCode() * 31);
                }

                @NotNull
                public final String toString() {
                    return "UserDetail(user=" + this.f32560a + ", liveVideos=" + this.f32561b + ")";
                }
            }

            /* renamed from: com.vidio.domain.usecase.b6$b$b$c */
            public static final class c extends AbstractC0463b {

                /* renamed from: a, reason: collision with root package name */
                @NotNull
                private final List<com.vidio.domain.entity.l> f32562a;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                public c(@NotNull List<com.vidio.domain.entity.l> list) {
                    super(0);
                    list.getClass();
                    this.f32562a = list;
                }

                @NotNull
                public final List<com.vidio.domain.entity.l> a() {
                    return this.f32562a;
                }

                public final boolean equals(@Nullable Object obj) {
                    if (this == obj) {
                        return true;
                    }
                    return (obj instanceof c) && Intrinsics.a(this.f32562a, ((c) obj).f32562a);
                }

                public final int hashCode() {
                    return this.f32562a.hashCode();
                }

                @NotNull
                public final String toString() {
                    return com.appsflyer.internal.q.a("VideosUpdated(videos=", ")", this.f32562a);
                }
            }

            public AbstractC0463b(int i11) {
                super(0);
            }
        }

        public /* synthetic */ b(int i11) {
            this();
        }

        private b() {
        }
    }
}
