package com.vidio.android.watch.newplayer.offline.recommendation;

import com.appsflyer.internal.w;
import java.net.URL;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes6.dex */
public abstract class v {

    /* renamed from: a, reason: collision with root package name */
    private final long f31691a;

    public static final class a extends v {

        /* renamed from: b, reason: collision with root package name */
        private final long f31692b;

        /* renamed from: c, reason: collision with root package name */
        @NotNull
        private final URL f31693c;

        /* renamed from: d, reason: collision with root package name */
        private final boolean f31694d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(long j11, @NotNull URL url, boolean z11) {
            super(j11);
            url.getClass();
            this.f31692b = j11;
            this.f31693c = url;
            this.f31694d = z11;
        }

        @Override // com.vidio.android.watch.newplayer.offline.recommendation.v
        public final long a() {
            return this.f31692b;
        }

        @NotNull
        public final URL b() {
            return this.f31693c;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return this.f31692b == aVar.f31692b && Intrinsics.a(this.f31693c, aVar.f31693c) && this.f31694d == aVar.f31694d;
        }

        public final int hashCode() {
            long j11 = this.f31692b;
            return ((this.f31693c.hashCode() + (((int) (j11 ^ (j11 >>> 32))) * 31)) * 31) + (this.f31694d ? 1231 : 1237);
        }

        @NotNull
        public final String toString() {
            StringBuilder sb2 = new StringBuilder("Content(id=");
            sb2.append(this.f31692b);
            sb2.append(", thumbnailUrl=");
            sb2.append(this.f31693c);
            return w.a(sb2, ", isPremier=", this.f31694d, ")");
        }
    }

    public static final class b extends v {

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        public static final b f31695b = new b(Long.MAX_VALUE);
    }

    public v(long j11) {
        this.f31691a = j11;
    }

    public long a() {
        return this.f31691a;
    }
}
