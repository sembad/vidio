package com.vidio.kmm.stream.data;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
public abstract class c {

    public static final class a extends c {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final String f28803a;

        public a(@NotNull String str) {
            super(0);
            this.f28803a = str;
        }

        @NotNull
        public final String a() {
            return this.f28803a;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof a) && Intrinsics.a(this.f28803a, ((a) obj).f28803a);
        }

        public final int hashCode() {
            return this.f28803a.hashCode();
        }

        @NotNull
        public final String toString() {
            return android.support.v4.media.a.a("DeviceNoAccess(message=", this.f28803a, ")");
        }
    }

    public static final class b extends c {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final String f28804a;

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private final String f28805b;

        public b(@NotNull String str, @NotNull String str2) {
            super(0);
            this.f28804a = str;
            this.f28805b = str2;
        }

        @NotNull
        public final String a() {
            return this.f28805b;
        }

        @NotNull
        public final String b() {
            return this.f28804a;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return Intrinsics.a(this.f28804a, bVar.f28804a) && Intrinsics.a(this.f28805b, bVar.f28805b);
        }

        public final int hashCode() {
            return this.f28805b.hashCode() + (this.f28804a.hashCode() * 31);
        }

        @NotNull
        public final String toString() {
            return n2.l.b("MaxConcurrentExceeded(title=", this.f28804a, ", message=", this.f28805b, ")");
        }
    }

    /* renamed from: com.vidio.kmm.stream.data.c$c, reason: collision with other inner class name */
    public static final class C0370c extends c {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final String f28806a;

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private final String f28807b;

        public C0370c(@NotNull String str, @NotNull String str2) {
            super(0);
            this.f28806a = str;
            this.f28807b = str2;
        }

        @NotNull
        public final String a() {
            return this.f28807b;
        }

        @NotNull
        public final String b() {
            return this.f28806a;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C0370c)) {
                return false;
            }
            C0370c c0370c = (C0370c) obj;
            return Intrinsics.a(this.f28806a, c0370c.f28806a) && Intrinsics.a(this.f28807b, c0370c.f28807b);
        }

        public final int hashCode() {
            return this.f28807b.hashCode() + (this.f28806a.hashCode() * 31);
        }

        @NotNull
        public final String toString() {
            return n2.l.b("MustVerifiedUser(title=", this.f28806a, ", message=", this.f28807b, ")");
        }
    }

    public static final class d extends c {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final String f28808a;

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private final String f28809b;

        public d(@NotNull String str, @NotNull String str2) {
            super(0);
            this.f28808a = str;
            this.f28809b = str2;
        }

        @NotNull
        public final String a() {
            return this.f28809b;
        }

        @NotNull
        public final String b() {
            return this.f28808a;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof d)) {
                return false;
            }
            d dVar = (d) obj;
            return Intrinsics.a(this.f28808a, dVar.f28808a) && Intrinsics.a(this.f28809b, dVar.f28809b);
        }

        public final int hashCode() {
            return this.f28809b.hashCode() + (this.f28808a.hashCode() * 31);
        }

        @NotNull
        public final String toString() {
            return n2.l.b("NeedAccessToOtherContent(title=", this.f28808a, ", message=", this.f28809b, ")");
        }
    }

    public static final class e extends c {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final String f28810a;

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private final String f28811b;

        public e(@NotNull String str, @NotNull String str2) {
            super(0);
            this.f28810a = str;
            this.f28811b = str2;
        }

        @NotNull
        public final String a() {
            return this.f28811b;
        }

        @NotNull
        public final String b() {
            return this.f28810a;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof e)) {
                return false;
            }
            e eVar = (e) obj;
            return Intrinsics.a(this.f28810a, eVar.f28810a) && Intrinsics.a(this.f28811b, eVar.f28811b);
        }

        public final int hashCode() {
            return this.f28811b.hashCode() + (this.f28810a.hashCode() * 31);
        }

        @NotNull
        public final String toString() {
            return n2.l.b("NoAccessToContent(title=", this.f28810a, ", message=", this.f28811b, ")");
        }
    }

    public static final class f extends c {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final f f28812a = new f(0);

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
        private final String f28813a;

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private final String f28814b;

        public g(@NotNull String str, @NotNull String str2) {
            super(0);
            this.f28813a = str;
            this.f28814b = str2;
        }

        @NotNull
        public final String a() {
            return this.f28814b;
        }

        @NotNull
        public final String b() {
            return this.f28813a;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof g)) {
                return false;
            }
            g gVar = (g) obj;
            return Intrinsics.a(this.f28813a, gVar.f28813a) && Intrinsics.a(this.f28814b, gVar.f28814b);
        }

        public final int hashCode() {
            return this.f28814b.hashCode() + (this.f28813a.hashCode() * 31);
        }

        @NotNull
        public final String toString() {
            return n2.l.b("NotSubscribed(title=", this.f28813a, ", message=", this.f28814b, ")");
        }
    }

    public static final class h extends c {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final String f28815a;

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private final String f28816b;

        public h(@NotNull String str, @NotNull String str2) {
            super(0);
            this.f28815a = str;
            this.f28816b = str2;
        }

        @NotNull
        public final String a() {
            return this.f28816b;
        }

        @NotNull
        public final String b() {
            return this.f28815a;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof h)) {
                return false;
            }
            h hVar = (h) obj;
            return Intrinsics.a(this.f28815a, hVar.f28815a) && Intrinsics.a(this.f28816b, hVar.f28816b);
        }

        public final int hashCode() {
            return this.f28816b.hashCode() + (this.f28815a.hashCode() * 31);
        }

        @NotNull
        public final String toString() {
            return n2.l.b("SubscriptionDeviceLockedOem(title=", this.f28815a, ", message=", this.f28816b, ")");
        }
    }

    public static final class i extends c {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final i f28817a = new i(0);

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
        private final String f28818a;

        public j(@NotNull String str) {
            super(0);
            this.f28818a = str;
        }

        @NotNull
        public final String a() {
            return this.f28818a;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof j) && Intrinsics.a(this.f28818a, ((j) obj).f28818a);
        }

        public final int hashCode() {
            return this.f28818a.hashCode();
        }

        @NotNull
        public final String toString() {
            return android.support.v4.media.a.a("SubscriptionMismatch(message=", this.f28818a, ")");
        }
    }

    public static final class k extends c {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final k f28819a = new k(0);

        public final boolean equals(@Nullable Object obj) {
            return this == obj || (obj instanceof k);
        }

        public final int hashCode() {
            return 1802878186;
        }

        @NotNull
        public final String toString() {
            return "Unknown";
        }
    }

    public static final class l extends c {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final String f28820a;

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private final String f28821b;

        public l(@NotNull String str, @NotNull String str2) {
            super(0);
            this.f28820a = str;
            this.f28821b = str2;
        }

        @NotNull
        public final String a() {
            return this.f28821b;
        }

        @NotNull
        public final String b() {
            return this.f28820a;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof l)) {
                return false;
            }
            l lVar = (l) obj;
            return Intrinsics.a(this.f28820a, lVar.f28820a) && Intrinsics.a(this.f28821b, lVar.f28821b);
        }

        public final int hashCode() {
            return this.f28821b.hashCode() + (this.f28820a.hashCode() * 31);
        }

        @NotNull
        public final String toString() {
            return n2.l.b("UnspecifiedForbiddenError(title=", this.f28820a, ", message=", this.f28821b, ")");
        }
    }

    public /* synthetic */ c(int i11) {
        this();
    }

    private c() {
    }
}
