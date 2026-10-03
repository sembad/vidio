package c50;

import ac.l;
import androidx.collection.o;
import com.appsflyer.internal.z;
import com.google.android.gms.internal.ads.i;
import com.kmklabs.vidioplayer.api.PlayerConstant;
import java.util.Map;
import kotlin.Pair;
import kotlin.collections.p0;
import kotlin.jvm.internal.Intrinsics;
import o1.w2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import pb0.m;
import z40.e;

/* loaded from: classes3.dex */
public final class d {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final a f18199a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final String f18200b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final String f18201c;

    /* renamed from: d, reason: collision with root package name */
    private final boolean f18202d;

    /* renamed from: e, reason: collision with root package name */
    private final int f18203e;

    /* renamed from: f, reason: collision with root package name */
    private final int f18204f;

    /* renamed from: g, reason: collision with root package name */
    private final int f18205g;

    /* renamed from: h, reason: collision with root package name */
    @NotNull
    private final String f18206h;

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final e f18207i;

    /* renamed from: j, reason: collision with root package name */
    @NotNull
    private final String f18208j;

    public static abstract class a {

        /* renamed from: c50.d$a$a, reason: collision with other inner class name */
        /* loaded from: classes6.dex */
        public static final class C0247a extends a {

            /* renamed from: a, reason: collision with root package name */
            private final long f18209a;

            /* renamed from: b, reason: collision with root package name */
            @Nullable
            private final String f18210b;

            public C0247a(long j11, @Nullable String str) {
                super(0);
                this.f18209a = j11;
                this.f18210b = str;
            }

            public final long a() {
                return this.f18209a;
            }

            @Nullable
            public final String b() {
                return this.f18210b;
            }

            public final boolean equals(@Nullable Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof C0247a)) {
                    return false;
                }
                C0247a c0247a = (C0247a) obj;
                return this.f18209a == c0247a.f18209a && Intrinsics.a(this.f18210b, c0247a.f18210b);
            }

            public final int hashCode() {
                long j11 = this.f18209a;
                int i11 = ((int) (j11 ^ (j11 >>> 32))) * 31;
                String str = this.f18210b;
                return i11 + (str == null ? 0 : str.hashCode());
            }

            @NotNull
            public final String toString() {
                StringBuilder a11 = z.a(this.f18209a, "Livestreaming(contentId=", ", streamType=", this.f18210b);
                a11.append(")");
                return a11.toString();
            }
        }

        public static final class b extends a {

            /* renamed from: a, reason: collision with root package name */
            private final long f18211a;

            public b(long j11) {
                super(0);
                this.f18211a = j11;
            }

            public final long a() {
                return this.f18211a;
            }

            public final boolean equals(@Nullable Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof b) && this.f18211a == ((b) obj).f18211a;
            }

            public final int hashCode() {
                return o.a(this.f18211a);
            }

            @NotNull
            public final String toString() {
                return g4.e.a(this.f18211a, "Vod(contentId=", ")");
            }
        }

        public a(int i11) {
        }
    }

    public d(a aVar, String str, String str2, boolean z11, int i11, int i12, int i13, String str3, e eVar, String str4) {
        vl.a.a(str, str2, str3, str4);
        this.f18199a = aVar;
        this.f18200b = str;
        this.f18201c = str2;
        this.f18202d = z11;
        this.f18203e = i11;
        this.f18204f = i12;
        this.f18205g = i13;
        this.f18206h = str3;
        this.f18207i = eVar;
        this.f18208j = str4;
    }

    @NotNull
    public final qb0.d a() {
        Map n11;
        qb0.d dVar = new qb0.d();
        dVar.put("play_uuid", this.f18200b);
        dVar.put("player_version", "2608.2.7");
        dVar.put("player_name", PlayerConstant.NAME);
        dVar.put("cdn", this.f18201c);
        dVar.put("is_drm", b.a(this.f18202d));
        dVar.put("video_source_width", Integer.valueOf(this.f18203e));
        dVar.put("video_source_height", Integer.valueOf(this.f18204f));
        dVar.put("bandwidth", Integer.valueOf(this.f18205g));
        dVar.put("quality", this.f18206h);
        dVar.put("access_type", this.f18207i.a());
        dVar.put("page", this.f18208j);
        a aVar = this.f18199a;
        if (aVar instanceof a.b) {
            n11 = p0.f(new Pair("video_id", Long.valueOf(((a.b) aVar).a())));
        } else {
            if (!(aVar instanceof a.C0247a)) {
                m.a();
                return null;
            }
            qb0.d dVar2 = new qb0.d();
            a.C0247a c0247a = (a.C0247a) aVar;
            dVar2.put("livestreaming_id", Long.valueOf(c0247a.a()));
            if (c0247a.b() != null) {
                dVar2.put("stream_type", c0247a.b());
            }
            n11 = dVar2.n();
        }
        dVar.putAll(n11);
        return dVar.n();
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        return this.f18199a.equals(dVar.f18199a) && Intrinsics.a(this.f18200b, dVar.f18200b) && Intrinsics.a(this.f18201c, dVar.f18201c) && this.f18202d == dVar.f18202d && this.f18203e == dVar.f18203e && this.f18204f == dVar.f18204f && this.f18205g == dVar.f18205g && Intrinsics.a(this.f18206h, dVar.f18206h) && this.f18207i == dVar.f18207i && Intrinsics.a(this.f18208j, dVar.f18208j);
    }

    public final int hashCode() {
        return com.google.android.gms.internal.clearcut.a.c((this.f18207i.hashCode() + com.google.android.gms.internal.clearcut.a.c((((((((w2.a(this.f18202d) + com.google.android.gms.internal.clearcut.a.c((((((this.f18200b.hashCode() + (this.f18199a.hashCode() * 31)) * 31) - 945901607) * 31) + 998338200) * 31, 31, this.f18201c)) * 31) + this.f18203e) * 31) + this.f18204f) * 31) + this.f18205g) * 31, 31, this.f18206h)) * 31, 31, this.f18208j);
    }

    @NotNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder("PlaybackCommonProperty(contentType=");
        sb2.append(this.f18199a);
        sb2.append(", playUuid=");
        sb2.append(this.f18200b);
        sb2.append(", playerVersion=2608.2.7, playerName=VidioPlayer, cdn=");
        i.a(this.f18201c, ", isDrm=", ", videoSourceWidth=", sb2, this.f18202d);
        l.a(this.f18203e, this.f18204f, ", videoSourceHeight=", ", bandwidth=", sb2);
        sb2.append(this.f18205g);
        sb2.append(", qualityLabel=");
        sb2.append(this.f18206h);
        sb2.append(", trackerAccessType=");
        sb2.append(this.f18207i);
        sb2.append(", pageName=");
        sb2.append(this.f18208j);
        sb2.append(", isSharePlay=null)");
        return sb2.toString();
    }
}
