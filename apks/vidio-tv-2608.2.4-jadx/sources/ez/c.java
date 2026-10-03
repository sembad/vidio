package ez;

import b1.d0;
import bb0.w;
import com.google.android.gms.internal.ads.j;
import com.vidio.kmm.api.VideoDetailResponse;
import com.vidio.kmm.stream.api.CustomDataResponse;
import com.vidio.kmm.stream.api.MultiKeyDrmResponse;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import s7.g0;

/* loaded from: classes5.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final String f34435a;

    /* renamed from: b, reason: collision with root package name */
    @Nullable
    private final String f34436b;

    /* renamed from: c, reason: collision with root package name */
    @Nullable
    private final String f34437c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final String f34438d;

    /* renamed from: e, reason: collision with root package name */
    @Nullable
    private final String f34439e;

    /* renamed from: f, reason: collision with root package name */
    @Nullable
    private final CustomDataResponse f34440f;

    /* renamed from: g, reason: collision with root package name */
    @Nullable
    private final com.vidio.kmm.stream.api.a f34441g;

    /* renamed from: h, reason: collision with root package name */
    private final boolean f34442h;

    /* renamed from: i, reason: collision with root package name */
    private final boolean f34443i;

    /* renamed from: j, reason: collision with root package name */
    private final int f34444j;

    /* renamed from: k, reason: collision with root package name */
    @NotNull
    private final String f34445k;

    /* renamed from: l, reason: collision with root package name */
    private final boolean f34446l;

    /* renamed from: m, reason: collision with root package name */
    @Nullable
    private final Boolean f34447m;

    /* renamed from: n, reason: collision with root package name */
    @Nullable
    private final List<VideoDetailResponse.ResolutionMappingResponse> f34448n;

    /* renamed from: o, reason: collision with root package name */
    @Nullable
    private final MultiKeyDrmResponse f34449o;

    public c(@NotNull String str, @Nullable String str2, @Nullable String str3, @NotNull String str4, @Nullable String str5, @Nullable CustomDataResponse customDataResponse, @Nullable com.vidio.kmm.stream.api.a aVar, boolean z11, boolean z12, int i11, @NotNull String str6, boolean z13, @Nullable Boolean bool, @Nullable List<VideoDetailResponse.ResolutionMappingResponse> list, @Nullable MultiKeyDrmResponse multiKeyDrmResponse) {
        w.b(str, str4, str6);
        this.f34435a = str;
        this.f34436b = str2;
        this.f34437c = str3;
        this.f34438d = str4;
        this.f34439e = str5;
        this.f34440f = customDataResponse;
        this.f34441g = aVar;
        this.f34442h = z11;
        this.f34443i = z12;
        this.f34444j = i11;
        this.f34445k = str6;
        this.f34446l = z13;
        this.f34447m = bool;
        this.f34448n = list;
        this.f34449o = multiKeyDrmResponse;
    }

    @NotNull
    public final String a() {
        return this.f34438d;
    }

    @Nullable
    public final CustomDataResponse b() {
        return this.f34440f;
    }

    @Nullable
    public final String c() {
        return this.f34437c;
    }

    public final boolean d() {
        return this.f34446l;
    }

    public final int e() {
        return this.f34444j;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        return Intrinsics.a(this.f34435a, cVar.f34435a) && Intrinsics.a(this.f34436b, cVar.f34436b) && Intrinsics.a(this.f34437c, cVar.f34437c) && Intrinsics.a(this.f34438d, cVar.f34438d) && Intrinsics.a(this.f34439e, cVar.f34439e) && Intrinsics.a(this.f34440f, cVar.f34440f) && Intrinsics.a(this.f34441g, cVar.f34441g) && this.f34442h == cVar.f34442h && this.f34443i == cVar.f34443i && this.f34444j == cVar.f34444j && Intrinsics.a(this.f34445k, cVar.f34445k) && this.f34446l == cVar.f34446l && Intrinsics.a(this.f34447m, cVar.f34447m) && Intrinsics.a(this.f34448n, cVar.f34448n) && Intrinsics.a(this.f34449o, cVar.f34449o);
    }

    @Nullable
    public final String f() {
        return this.f34439e;
    }

    @Nullable
    public final String g() {
        return this.f34436b;
    }

    @Nullable
    public final Boolean h() {
        return this.f34447m;
    }

    public final int hashCode() {
        int hashCode = this.f34435a.hashCode() * 31;
        String str = this.f34436b;
        int hashCode2 = (hashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.f34437c;
        int b11 = d0.b((hashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31, 31, this.f34438d);
        String str3 = this.f34439e;
        int hashCode3 = (b11 + (str3 == null ? 0 : str3.hashCode())) * 31;
        CustomDataResponse customDataResponse = this.f34440f;
        int hashCode4 = (hashCode3 + (customDataResponse == null ? 0 : customDataResponse.hashCode())) * 31;
        com.vidio.kmm.stream.api.a aVar = this.f34441g;
        int b12 = (d0.b((((((((hashCode4 + (aVar == null ? 0 : aVar.hashCode())) * 31) + (this.f34442h ? 1231 : 1237)) * 31) + (this.f34443i ? 1231 : 1237)) * 31) + this.f34444j) * 31, 31, this.f34445k) + (this.f34446l ? 1231 : 1237)) * 31;
        Boolean bool = this.f34447m;
        int hashCode5 = (b12 + (bool == null ? 0 : bool.hashCode())) * 31;
        List<VideoDetailResponse.ResolutionMappingResponse> list = this.f34448n;
        int hashCode6 = (hashCode5 + (list == null ? 0 : list.hashCode())) * 31;
        MultiKeyDrmResponse multiKeyDrmResponse = this.f34449o;
        return hashCode6 + (multiKeyDrmResponse != null ? multiKeyDrmResponse.hashCode() : 0);
    }

    @Nullable
    public final com.vidio.kmm.stream.api.a i() {
        return this.f34441g;
    }

    @Nullable
    public final MultiKeyDrmResponse j() {
        return this.f34449o;
    }

    @NotNull
    public final String k() {
        return this.f34445k;
    }

    @Nullable
    public final List<VideoDetailResponse.ResolutionMappingResponse> l() {
        return this.f34448n;
    }

    public final boolean m() {
        return this.f34442h;
    }

    @NotNull
    public final String toString() {
        StringBuilder a11 = g0.a("LivestreamDetail(id=", this.f34435a, ", hls=", this.f34436b, ", dash=");
        com.appsflyer.internal.w.b(a11, this.f34437c, ", cdn=", this.f34438d, ", geoblockUrl=");
        a11.append(this.f34439e);
        a11.append(", customData=");
        a11.append(this.f34440f);
        a11.append(", licenseServers=");
        a11.append(this.f34441g);
        a11.append(", isPreview=");
        a11.append(this.f34442h);
        a11.append(", isDrm=");
        a11.append(this.f34443i);
        a11.append(", expiresIn=");
        a11.append(this.f34444j);
        a11.append(", requiredHdcp=");
        j.b(this.f34445k, ", dvrEnabled=", ", jailbreakCheck=", a11, this.f34446l);
        a11.append(this.f34447m);
        a11.append(", resolutionMapping=");
        a11.append(this.f34448n);
        a11.append(", multikeyDrm=");
        a11.append(this.f34449o);
        a11.append(")");
        return a11.toString();
    }
}
