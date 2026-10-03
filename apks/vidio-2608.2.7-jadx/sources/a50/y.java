package a50;

import androidx.media3.exoplayer.offline.DownloadService;
import com.kmklabs.vidioplayer.api.PlayerConstant;
import java.util.LinkedHashMap;
import java.util.Locale;
import kotlin.Pair;
import kotlin.collections.p0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes6.dex */
public final class y {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final String f393a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final String f394b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final String f395c;

    /* renamed from: d, reason: collision with root package name */
    private final int f396d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final w f397e;

    /* renamed from: f, reason: collision with root package name */
    @NotNull
    private final String f398f;

    /* renamed from: g, reason: collision with root package name */
    private final boolean f399g;

    /* renamed from: h, reason: collision with root package name */
    private final boolean f400h;

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final String f401i;

    /* renamed from: j, reason: collision with root package name */
    @NotNull
    private final String f402j;

    /* renamed from: k, reason: collision with root package name */
    @NotNull
    private final String f403k;

    /* renamed from: l, reason: collision with root package name */
    private final int f404l;

    /* renamed from: m, reason: collision with root package name */
    @NotNull
    private final z40.e f405m;

    /* renamed from: n, reason: collision with root package name */
    @Nullable
    private final String f406n;

    /* renamed from: o, reason: collision with root package name */
    @Nullable
    private final Long f407o;

    /* renamed from: p, reason: collision with root package name */
    @Nullable
    private final h20.a f408p;

    public y(@NotNull String str, @NotNull String str2, @NotNull String str3, int i11, @NotNull w wVar, @NotNull z zVar, @NotNull String str4, boolean z11, boolean z12, @NotNull String str5, @NotNull String str6, @NotNull String str7, int i12, @NotNull z40.e eVar, @Nullable String str8, @Nullable Long l11, @Nullable h20.a aVar) {
        com.facebook.h.b(str, str2, str3, str4, str5);
        str6.getClass();
        str7.getClass();
        this.f393a = str;
        this.f394b = str2;
        this.f395c = str3;
        this.f396d = i11;
        this.f397e = wVar;
        this.f398f = str4;
        this.f399g = z11;
        this.f400h = z12;
        this.f401i = str5;
        this.f402j = str6;
        this.f403k = str7;
        this.f404l = i12;
        this.f405m = eVar;
        this.f406n = str8;
        this.f407o = l11;
        this.f408p = aVar;
    }

    public final boolean a() {
        return this.f399g;
    }

    @NotNull
    public final LinkedHashMap b() {
        LinkedHashMap h11 = p0.h(new Pair("ad_tag", this.f393a), new Pair("ad_uuid", this.f394b), new Pair("play_uuid", this.f395c), new Pair(DownloadService.KEY_CONTENT_ID, Integer.valueOf(this.f396d)), new Pair("ad_source", "dfp"), new Pair("ad_type", this.f397e.a()), new Pair("player_version", "2608.2.7"), new Pair("player_name", PlayerConstant.NAME), new Pair("ad_playlist_id", this.f398f), new Pair("content_type", new f(this.f399g).a()), new Pair("is_drm", Boolean.valueOf(this.f400h)), new Pair("video_source_width", this.f401i), new Pair("video_source_height", this.f402j), new Pair("quality", this.f403k), new Pair("bandwidth", Integer.valueOf(this.f404l)), new Pair("access_type", this.f405m.a()));
        String str = this.f406n;
        if (str != null) {
            h11.put("cue_id", str);
        }
        Long l11 = this.f407o;
        if (l11 != null) {
            h11.put("content_timestamp", Long.valueOf(l11.longValue() * 1000000));
        }
        h20.a aVar = this.f408p;
        if (aVar != null) {
            String lowerCase = aVar.name().toLowerCase(Locale.ROOT);
            lowerCase.getClass();
            h11.put("streaming_protocol", lowerCase);
        }
        return h11;
    }
}
