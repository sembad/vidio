package com.vidio.android.content.tag.advance.ui;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes4.dex */
public abstract class g {

    /* renamed from: a, reason: collision with root package name */
    private final long f26760a;

    public static final class a extends g {

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        public static final a f26761b = new a(9223372036854775806L);

        public final boolean equals(@Nullable Object obj) {
            return this == obj || (obj instanceof a);
        }

        public final int hashCode() {
            return 1293589946;
        }

        @NotNull
        public final String toString() {
            return "ButtonLoadMoreViewObject";
        }
    }

    public static final class b extends g {

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        public static final b f26762b = new b(Long.MAX_VALUE);

        public final boolean equals(@Nullable Object obj) {
            return this == obj || (obj instanceof b);
        }

        public final int hashCode() {
            return 2003200949;
        }

        @NotNull
        public final String toString() {
            return "LoadMoreProgressViewObject";
        }
    }

    public static final class c extends g {

        /* renamed from: b, reason: collision with root package name */
        private final long f26763b;

        /* renamed from: c, reason: collision with root package name */
        @NotNull
        private final String f26764c;

        /* renamed from: d, reason: collision with root package name */
        private final boolean f26765d;

        /* renamed from: e, reason: collision with root package name */
        @NotNull
        private final String f26766e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(long j11, @NotNull String str, boolean z11, @NotNull String str2) {
            super(j11);
            str.getClass();
            str2.getClass();
            this.f26763b = j11;
            this.f26764c = str;
            this.f26765d = z11;
            this.f26766e = str2;
        }

        @Override // com.vidio.android.content.tag.advance.ui.g
        public final long a() {
            return this.f26763b;
        }

        @NotNull
        public final String b() {
            return this.f26766e;
        }

        @NotNull
        public final String c() {
            return this.f26764c;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof c)) {
                return false;
            }
            c cVar = (c) obj;
            return this.f26763b == cVar.f26763b && Intrinsics.a(this.f26764c, cVar.f26764c) && this.f26765d == cVar.f26765d && Intrinsics.a(this.f26766e, cVar.f26766e);
        }

        public final int hashCode() {
            long j11 = this.f26763b;
            return this.f26766e.hashCode() + ((com.google.android.gms.internal.clearcut.a.c(((int) (j11 ^ (j11 >>> 32))) * 31, 31, this.f26764c) + (this.f26765d ? 1231 : 1237)) * 31);
        }

        @NotNull
        public final String toString() {
            StringBuilder a11 = com.appsflyer.internal.z.a(this.f26763b, "TagFilmViewObject(id=", ", title=", this.f26764c);
            com.google.ads.interactivemedia.v3.impl.data.d.b(", isPremium=", ", imagePortrait=", this.f26766e, a11, this.f26765d);
            a11.append(")");
            return a11.toString();
        }
    }

    public g(long j11) {
        this.f26760a = j11;
    }

    public long a() {
        return this.f26760a;
    }
}
