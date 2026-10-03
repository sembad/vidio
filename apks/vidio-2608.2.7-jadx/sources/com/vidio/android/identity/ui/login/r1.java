package com.vidio.android.identity.ui.login;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes6.dex */
public abstract class r1 {

    public static final class a extends r1 {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final AbstractC0384a f28879a;

        /* renamed from: com.vidio.android.identity.ui.login.r1$a$a, reason: collision with other inner class name */
        public static abstract class AbstractC0384a {

            /* renamed from: com.vidio.android.identity.ui.login.r1$a$a$a, reason: collision with other inner class name */
            public static final class C0385a extends AbstractC0384a {

                /* renamed from: a, reason: collision with root package name */
                @NotNull
                private final String f28880a;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                public C0385a(@NotNull String str) {
                    super(0);
                    str.getClass();
                    this.f28880a = str;
                }

                @NotNull
                public final String a() {
                    return this.f28880a;
                }

                public final boolean equals(@Nullable Object obj) {
                    if (this == obj) {
                        return true;
                    }
                    return (obj instanceof C0385a) && Intrinsics.a(this.f28880a, ((C0385a) obj).f28880a);
                }

                public final int hashCode() {
                    return this.f28880a.hashCode();
                }

                @NotNull
                public final String toString() {
                    return android.support.v4.media.a.a("ForgotPassword(email=", this.f28880a, ")");
                }
            }

            /* renamed from: com.vidio.android.identity.ui.login.r1$a$a$b */
            public static final class b extends AbstractC0384a {

                /* renamed from: a, reason: collision with root package name */
                @NotNull
                public static final b f28881a = new b(0);
            }

            /* renamed from: com.vidio.android.identity.ui.login.r1$a$a$c */
            public static final class c extends AbstractC0384a {

                /* renamed from: a, reason: collision with root package name */
                @NotNull
                public static final c f28882a = new c(0);
            }

            /* renamed from: com.vidio.android.identity.ui.login.r1$a$a$d */
            public static final class d extends AbstractC0384a {

                /* renamed from: a, reason: collision with root package name */
                @NotNull
                public static final d f28883a = new d(0);
            }

            /* renamed from: com.vidio.android.identity.ui.login.r1$a$a$e */
            public static final class e extends AbstractC0384a {

                /* renamed from: a, reason: collision with root package name */
                @NotNull
                public static final e f28884a = new e(0);
            }

            /* renamed from: com.vidio.android.identity.ui.login.r1$a$a$f */
            public static final class f extends AbstractC0384a {

                /* renamed from: a, reason: collision with root package name */
                @NotNull
                private final String f28885a;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                public f(@NotNull String str) {
                    super(0);
                    str.getClass();
                    this.f28885a = str;
                }

                @NotNull
                public final String a() {
                    return this.f28885a;
                }

                public final boolean equals(@Nullable Object obj) {
                    if (this == obj) {
                        return true;
                    }
                    return (obj instanceof f) && Intrinsics.a(this.f28885a, ((f) obj).f28885a);
                }

                public final int hashCode() {
                    return this.f28885a.hashCode();
                }

                @NotNull
                public final String toString() {
                    return android.support.v4.media.a.a("Registration(email=", this.f28885a, ")");
                }
            }

            /* renamed from: com.vidio.android.identity.ui.login.r1$a$a$g */
            public static final class g extends AbstractC0384a {

                /* renamed from: a, reason: collision with root package name */
                @NotNull
                private final String f28886a;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                public g(@NotNull String str) {
                    super(0);
                    str.getClass();
                    this.f28886a = str;
                }

                @NotNull
                public final String a() {
                    return this.f28886a;
                }

                public final boolean equals(@Nullable Object obj) {
                    if (this == obj) {
                        return true;
                    }
                    return (obj instanceof g) && Intrinsics.a(this.f28886a, ((g) obj).f28886a);
                }

                public final int hashCode() {
                    return this.f28886a.hashCode();
                }

                @NotNull
                public final String toString() {
                    return android.support.v4.media.a.a("VerifyOtp(phoneNumber=", this.f28886a, ")");
                }
            }

            public AbstractC0384a(int i11) {
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(@NotNull AbstractC0384a abstractC0384a) {
            super(0);
            abstractC0384a.getClass();
            this.f28879a = abstractC0384a;
        }

        @NotNull
        public final AbstractC0384a a() {
            return this.f28879a;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof a) && Intrinsics.a(this.f28879a, ((a) obj).f28879a);
        }

        public final int hashCode() {
            return this.f28879a.hashCode();
        }

        @NotNull
        public final String toString() {
            return "Navigate(destination=" + this.f28879a + ")";
        }
    }

    public static final class b extends r1 {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final a f28887a;

        public static abstract class a {

            /* renamed from: com.vidio.android.identity.ui.login.r1$b$a$a, reason: collision with other inner class name */
            public static final class C0386a extends a {

                /* renamed from: a, reason: collision with root package name */
                @NotNull
                public static final C0386a f28888a = new C0386a(0);
            }

            /* renamed from: com.vidio.android.identity.ui.login.r1$b$a$b, reason: collision with other inner class name */
            public static final class C0387b extends a {

                /* renamed from: a, reason: collision with root package name */
                @NotNull
                private final String f28889a;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                public C0387b(@NotNull String str) {
                    super(0);
                    str.getClass();
                    this.f28889a = str;
                }

                @NotNull
                public final String a() {
                    return this.f28889a;
                }

                public final boolean equals(@Nullable Object obj) {
                    if (this == obj) {
                        return true;
                    }
                    return (obj instanceof C0387b) && Intrinsics.a(this.f28889a, ((C0387b) obj).f28889a);
                }

                public final int hashCode() {
                    return this.f28889a.hashCode();
                }

                @NotNull
                public final String toString() {
                    return android.support.v4.media.a.a("Message(value=", this.f28889a, ")");
                }
            }

            public a(int i11) {
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(@NotNull a aVar) {
            super(0);
            aVar.getClass();
            this.f28887a = aVar;
        }

        @NotNull
        public final a a() {
            return this.f28887a;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof b) && Intrinsics.a(this.f28887a, ((b) obj).f28887a);
        }

        public final int hashCode() {
            return this.f28887a.hashCode();
        }

        @NotNull
        public final String toString() {
            return "ShowSnackBar(info=" + this.f28887a + ")";
        }
    }

    public static final class c extends r1 {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final String f28890a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(@NotNull String str) {
            super(0);
            str.getClass();
            this.f28890a = str;
        }

        @NotNull
        public final String a() {
            return this.f28890a;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof c) && Intrinsics.a(this.f28890a, ((c) obj).f28890a);
        }

        public final int hashCode() {
            return this.f28890a.hashCode();
        }

        @NotNull
        public final String toString() {
            return android.support.v4.media.a.a("ShowUserConsent(consentUuid=", this.f28890a, ")");
        }
    }

    public /* synthetic */ r1(int i11) {
        this();
    }

    private r1() {
    }
}
