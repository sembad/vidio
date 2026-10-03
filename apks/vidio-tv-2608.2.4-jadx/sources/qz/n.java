package qz;

import androidx.core.view.k1;
import androidx.media3.exoplayer.offline.DownloadService;
import com.appsflyer.AdRevenueScheme;
import com.kmklabs.vidioplayer.api.PlayerConstant;
import java.util.LinkedHashMap;
import java.util.Locale;
import kotlin.Pair;
import kotlin.collections.q0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
public final class n {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final String f55421a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final String f55422b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final String f55423c;

    /* renamed from: d, reason: collision with root package name */
    private final int f55424d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final m f55425e;

    /* renamed from: f, reason: collision with root package name */
    @NotNull
    private final String f55426f;

    /* renamed from: g, reason: collision with root package name */
    private final boolean f55427g;

    /* renamed from: h, reason: collision with root package name */
    private final boolean f55428h;

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final String f55429i;

    /* renamed from: j, reason: collision with root package name */
    @NotNull
    private final String f55430j;

    /* renamed from: k, reason: collision with root package name */
    @NotNull
    private final String f55431k;

    /* renamed from: l, reason: collision with root package name */
    private final int f55432l;

    /* renamed from: m, reason: collision with root package name */
    @NotNull
    private final pz.c f55433m;

    /* renamed from: n, reason: collision with root package name */
    @Nullable
    private final String f55434n;

    /* renamed from: o, reason: collision with root package name */
    @Nullable
    private final Long f55435o;

    /* renamed from: p, reason: collision with root package name */
    @Nullable
    private final cx.a f55436p;

    public n(@NotNull String str, @NotNull String str2, @NotNull String str3, int i11, @NotNull m mVar, @NotNull mq.g gVar, @NotNull String str4, boolean z11, boolean z12, @NotNull String str5, @NotNull String str6, @NotNull String str7, int i12, @NotNull pz.c cVar, @Nullable String str8, @Nullable Long l11, @Nullable cx.a aVar) {
        k1.c(str, str2, str3, str4, str5);
        str6.getClass();
        str7.getClass();
        this.f55421a = str;
        this.f55422b = str2;
        this.f55423c = str3;
        this.f55424d = i11;
        this.f55425e = mVar;
        this.f55426f = str4;
        this.f55427g = z11;
        this.f55428h = z12;
        this.f55429i = str5;
        this.f55430j = str6;
        this.f55431k = str7;
        this.f55432l = i12;
        this.f55433m = cVar;
        this.f55434n = str8;
        this.f55435o = l11;
        this.f55436p = aVar;
    }

    public final boolean a() {
        return this.f55427g;
    }

    @NotNull
    public final LinkedHashMap b() {
        LinkedHashMap j11 = q0.j(new Pair("ad_tag", this.f55421a), new Pair("ad_uuid", this.f55422b), new Pair("play_uuid", this.f55423c), new Pair(DownloadService.KEY_CONTENT_ID, Integer.valueOf(this.f55424d)), new Pair("ad_source", "dfp"), new Pair(AdRevenueScheme.AD_TYPE, this.f55425e.c()), new Pair("player_version", "2608.2.4"), new Pair("player_name", PlayerConstant.NAME), new Pair("ad_playlist_id", this.f55426f), new Pair("content_type", new c(this.f55427g).a()), new Pair("is_drm", Boolean.valueOf(this.f55428h)), new Pair("video_source_width", this.f55429i), new Pair("video_source_height", this.f55430j), new Pair("quality", this.f55431k), new Pair("bandwidth", Integer.valueOf(this.f55432l)), new Pair("access_type", this.f55433m.c()));
        String str = this.f55434n;
        if (str != null) {
            j11.put("cue_id", str);
        }
        Long l11 = this.f55435o;
        if (l11 != null) {
            j11.put("content_timestamp", Long.valueOf(l11.longValue() * 1000000));
        }
        cx.a aVar = this.f55436p;
        if (aVar != null) {
            String lowerCase = aVar.name().toLowerCase(Locale.ROOT);
            lowerCase.getClass();
            j11.put("streaming_protocol", lowerCase);
        }
        return j11;
    }
}
