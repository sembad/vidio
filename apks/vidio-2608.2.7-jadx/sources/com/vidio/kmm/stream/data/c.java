package com.vidio.kmm.stream.data;

import com.facebook.internal.AnalyticsEvents;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes6.dex */
public abstract class c {

    public static final class a extends c {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final String f33977a;

        public a(@NotNull String str) {
            super(0);
            this.f33977a = str;
        }

        @NotNull
        public final String a() {
            return this.f33977a;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof a) && Intrinsics.a(this.f33977a, ((a) obj).f33977a);
        }

        public final int hashCode() {
            return this.f33977a.hashCode();
        }

        @NotNull
        public final String toString() {
            return android.support.v4.media.a.a("DeviceNoAccess(message=", this.f33977a, ")");
        }
    }

    public static final class b extends c {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final String f33978a;

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private final String f33979b;

        public b(@NotNull String str, @NotNull String str2) {
            super(0);
            this.f33978a = str;
            this.f33979b = str2;
        }

        @NotNull
        public final String a() {
            return this.f33979b;
        }

        @NotNull
        public final String b() {
            return this.f33978a;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return Intrinsics.a(this.f33978a, bVar.f33978a) && Intrinsics.a(this.f33979b, bVar.f33979b);
        }

        public final int hashCode() {
            return this.f33979b.hashCode() + (this.f33978a.hashCode() * 31);
        }

        @NotNull
        public final String toString() {
            return f4.f.a("MaxConcurrentExceeded(title=", this.f33978a, ", message=", this.f33979b, ")");
        }
    }

    /* renamed from: com.vidio.kmm.stream.data.c$c, reason: collision with other inner class name */
    public static final class C0520c extends c {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final String f33980a;

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private final String f33981b;

        public C0520c(@NotNull String str, @NotNull String str2) {
            super(0);
            this.f33980a = str;
            this.f33981b = str2;
        }

        @NotNull
        public final String a() {
            return this.f33981b;
        }

        @NotNull
        public final String b() {
            return this.f33980a;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C0520c)) {
                return false;
            }
            C0520c c0520c = (C0520c) obj;
            return Intrinsics.a(this.f33980a, c0520c.f33980a) && Intrinsics.a(this.f33981b, c0520c.f33981b);
        }

        public final int hashCode() {
            return this.f33981b.hashCode() + (this.f33980a.hashCode() * 31);
        }

        @NotNull
        public final String toString() {
            return f4.f.a("MustVerifiedUser(title=", this.f33980a, ", message=", this.f33981b, ")");
        }
    }

    public static final class d extends c {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final String f33982a;

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private final String f33983b;

        public d(@NotNull String str, @NotNull String str2) {
            super(0);
            this.f33982a = str;
            this.f33983b = str2;
        }

        @NotNull
        public final String a() {
            return this.f33983b;
        }

        @NotNull
        public final String b() {
            return this.f33982a;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof d)) {
                return false;
            }
            d dVar = (d) obj;
            return Intrinsics.a(this.f33982a, dVar.f33982a) && Intrinsics.a(this.f33983b, dVar.f33983b);
        }

        public final int hashCode() {
            return this.f33983b.hashCode() + (this.f33982a.hashCode() * 31);
        }

        @NotNull
        public final String toString() {
            return f4.f.a("NeedAccessToOtherContent(title=", this.f33982a, ", message=", this.f33983b, ")");
        }
    }

    public static final class e extends c {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final String f33984a;

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private final String f33985b;

        public e(@NotNull String str, @NotNull String str2) {
            super(0);
            this.f33984a = str;
            this.f33985b = str2;
        }

        @NotNull
        public final String a() {
            return this.f33985b;
        }

        @NotNull
        public final String b() {
            return this.f33984a;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof e)) {
                return false;
            }
            e eVar = (e) obj;
            return Intrinsics.a(this.f33984a, eVar.f33984a) && Intrinsics.a(this.f33985b, eVar.f33985b);
        }

        public final int hashCode() {
            return this.f33985b.hashCode() + (this.f33984a.hashCode() * 31);
        }

        @NotNull
        public final String toString() {
            return f4.f.a("NoAccessToContent(title=", this.f33984a, ", message=", this.f33985b, ")");
        }
    }

    public static final class f extends c {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final f f33986a = new f(0);

        public final boolean equals(@Nullable Object obj) {
            return this == obj || (obj instanceof f);
        }

        public final int hashCode() {
            return 1853629366;
        }

        @NotNull
        public final String toString() {
            return "NotLogin";
        }
    }

    public static final class g extends c {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final String f33987a;

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private final String f33988b;

        public g(@NotNull String str, @NotNull String str2) {
            super(0);
            this.f33987a = str;
            this.f33988b = str2;
        }

        @NotNull
        public final String a() {
            return this.f33988b;
        }

        @NotNull
        public final String b() {
            return this.f33987a;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof g)) {
                return false;
            }
            g gVar = (g) obj;
            return Intrinsics.a(this.f33987a, gVar.f33987a) && Intrinsics.a(this.f33988b, gVar.f33988b);
        }

        public final int hashCode() {
            return this.f33988b.hashCode() + (this.f33987a.hashCode() * 31);
        }

        @NotNull
        public final String toString() {
            return f4.f.a("NotSubscribed(title=", this.f33987a, ", message=", this.f33988b, ")");
        }
    }

    public static final class h extends c {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final String f33989a;

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private final String f33990b;

        public h(@NotNull String str, @NotNull String str2) {
            super(0);
            this.f33989a = str;
            this.f33990b = str2;
        }

        @NotNull
        public final String a() {
            return this.f33990b;
        }

        @NotNull
        public final String b() {
            return this.f33989a;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof h)) {
                return false;
            }
            h hVar = (h) obj;
            return Intrinsics.a(this.f33989a, hVar.f33989a) && Intrinsics.a(this.f33990b, hVar.f33990b);
        }

        public final int hashCode() {
            return this.f33990b.hashCode() + (this.f33989a.hashCode() * 31);
        }

        @NotNull
        public final String toString() {
            return f4.f.a("SubscriptionDeviceLockedOem(title=", this.f33989a, ", message=", this.f33990b, ")");
        }
    }

    public static final class i extends c {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final i f33991a = new i(0);

        public final boolean equals(@Nullable Object obj) {
            return this == obj || (obj instanceof i);
        }

        public final int hashCode() {
            return -916799116;
        }

        @NotNull
        public final String toString() {
            return "SubscriptionFreeze";
        }
    }

    public static final class j extends c {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final String f33992a;

        public j(@NotNull String str) {
            super(0);
            this.f33992a = str;
        }

        @NotNull
        public final String a() {
            return this.f33992a;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof j) && Intrinsics.a(this.f33992a, ((j) obj).f33992a);
        }

        public final int hashCode() {
            return this.f33992a.hashCode();
        }

        @NotNull
        public final String toString() {
            return android.support.v4.media.a.a("SubscriptionMismatch(message=", this.f33992a, ")");
        }
    }

    public static final class k extends c {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final k f33993a = new k(0);

        public final boolean equals(@Nullable Object obj) {
            return this == obj || (obj instanceof k);
        }

        public final int hashCode() {
            return 1802878186;
        }

        @NotNull
        public final String toString() {
            return AnalyticsEvents.PARAMETER_DIALOG_OUTCOME_VALUE_UNKNOWN;
        }
    }

    public static final class l extends c {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final String f33994a;

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private final String f33995b;

        public l(@NotNull String str, @NotNull String str2) {
            super(0);
            this.f33994a = str;
            this.f33995b = str2;
        }

        @NotNull
        public final String a() {
            return this.f33995b;
        }

        @NotNull
        public final String b() {
            return this.f33994a;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof l)) {
                return false;
            }
            l lVar = (l) obj;
            return Intrinsics.a(this.f33994a, lVar.f33994a) && Intrinsics.a(this.f33995b, lVar.f33995b);
        }

        public final int hashCode() {
            return this.f33995b.hashCode() + (this.f33994a.hashCode() * 31);
        }

        @NotNull
        public final String toString() {
            return f4.f.a("UnspecifiedForbiddenError(title=", this.f33994a, ", message=", this.f33995b, ")");
        }
    }

    public /* synthetic */ c(int i11) {
        this();
    }

    private c() {
    }
}
