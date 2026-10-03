package com.vidio.android.tv.tag;

import androidx.media3.exoplayer.n1;
import com.vidio.android.tv.R;
import com.vidio.domain.entity.Content;
import j$.time.ZonedDateTime;
import java.util.Date;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes4.dex */
public abstract class f0 {

    public static final class a extends f0 {

        /* renamed from: a, reason: collision with root package name */
        private final long f26550a;

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private final String f26551b;

        /* renamed from: c, reason: collision with root package name */
        @NotNull
        private final String f26552c;

        /* renamed from: d, reason: collision with root package name */
        private final boolean f26553d;

        public a(long j11, @NotNull String str, @NotNull String str2, boolean z11) {
            str.getClass();
            str2.getClass();
            this.f26550a = j11;
            this.f26551b = str;
            this.f26552c = str2;
            this.f26553d = z11;
        }

        public final long b() {
            return this.f26550a;
        }

        @NotNull
        public final String c() {
            return this.f26552c;
        }

        @NotNull
        public final Content d(int i11) {
            return new Content(this.f26550a, "", this.f26552c, "", this.f26551b, null, Content.d.I, null, false, false, i11 + 1, null, null, null, null, null, null, 0L, 0L, 0L, 0L, null, null, 0L, 0L, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, -1120, 4194303);
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return this.f26550a == aVar.f26550a && Intrinsics.a(this.f26551b, aVar.f26551b) && Intrinsics.a(this.f26552c, aVar.f26552c) && this.f26553d == aVar.f26553d;
        }

        public final int hashCode() {
            long j11 = this.f26550a;
            return b1.d0.b(b1.d0.b(((int) (j11 ^ (j11 >>> 32))) * 31, 31, this.f26551b), 31, this.f26552c) + (this.f26553d ? 1231 : 1237);
        }

        @NotNull
        public final String toString() {
            StringBuilder a11 = com.appsflyer.internal.z.a(this.f26550a, "Film(id=", ", image=", this.f26551b);
            n1.a(", title=", this.f26552c, ", isPremium=", a11, this.f26553d);
            a11.append(")");
            return a11.toString();
        }
    }

    public static final class b extends f0 {

        /* renamed from: a, reason: collision with root package name */
        private final long f26554a;

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private final String f26555b;

        /* renamed from: c, reason: collision with root package name */
        @NotNull
        private final String f26556c;

        /* renamed from: d, reason: collision with root package name */
        private final boolean f26557d;

        /* renamed from: e, reason: collision with root package name */
        @NotNull
        private final String f26558e;

        /* renamed from: f, reason: collision with root package name */
        @NotNull
        private final Date f26559f;

        public b(long j11, @NotNull String str, @NotNull String str2, boolean z11, @NotNull String str3, @NotNull Date date) {
            str.getClass();
            str2.getClass();
            str3.getClass();
            date.getClass();
            this.f26554a = j11;
            this.f26555b = str;
            this.f26556c = str2;
            this.f26557d = z11;
            this.f26558e = str3;
            this.f26559f = date;
        }

        public final long b() {
            return this.f26554a;
        }

        @NotNull
        public final String c() {
            return this.f26556c;
        }

        @NotNull
        public final Content d(int i11) {
            f20.a.f34565a.getClass();
            ZonedDateTime g11 = f20.a.g(this.f26559f);
            return new Content(this.f26554a, "", this.f26556c, "", this.f26555b, null, Content.d.f27498e, null, this.f26557d, false, i11 + 1, null, null, null, null, this.f26558e, null, 0L, 0L, 0L, 0L, null, null, 0L, 0L, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, g11, null, null, null, null, null, null, null, -66912, 4177919);
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return this.f26554a == bVar.f26554a && Intrinsics.a(this.f26555b, bVar.f26555b) && Intrinsics.a(this.f26556c, bVar.f26556c) && this.f26557d == bVar.f26557d && Intrinsics.a(this.f26558e, bVar.f26558e) && Intrinsics.a(this.f26559f, bVar.f26559f);
        }

        public final int hashCode() {
            long j11 = this.f26554a;
            return this.f26559f.hashCode() + b1.d0.b((b1.d0.b(b1.d0.b(((int) (j11 ^ (j11 >>> 32))) * 31, 31, this.f26555b), 31, this.f26556c) + (this.f26557d ? 1231 : 1237)) * 31, 31, this.f26558e);
        }

        @NotNull
        public final String toString() {
            StringBuilder a11 = com.appsflyer.internal.z.a(this.f26554a, "LiveStream(id=", ", image=", this.f26555b);
            n1.a(", title=", this.f26556c, ", isPremium=", a11, this.f26557d);
            a11.append(", subtitle=");
            a11.append(this.f26558e);
            a11.append(", startTime=");
            a11.append(this.f26559f);
            a11.append(")");
            return a11.toString();
        }
    }

    public static final class c extends f0 {

        /* renamed from: a, reason: collision with root package name */
        private final long f26560a;

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private final String f26561b;

        /* renamed from: c, reason: collision with root package name */
        private final long f26562c;

        /* renamed from: d, reason: collision with root package name */
        @NotNull
        private final String f26563d;

        /* renamed from: e, reason: collision with root package name */
        @NotNull
        private final String f26564e;

        /* renamed from: f, reason: collision with root package name */
        @NotNull
        private final String f26565f;

        public c(long j11, @NotNull String str, long j12, @NotNull String str2, @NotNull String str3, @NotNull String str4) {
            com.google.android.gms.internal.ads.f.b(str, str2, str3, str4);
            this.f26560a = j11;
            this.f26561b = str;
            this.f26562c = j12;
            this.f26563d = str2;
            this.f26564e = str3;
            this.f26565f = str4;
        }

        public final long b() {
            return this.f26560a;
        }

        @NotNull
        public final String c() {
            return this.f26563d;
        }

        @NotNull
        public final Content d(int i11) {
            f20.a.f34565a.getClass();
            ZonedDateTime d11 = f20.a.d();
            return new Content(this.f26560a, "", this.f26563d, "", this.f26561b, null, Content.d.f27497d, null, false, false, i11 + 1, null, null, null, null, this.f26564e, null, 0L, this.f26562c, 0L, 0L, null, null, 0L, 0L, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, d11, null, null, null, null, null, null, null, -1115232, 4177919);
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof c)) {
                return false;
            }
            c cVar = (c) obj;
            return this.f26560a == cVar.f26560a && Intrinsics.a(this.f26561b, cVar.f26561b) && this.f26562c == cVar.f26562c && Intrinsics.a(this.f26563d, cVar.f26563d) && Intrinsics.a(this.f26564e, cVar.f26564e) && Intrinsics.a(this.f26565f, cVar.f26565f);
        }

        public final int hashCode() {
            long j11 = this.f26560a;
            int b11 = b1.d0.b(((int) (j11 ^ (j11 >>> 32))) * 31, 31, this.f26561b);
            long j12 = this.f26562c;
            return this.f26565f.hashCode() + b1.d0.b(b1.d0.b((b11 + ((int) (j12 ^ (j12 >>> 32)))) * 31, 31, this.f26563d), 31, this.f26564e);
        }

        @NotNull
        public final String toString() {
            StringBuilder a11 = com.appsflyer.internal.z.a(this.f26560a, "Video(id=", ", image=", this.f26561b);
            d8.k.a(this.f26562c, ", duration=", ", title=", a11);
            com.appsflyer.internal.w.b(a11, this.f26563d, ", secondTitle=", this.f26564e, ", userName=");
            return z.a.a(a11, this.f26565f, ")");
        }
    }

    public final int a() {
        if (this instanceof a) {
            return R.string.title_tag_film;
        }
        if (this instanceof b) {
            return R.string.title_tag_livestream;
        }
        if (this instanceof c) {
            return R.string.title_tag_video;
        }
        h60.m.a();
        return 0;
    }
}
