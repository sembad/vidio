package rz;

import androidx.media3.exoplayer.e;
import b1.d0;
import com.appsflyer.internal.z;
import com.google.android.gms.internal.ads.f;
import com.google.android.gms.internal.ads.j;
import com.kmklabs.vidioplayer.api.PlayerConstant;
import h60.m;
import java.util.Map;
import kotlin.Pair;
import kotlin.collections.q0;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import u2.q;

/* loaded from: classes5.dex */
public final class d {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final a f56336a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final String f56337b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final String f56338c;

    /* renamed from: d, reason: collision with root package name */
    private final boolean f56339d;

    /* renamed from: e, reason: collision with root package name */
    private final int f56340e;

    /* renamed from: f, reason: collision with root package name */
    private final int f56341f;

    /* renamed from: g, reason: collision with root package name */
    private final int f56342g;

    /* renamed from: h, reason: collision with root package name */
    @NotNull
    private final String f56343h;

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final pz.c f56344i;

    /* renamed from: j, reason: collision with root package name */
    @NotNull
    private final String f56345j;

    public static abstract class a {

        /* renamed from: rz.d$a$a, reason: collision with other inner class name */
        public static final class C0920a extends a {

            /* renamed from: a, reason: collision with root package name */
            private final long f56346a;

            /* renamed from: b, reason: collision with root package name */
            @Nullable
            private final String f56347b;

            public C0920a(long j11, @Nullable String str) {
                super(0);
                this.f56346a = j11;
                this.f56347b = str;
            }

            public final long a() {
                return this.f56346a;
            }

            @Nullable
            public final String b() {
                return this.f56347b;
            }

            public final boolean equals(@Nullable Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof C0920a)) {
                    return false;
                }
                C0920a c0920a = (C0920a) obj;
                return this.f56346a == c0920a.f56346a && Intrinsics.a(this.f56347b, c0920a.f56347b);
            }

            public final int hashCode() {
                long j11 = this.f56346a;
                int i11 = ((int) (j11 ^ (j11 >>> 32))) * 31;
                String str = this.f56347b;
                return i11 + (str == null ? 0 : str.hashCode());
            }

            @NotNull
            public final String toString() {
                StringBuilder a11 = z.a(this.f56346a, "Livestreaming(contentId=", ", streamType=", this.f56347b);
                a11.append(")");
                return a11.toString();
            }
        }

        public static final class b extends a {

            /* renamed from: a, reason: collision with root package name */
            private final long f56348a;

            public b(long j11) {
                super(0);
                this.f56348a = j11;
            }

            public final long a() {
                return this.f56348a;
            }

            public final boolean equals(@Nullable Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof b) && this.f56348a == ((b) obj).f56348a;
            }

            public final int hashCode() {
                long j11 = this.f56348a;
                return (int) (j11 ^ (j11 >>> 32));
            }

            @NotNull
            public final String toString() {
                return q.a(this.f56348a, "Vod(contentId=", ")");
            }
        }

        public a(int i11) {
        }
    }

    public d(a aVar, String str, String str2, boolean z11, int i11, int i12, int i13, String str3, pz.c cVar, String str4) {
        f.b(str, str2, str3, str4);
        this.f56336a = aVar;
        this.f56337b = str;
        this.f56338c = str2;
        this.f56339d = z11;
        this.f56340e = i11;
        this.f56341f = i12;
        this.f56342g = i13;
        this.f56343h = str3;
        this.f56344i = cVar;
        this.f56345j = str4;
    }

    @NotNull
    public final i60.d a() {
        Map l11;
        i60.d dVar = new i60.d();
        dVar.put("play_uuid", this.f56337b);
        dVar.put("player_version", "2608.2.4");
        dVar.put("player_name", PlayerConstant.NAME);
        dVar.put("cdn", this.f56338c);
        dVar.put("is_drm", b.a(this.f56339d));
        dVar.put("video_source_width", Integer.valueOf(this.f56340e));
        dVar.put("video_source_height", Integer.valueOf(this.f56341f));
        dVar.put("bandwidth", Integer.valueOf(this.f56342g));
        dVar.put("quality", this.f56343h);
        dVar.put("access_type", this.f56344i.c());
        dVar.put("page", this.f56345j);
        a aVar = this.f56336a;
        if (aVar instanceof a.b) {
            l11 = q0.h(new Pair("video_id", Long.valueOf(((a.b) aVar).a())));
        } else {
            if (!(aVar instanceof a.C0920a)) {
                m.a();
                return null;
            }
            i60.d dVar2 = new i60.d();
            a.C0920a c0920a = (a.C0920a) aVar;
            dVar2.put("livestreaming_id", Long.valueOf(c0920a.a()));
            if (c0920a.b() != null) {
                dVar2.put("stream_type", c0920a.b());
            }
            l11 = dVar2.l();
        }
        dVar.putAll(l11);
        return dVar.l();
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        return this.f56336a.equals(dVar.f56336a) && Intrinsics.a(this.f56337b, dVar.f56337b) && Intrinsics.a(this.f56338c, dVar.f56338c) && this.f56339d == dVar.f56339d && this.f56340e == dVar.f56340e && this.f56341f == dVar.f56341f && this.f56342g == dVar.f56342g && Intrinsics.a(this.f56343h, dVar.f56343h) && this.f56344i == dVar.f56344i && Intrinsics.a(this.f56345j, dVar.f56345j);
    }

    public final int hashCode() {
        return d0.b((this.f56344i.hashCode() + d0.b((((((((d0.b((((((this.f56337b.hashCode() + (this.f56336a.hashCode() * 31)) * 31) - 945901610) * 31) + 998338200) * 31, 31, this.f56338c) + (this.f56339d ? 1231 : 1237)) * 31) + this.f56340e) * 31) + this.f56341f) * 31) + this.f56342g) * 31, 31, this.f56343h)) * 31, 31, this.f56345j);
    }

    @NotNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder("PlaybackCommonProperty(contentType=");
        sb2.append(this.f56336a);
        sb2.append(", playUuid=");
        sb2.append(this.f56337b);
        sb2.append(", playerVersion=2608.2.4, playerName=VidioPlayer, cdn=");
        j.b(this.f56338c, ", isDrm=", ", videoSourceWidth=", sb2, this.f56339d);
        e.b(this.f56340e, this.f56341f, ", videoSourceHeight=", ", bandwidth=", sb2);
        sb2.append(this.f56342g);
        sb2.append(", qualityLabel=");
        sb2.append(this.f56343h);
        sb2.append(", trackerAccessType=");
        sb2.append(this.f56344i);
        sb2.append(", pageName=");
        sb2.append(this.f56345j);
        sb2.append(", isSharePlay=null)");
        return sb2.toString();
    }
}
