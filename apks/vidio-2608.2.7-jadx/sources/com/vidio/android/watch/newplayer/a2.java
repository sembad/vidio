package com.vidio.android.watch.newplayer;

import java.util.ArrayList;
import java.util.Date;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes6.dex */
public abstract class a2 {

    public static final class a extends a2 {

        /* renamed from: a, reason: collision with root package name */
        private final long f31502a;

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private final String f31503b;

        /* renamed from: c, reason: collision with root package name */
        private final long f31504c;

        /* renamed from: d, reason: collision with root package name */
        @NotNull
        private final String f31505d;

        /* renamed from: e, reason: collision with root package name */
        @NotNull
        private final String f31506e;

        /* renamed from: f, reason: collision with root package name */
        @NotNull
        private final String f31507f;

        /* renamed from: g, reason: collision with root package name */
        @NotNull
        private final Date f31508g;

        /* renamed from: h, reason: collision with root package name */
        private final int f31509h;

        /* renamed from: i, reason: collision with root package name */
        @NotNull
        private final String f31510i;

        /* renamed from: j, reason: collision with root package name */
        @NotNull
        private final ArrayList f31511j;

        /* renamed from: k, reason: collision with root package name */
        private final int f31512k;

        /* renamed from: l, reason: collision with root package name */
        @NotNull
        private final List<Integer> f31513l;

        /* renamed from: m, reason: collision with root package name */
        private final boolean f31514m;

        public a(long j11, @NotNull String str, long j12, @NotNull String str2, @NotNull String str3, @NotNull String str4, @NotNull Date date, int i11, @NotNull String str5, @NotNull ArrayList arrayList, int i12, @NotNull List list, boolean z11) {
            str.getClass();
            str2.getClass();
            str3.getClass();
            str4.getClass();
            date.getClass();
            str5.getClass();
            list.getClass();
            this.f31502a = j11;
            this.f31503b = str;
            this.f31504c = j12;
            this.f31505d = str2;
            this.f31506e = str3;
            this.f31507f = str4;
            this.f31508g = date;
            this.f31509h = i11;
            this.f31510i = str5;
            this.f31511j = arrayList;
            this.f31512k = i12;
            this.f31513l = list;
            this.f31514m = z11;
        }

        public final long a() {
            return this.f31502a;
        }

        @NotNull
        public final String b() {
            return this.f31505d;
        }

        @NotNull
        public final String c() {
            return this.f31506e;
        }

        @NotNull
        public final String d() {
            return this.f31503b;
        }

        public final int e() {
            return this.f31512k;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return this.f31502a == aVar.f31502a && Intrinsics.a(this.f31503b, aVar.f31503b) && this.f31504c == aVar.f31504c && Intrinsics.a(this.f31505d, aVar.f31505d) && Intrinsics.a(this.f31506e, aVar.f31506e) && Intrinsics.a(this.f31507f, aVar.f31507f) && Intrinsics.a(this.f31508g, aVar.f31508g) && this.f31509h == aVar.f31509h && Intrinsics.a(this.f31510i, aVar.f31510i) && this.f31511j.equals(aVar.f31511j) && this.f31512k == aVar.f31512k && Intrinsics.a(this.f31513l, aVar.f31513l) && this.f31514m == aVar.f31514m;
        }

        @NotNull
        public final Date f() {
            return this.f31508g;
        }

        @NotNull
        public final List<c2> g() {
            return this.f31511j;
        }

        public final int h() {
            return this.f31509h;
        }

        public final int hashCode() {
            long j11 = this.f31502a;
            int c11 = com.google.android.gms.internal.clearcut.a.c(((int) (j11 ^ (j11 >>> 32))) * 31, 31, this.f31503b);
            long j12 = this.f31504c;
            return b0.k0.a((je0.k.a(this.f31511j, com.google.android.gms.internal.clearcut.a.c((com.facebook.a.a(this.f31508g, com.google.android.gms.internal.clearcut.a.c(com.google.android.gms.internal.clearcut.a.c(com.google.android.gms.internal.clearcut.a.c((c11 + ((int) (j12 ^ (j12 >>> 32)))) * 31, 31, this.f31505d), 31, this.f31506e), 31, this.f31507f), 31) + this.f31509h) * 31, 31, this.f31510i), 31) + this.f31512k) * 31, 31, this.f31513l) + (this.f31514m ? 1231 : 1237);
        }

        @NotNull
        public final String i() {
            return this.f31510i;
        }

        public final boolean j() {
            return this.f31514m;
        }

        @NotNull
        public final String toString() {
            StringBuilder a11 = com.appsflyer.internal.z.a(this.f31502a, "CommentItem(commentId=", ", content=", this.f31503b);
            w9.l.a(this.f31504c, ", commenterId=", ", commenterAvatarUrl=", a11);
            androidx.appcompat.app.h.b(a11, this.f31505d, ", commenterName=", this.f31506e, ", commenterUserName=");
            a11.append(this.f31507f);
            a11.append(", postedAt=");
            a11.append(this.f31508g);
            a11.append(", replyCount=");
            a11.append(this.f31509h);
            a11.append(", replyLink=");
            a11.append(this.f31510i);
            a11.append(", replies=");
            a11.append(this.f31511j);
            a11.append(", likes=");
            a11.append(this.f31512k);
            a11.append(", likedBy=");
            a11.append(this.f31513l);
            a11.append(", isLiked=");
            a11.append(this.f31514m);
            a11.append(")");
            return a11.toString();
        }
    }

    public static final class b extends a2 {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final b f31515a = new b();
    }
}
