package com.vidio.android.identity.ui.login;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes6.dex */
public abstract class a {

    /* renamed from: com.vidio.android.identity.ui.login.a$a, reason: collision with other inner class name */
    public static final class C0382a extends a {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final String f28743a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C0382a(@NotNull String str) {
            super(0);
            str.getClass();
            this.f28743a = str;
        }

        @NotNull
        public final String a() {
            return this.f28743a;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof C0382a) && Intrinsics.a(this.f28743a, ((C0382a) obj).f28743a);
        }

        public final int hashCode() {
            return this.f28743a.hashCode();
        }

        @NotNull
        public final String toString() {
            return android.support.v4.media.a.a("AlreadyRegisteredWithFacebook(email=", this.f28743a, ")");
        }
    }

    public static final class b extends a {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final String f28744a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(@NotNull String str) {
            super(0);
            str.getClass();
            this.f28744a = str;
        }

        @NotNull
        public final String a() {
            return this.f28744a;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof b) && Intrinsics.a(this.f28744a, ((b) obj).f28744a);
        }

        public final int hashCode() {
            return this.f28744a.hashCode();
        }

        @NotNull
        public final String toString() {
            return android.support.v4.media.a.a("EmailForcedToGoogleSSO(email=", this.f28744a, ")");
        }
    }

    public static final class c extends a {

        /* renamed from: a, reason: collision with root package name */
        @Nullable
        private final String f28745a;

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private final String f28746b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(@Nullable String str, @NotNull String str2) {
            super(0);
            str2.getClass();
            this.f28745a = str;
            this.f28746b = str2;
        }

        @NotNull
        public final String a() {
            return this.f28746b;
        }

        @Nullable
        public final String b() {
            return this.f28745a;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof c)) {
                return false;
            }
            c cVar = (c) obj;
            return Intrinsics.a(this.f28745a, cVar.f28745a) && Intrinsics.a(this.f28746b, cVar.f28746b);
        }

        public final int hashCode() {
            String str = this.f28745a;
            return this.f28746b.hashCode() + ((str == null ? 0 : str.hashCode()) * 31);
        }

        @NotNull
        public final String toString() {
            return f4.f.a("Failed(title=", this.f28745a, ", message=", this.f28746b, ")");
        }
    }

    public static final class d extends a {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final String f28747a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public d(@NotNull String str) {
            super(0);
            str.getClass();
            this.f28747a = str;
        }

        @NotNull
        public final String a() {
            return this.f28747a;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof d) && Intrinsics.a(this.f28747a, ((d) obj).f28747a);
        }

        public final int hashCode() {
            return this.f28747a.hashCode();
        }

        @NotNull
        public final String toString() {
            return android.support.v4.media.a.a("NotRegistered(email=", this.f28747a, ")");
        }
    }

    public static final class e extends a {

        /* renamed from: a, reason: collision with root package name */
        @Nullable
        private final String f28748a;

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private final String f28749b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public e(@Nullable String str, @NotNull String str2) {
            super(0);
            str2.getClass();
            this.f28748a = str;
            this.f28749b = str2;
        }

        @NotNull
        public final String a() {
            return this.f28749b;
        }

        @Nullable
        public final String b() {
            return this.f28748a;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof e)) {
                return false;
            }
            e eVar = (e) obj;
            return Intrinsics.a(this.f28748a, eVar.f28748a) && Intrinsics.a(this.f28749b, eVar.f28749b);
        }

        public final int hashCode() {
            String str = this.f28748a;
            return this.f28749b.hashCode() + ((str == null ? 0 : str.hashCode()) * 31);
        }

        @NotNull
        public final String toString() {
            return f4.f.a("PhoneNumberForcedToGoogleSSO(title=", this.f28748a, ", message=", this.f28749b, ")");
        }
    }

    public /* synthetic */ a(int i11) {
        this();
    }

    private a() {
    }
}
