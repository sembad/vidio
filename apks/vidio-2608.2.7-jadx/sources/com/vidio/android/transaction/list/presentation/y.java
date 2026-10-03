package com.vidio.android.transaction.list.presentation;

import com.appsflyer.internal.z;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes6.dex */
public abstract class y {

    public static final class a extends y {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final a f30700a = new a(0);

        public final boolean equals(@Nullable Object obj) {
            return this == obj || (obj instanceof a);
        }

        public final int hashCode() {
            return 1272168086;
        }

        @NotNull
        public final String toString() {
            return "EmptyTransaction";
        }
    }

    public static final class b extends y {

        /* renamed from: a, reason: collision with root package name */
        private final long f30701a;

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private final String f30702b;

        /* renamed from: c, reason: collision with root package name */
        @NotNull
        private final String f30703c;

        /* renamed from: d, reason: collision with root package name */
        @NotNull
        private final String f30704d;

        /* renamed from: e, reason: collision with root package name */
        @NotNull
        private final String f30705e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(@NotNull String str, @NotNull String str2, @NotNull String str3, @NotNull String str4, long j11) {
            super(0);
            com.appsflyer.internal.l.a(str, str3, str4);
            this.f30701a = j11;
            this.f30702b = str;
            this.f30703c = str2;
            this.f30704d = str3;
            this.f30705e = str4;
        }

        @NotNull
        public final String a() {
            return this.f30704d;
        }

        @NotNull
        public final String b() {
            return this.f30705e;
        }

        @NotNull
        public final String c() {
            return this.f30702b;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return this.f30701a == bVar.f30701a && Intrinsics.a(this.f30702b, bVar.f30702b) && Intrinsics.a(this.f30703c, bVar.f30703c) && Intrinsics.a(this.f30704d, bVar.f30704d) && Intrinsics.a(this.f30705e, bVar.f30705e);
        }

        public final int hashCode() {
            long j11 = this.f30701a;
            return this.f30705e.hashCode() + com.google.android.gms.internal.clearcut.a.c(com.google.android.gms.internal.clearcut.a.c(com.google.android.gms.internal.clearcut.a.c(((int) (j11 ^ (j11 >>> 32))) * 31, 31, this.f30702b), 31, this.f30703c), 31, this.f30704d);
        }

        @NotNull
        public final String toString() {
            StringBuilder a11 = z.a(this.f30701a, "FailedTransaction(paymentId=", ", packageName=", this.f30702b);
            androidx.appcompat.app.h.b(a11, ", packageDesc=", this.f30703c, ", expiredDate=", this.f30704d);
            return androidx.fragment.app.a.a(a11, ", guid=", this.f30705e, ")");
        }
    }

    public static final class c extends y {

        /* renamed from: a, reason: collision with root package name */
        private final long f30706a;

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private final String f30707b;

        /* renamed from: c, reason: collision with root package name */
        @NotNull
        private final String f30708c;

        /* renamed from: d, reason: collision with root package name */
        @NotNull
        private final String f30709d;

        /* renamed from: e, reason: collision with root package name */
        @NotNull
        private final String f30710e;

        /* renamed from: f, reason: collision with root package name */
        @Nullable
        private final String f30711f;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(long j11, @NotNull String str, @NotNull String str2, @NotNull String str3, @NotNull String str4, @Nullable String str5) {
            super(0);
            com.appsflyer.internal.l.a(str, str3, str4);
            this.f30706a = j11;
            this.f30707b = str;
            this.f30708c = str2;
            this.f30709d = str3;
            this.f30710e = str4;
            this.f30711f = str5;
        }

        @Nullable
        public final String a() {
            return this.f30711f;
        }

        @NotNull
        public final String b() {
            return this.f30709d;
        }

        @NotNull
        public final String c() {
            return this.f30707b;
        }

        @NotNull
        public final String d() {
            return this.f30710e;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof c)) {
                return false;
            }
            c cVar = (c) obj;
            return this.f30706a == cVar.f30706a && Intrinsics.a(this.f30707b, cVar.f30707b) && Intrinsics.a(this.f30708c, cVar.f30708c) && Intrinsics.a(this.f30709d, cVar.f30709d) && Intrinsics.a(this.f30710e, cVar.f30710e) && Intrinsics.a(this.f30711f, cVar.f30711f);
        }

        public final int hashCode() {
            long j11 = this.f30706a;
            int c11 = com.google.android.gms.internal.clearcut.a.c(com.google.android.gms.internal.clearcut.a.c(com.google.android.gms.internal.clearcut.a.c(com.google.android.gms.internal.clearcut.a.c(((int) (j11 ^ (j11 >>> 32))) * 31, 31, this.f30707b), 31, this.f30708c), 31, this.f30709d), 31, this.f30710e);
            String str = this.f30711f;
            return c11 + (str == null ? 0 : str.hashCode());
        }

        @NotNull
        public final String toString() {
            StringBuilder a11 = z.a(this.f30706a, "OnWaitingTransaction(paymentId=", ", packageName=", this.f30707b);
            androidx.appcompat.app.h.b(a11, ", packageDesc=", this.f30708c, ", guid=", this.f30709d);
            androidx.appcompat.app.h.b(a11, ", paymentMethod=", this.f30710e, ", expiredDate=", this.f30711f);
            a11.append(")");
            return a11.toString();
        }
    }

    public static final class d extends y {

        /* renamed from: a, reason: collision with root package name */
        private final long f30712a;

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private final String f30713b;

        /* renamed from: c, reason: collision with root package name */
        @NotNull
        private final String f30714c;

        /* renamed from: d, reason: collision with root package name */
        @NotNull
        private final String f30715d;

        /* renamed from: e, reason: collision with root package name */
        @Nullable
        private final String f30716e;

        /* renamed from: f, reason: collision with root package name */
        @NotNull
        private final String f30717f;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public d(long j11, @NotNull String str, @NotNull String str2, @NotNull String str3, @Nullable String str4, @NotNull String str5) {
            super(0);
            com.appsflyer.internal.l.a(str, str3, str5);
            this.f30712a = j11;
            this.f30713b = str;
            this.f30714c = str2;
            this.f30715d = str3;
            this.f30716e = str4;
            this.f30717f = str5;
        }

        @NotNull
        public final String a() {
            return this.f30717f;
        }

        @NotNull
        public final String b() {
            return this.f30714c;
        }

        @NotNull
        public final String c() {
            return this.f30713b;
        }

        @Nullable
        public final String d() {
            return this.f30716e;
        }

        @NotNull
        public final String e() {
            return this.f30715d;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof d)) {
                return false;
            }
            d dVar = (d) obj;
            return this.f30712a == dVar.f30712a && Intrinsics.a(this.f30713b, dVar.f30713b) && Intrinsics.a(this.f30714c, dVar.f30714c) && Intrinsics.a(this.f30715d, dVar.f30715d) && Intrinsics.a(this.f30716e, dVar.f30716e) && Intrinsics.a(this.f30717f, dVar.f30717f);
        }

        public final int hashCode() {
            long j11 = this.f30712a;
            int c11 = com.google.android.gms.internal.clearcut.a.c(com.google.android.gms.internal.clearcut.a.c(com.google.android.gms.internal.clearcut.a.c(((int) (j11 ^ (j11 >>> 32))) * 31, 31, this.f30713b), 31, this.f30714c), 31, this.f30715d);
            String str = this.f30716e;
            return this.f30717f.hashCode() + ((c11 + (str == null ? 0 : str.hashCode())) * 31);
        }

        @NotNull
        public final String toString() {
            StringBuilder a11 = z.a(this.f30712a, "SuccessTransaction(paymentId=", ", packageName=", this.f30713b);
            androidx.appcompat.app.h.b(a11, ", packageDesc=", this.f30714c, ", paymentMethod=", this.f30715d);
            androidx.appcompat.app.h.b(a11, ", paymentDate=", this.f30716e, ", guid=", this.f30717f);
            a11.append(")");
            return a11.toString();
        }
    }

    public static final class e extends y {

        /* renamed from: a, reason: collision with root package name */
        private final long f30718a;

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private final String f30719b;

        /* renamed from: c, reason: collision with root package name */
        @NotNull
        private final String f30720c;

        /* renamed from: d, reason: collision with root package name */
        @Nullable
        private final String f30721d;

        /* renamed from: e, reason: collision with root package name */
        @NotNull
        private final String f30722e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public e(@NotNull String str, @NotNull String str2, @Nullable String str3, @NotNull String str4, long j11) {
            super(0);
            str.getClass();
            str4.getClass();
            this.f30718a = j11;
            this.f30719b = str;
            this.f30720c = str2;
            this.f30721d = str3;
            this.f30722e = str4;
        }

        @Nullable
        public final String a() {
            return this.f30721d;
        }

        @NotNull
        public final String b() {
            return this.f30722e;
        }

        @NotNull
        public final String c() {
            return this.f30719b;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof e)) {
                return false;
            }
            e eVar = (e) obj;
            return this.f30718a == eVar.f30718a && Intrinsics.a(this.f30719b, eVar.f30719b) && Intrinsics.a(this.f30720c, eVar.f30720c) && Intrinsics.a(this.f30721d, eVar.f30721d) && Intrinsics.a(this.f30722e, eVar.f30722e);
        }

        public final int hashCode() {
            long j11 = this.f30718a;
            int c11 = com.google.android.gms.internal.clearcut.a.c(com.google.android.gms.internal.clearcut.a.c(((int) (j11 ^ (j11 >>> 32))) * 31, 31, this.f30719b), 31, this.f30720c);
            String str = this.f30721d;
            return this.f30722e.hashCode() + ((c11 + (str == null ? 0 : str.hashCode())) * 31);
        }

        @NotNull
        public final String toString() {
            StringBuilder a11 = z.a(this.f30718a, "UnknownTransaction(packageId=", ", packageName=", this.f30719b);
            androidx.appcompat.app.h.b(a11, ", packageDesc=", this.f30720c, ", expiredDate=", this.f30721d);
            return androidx.fragment.app.a.a(a11, ", localizedStatus=", this.f30722e, ")");
        }
    }

    public /* synthetic */ y(int i11) {
        this();
    }

    private y() {
    }
}
