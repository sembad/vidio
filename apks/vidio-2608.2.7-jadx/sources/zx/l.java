package zx;

import com.appsflyer.internal.z;
import com.facebook.GraphResponse;
import com.facebook.appevents.internal.ViewHierarchyConstants;
import com.facebook.internal.AnalyticsEvents;
import com.facebook.internal.ServerProtocol;
import com.facebook.login.LoginLogger;
import j$.util.concurrent.ConcurrentHashMap;
import java.util.LinkedHashMap;
import kotlin.Pair;
import kotlin.collections.p0;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import oz.v;
import s50.e;
import z40.d;

/* loaded from: classes6.dex */
public final class l implements z00.i {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final v f83271a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final ConcurrentHashMap<String, a> f83272b;

    private static final class a {

        /* renamed from: a, reason: collision with root package name */
        private final long f83273a;

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private final String f83274b;

        /* renamed from: c, reason: collision with root package name */
        @Nullable
        private final Integer f83275c;

        public a(long j11, @NotNull String str, @Nullable Integer num) {
            str.getClass();
            this.f83273a = j11;
            this.f83274b = str;
            this.f83275c = num;
        }

        @Nullable
        public final Integer a() {
            return this.f83275c;
        }

        @NotNull
        public final String b() {
            return this.f83274b;
        }

        public final long c() {
            return this.f83273a;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return this.f83273a == aVar.f83273a && Intrinsics.a(this.f83274b, aVar.f83274b) && Intrinsics.a(this.f83275c, aVar.f83275c);
        }

        public final int hashCode() {
            long j11 = this.f83273a;
            int c11 = com.google.android.gms.internal.clearcut.a.c(((int) (j11 ^ (j11 >>> 32))) * 31, 31, this.f83274b);
            Integer num = this.f83275c;
            return c11 + (num == null ? 0 : num.hashCode());
        }

        @NotNull
        public final String toString() {
            StringBuilder a11 = z.a(this.f83273a, "Metadata(videoId=", ", screenName=", this.f83274b);
            a11.append(", height=");
            a11.append(this.f83275c);
            a11.append(")");
            return a11.toString();
        }
    }

    public l(@NotNull v vVar) {
        vVar.getClass();
        this.f83271a = vVar;
        this.f83272b = new ConcurrentHashMap<>();
    }

    @Override // z00.i
    public final void a(@NotNull String str) {
        String str2;
        str.getClass();
        a remove = this.f83272b.remove(str);
        int c11 = remove != null ? (int) remove.c() : -1;
        if (remove == null || (str2 = remove.b()) == null) {
            str2 = "undefined";
        }
        Integer a11 = remove != null ? remove.a() : null;
        e.a aVar = new e.a("VIDIO::DOWNLOAD");
        aVar.b(p0.g(new Pair("video_id", Integer.valueOf(c11)), new Pair(ServerProtocol.DIALOG_PARAM_STATE, GraphResponse.SUCCESS_KEY), new Pair("screen", str2), new Pair(ViewHierarchyConstants.DIMENSION_HEIGHT_KEY, Integer.valueOf(a11 != null ? a11.intValue() : 0))));
        this.f83271a.c(aVar.a());
    }

    @Override // z00.i
    public final void b(@NotNull String str, @NotNull d.e eVar) {
        String str2;
        str.getClass();
        a remove = this.f83272b.remove(str);
        if (remove == null || (str2 = remove.b()) == null) {
            str2 = "undefined";
        }
        d(str2, remove != null ? remove.c() : -1L, remove != null ? remove.a() : null, eVar);
    }

    public final void c(@NotNull String str, long j11, @NotNull String str2, @Nullable Integer num) {
        str.getClass();
        str2.getClass();
        this.f83272b.put(str, new a(j11, str2, num));
    }

    public final void d(@NotNull String str, long j11, @Nullable Integer num, @NotNull z40.d dVar) {
        str.getClass();
        LinkedHashMap h11 = p0.h(new Pair("video_id", Integer.valueOf((int) j11)), new Pair(ServerProtocol.DIALOG_PARAM_STATE, LoginLogger.EVENT_EXTRAS_FAILURE), new Pair("screen", str), new Pair(ViewHierarchyConstants.DIMENSION_HEIGHT_KEY, Integer.valueOf(num != null ? num.intValue() : 0)), new Pair(AnalyticsEvents.PARAMETER_SHARE_ERROR_MESSAGE, dVar.a()));
        if (dVar instanceof d.f) {
            d.f fVar = (d.f) dVar;
            h11.put("limit_storage", Long.valueOf(fVar.c()));
            h11.put("current_storage", Long.valueOf(fVar.b()));
        }
        e.a aVar = new e.a("VIDIO::DOWNLOAD");
        aVar.b(h11);
        this.f83271a.c(aVar.a());
    }
}
