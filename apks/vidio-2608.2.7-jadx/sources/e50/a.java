package e50;

import androidx.media3.exoplayer.offline.DownloadService;
import java.util.Map;
import kotlin.Pair;
import kotlin.collections.p0;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes6.dex */
public abstract class a {

    /* renamed from: e50.a$a, reason: collision with other inner class name */
    public static final class C0596a extends a {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final String f37045a;

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private final String f37046b;

        /* renamed from: c, reason: collision with root package name */
        @NotNull
        private final i f37047c;

        /* renamed from: d, reason: collision with root package name */
        @NotNull
        private final String f37048d;

        /* renamed from: e, reason: collision with root package name */
        @NotNull
        private final String f37049e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C0596a(@NotNull String str, @NotNull String str2, @NotNull i iVar, @NotNull String str3, @NotNull String str4) {
            super(0);
            vl.a.a(str, str2, str3, str4);
            this.f37045a = str;
            this.f37046b = str2;
            this.f37047c = iVar;
            this.f37048d = str3;
            this.f37049e = str4;
        }

        @Override // e50.a
        @NotNull
        public final Map<String, Object> a() {
            return p0.g(new Pair(DownloadService.KEY_CONTENT_ID, this.f37045a), new Pair("content_title", this.f37046b), new Pair("content_type", this.f37047c.a()), new Pair("content_target_url", this.f37048d));
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C0596a)) {
                return false;
            }
            C0596a c0596a = (C0596a) obj;
            return Intrinsics.a(this.f37045a, c0596a.f37045a) && Intrinsics.a(this.f37046b, c0596a.f37046b) && this.f37047c == c0596a.f37047c && Intrinsics.a(this.f37048d, c0596a.f37048d) && Intrinsics.a(this.f37049e, c0596a.f37049e);
        }

        public final int hashCode() {
            return this.f37049e.hashCode() + com.google.android.gms.internal.clearcut.a.c((this.f37047c.hashCode() + com.google.android.gms.internal.clearcut.a.c(this.f37045a.hashCode() * 31, 31, this.f37046b)) * 31, 31, this.f37048d);
        }

        @NotNull
        public final String toString() {
            StringBuilder a11 = e0.f.a("General(contentId=", this.f37045a, ", contentTitle=", this.f37046b, ", contentType=");
            a11.append(this.f37047c);
            a11.append(", contentTargetUrl=");
            a11.append(this.f37048d);
            a11.append(", recommendationSource=");
            return com.google.ads.interactivemedia.v3.internal.g.b(a11, this.f37049e, ")");
        }
    }

    public static final class b extends a {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final b f37050a = new b(0);

        @Override // e50.a
        @NotNull
        public final Map<String, Object> a() {
            return p0.f(new Pair("content_title", "more"));
        }

        public final boolean equals(@Nullable Object obj) {
            return this == obj || (obj instanceof b);
        }

        public final int hashCode() {
            return 793883530;
        }

        @NotNull
        public final String toString() {
            return "ViewAll";
        }
    }

    public a(int i11) {
    }

    @NotNull
    public abstract Map<String, Object> a();
}
