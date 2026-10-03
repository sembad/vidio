package o40;

import androidx.appcompat.app.h;
import com.appsflyer.internal.l;
import com.google.android.gms.internal.ads.i;
import com.vidio.kmm.api.VideoDetailResponse;
import com.vidio.kmm.stream.api.CustomDataResponse;
import com.vidio.kmm.stream.api.MultiKeyDrmResponse;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes6.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final String f57179a;

    /* renamed from: b, reason: collision with root package name */
    @Nullable
    private final String f57180b;

    /* renamed from: c, reason: collision with root package name */
    @Nullable
    private final String f57181c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final String f57182d;

    /* renamed from: e, reason: collision with root package name */
    @Nullable
    private final String f57183e;

    /* renamed from: f, reason: collision with root package name */
    @Nullable
    private final CustomDataResponse f57184f;

    /* renamed from: g, reason: collision with root package name */
    @Nullable
    private final com.vidio.kmm.stream.api.a f57185g;

    /* renamed from: h, reason: collision with root package name */
    private final boolean f57186h;

    /* renamed from: i, reason: collision with root package name */
    private final boolean f57187i;

    /* renamed from: j, reason: collision with root package name */
    private final int f57188j;

    /* renamed from: k, reason: collision with root package name */
    @NotNull
    private final String f57189k;

    /* renamed from: l, reason: collision with root package name */
    private final boolean f57190l;

    /* renamed from: m, reason: collision with root package name */
    @Nullable
    private final Boolean f57191m;

    /* renamed from: n, reason: collision with root package name */
    @Nullable
    private final List<VideoDetailResponse.ResolutionMappingResponse> f57192n;

    /* renamed from: o, reason: collision with root package name */
    @Nullable
    private final MultiKeyDrmResponse f57193o;

    public c(@NotNull String str, @Nullable String str2, @Nullable String str3, @NotNull String str4, @Nullable String str5, @Nullable CustomDataResponse customDataResponse, @Nullable com.vidio.kmm.stream.api.a aVar, boolean z11, boolean z12, int i11, @NotNull String str6, boolean z13, @Nullable Boolean bool, @Nullable List<VideoDetailResponse.ResolutionMappingResponse> list, @Nullable MultiKeyDrmResponse multiKeyDrmResponse) {
        l.a(str, str4, str6);
        this.f57179a = str;
        this.f57180b = str2;
        this.f57181c = str3;
        this.f57182d = str4;
        this.f57183e = str5;
        this.f57184f = customDataResponse;
        this.f57185g = aVar;
        this.f57186h = z11;
        this.f57187i = z12;
        this.f57188j = i11;
        this.f57189k = str6;
        this.f57190l = z13;
        this.f57191m = bool;
        this.f57192n = list;
        this.f57193o = multiKeyDrmResponse;
    }

    @NotNull
    public final String a() {
        return this.f57182d;
    }

    @Nullable
    public final CustomDataResponse b() {
        return this.f57184f;
    }

    @Nullable
    public final String c() {
        return this.f57181c;
    }

    public final boolean d() {
        return this.f57190l;
    }

    public final int e() {
        return this.f57188j;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        return Intrinsics.a(this.f57179a, cVar.f57179a) && Intrinsics.a(this.f57180b, cVar.f57180b) && Intrinsics.a(this.f57181c, cVar.f57181c) && Intrinsics.a(this.f57182d, cVar.f57182d) && Intrinsics.a(this.f57183e, cVar.f57183e) && Intrinsics.a(this.f57184f, cVar.f57184f) && Intrinsics.a(this.f57185g, cVar.f57185g) && this.f57186h == cVar.f57186h && this.f57187i == cVar.f57187i && this.f57188j == cVar.f57188j && Intrinsics.a(this.f57189k, cVar.f57189k) && this.f57190l == cVar.f57190l && Intrinsics.a(this.f57191m, cVar.f57191m) && Intrinsics.a(this.f57192n, cVar.f57192n) && Intrinsics.a(this.f57193o, cVar.f57193o);
    }

    @Nullable
    public final String f() {
        return this.f57183e;
    }

    @Nullable
    public final String g() {
        return this.f57180b;
    }

    @Nullable
    public final Boolean h() {
        return this.f57191m;
    }

    public final int hashCode() {
        int hashCode = this.f57179a.hashCode() * 31;
        String str = this.f57180b;
        int hashCode2 = (hashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.f57181c;
        int c11 = com.google.android.gms.internal.clearcut.a.c((hashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31, 31, this.f57182d);
        String str3 = this.f57183e;
        int hashCode3 = (c11 + (str3 == null ? 0 : str3.hashCode())) * 31;
        CustomDataResponse customDataResponse = this.f57184f;
        int hashCode4 = (hashCode3 + (customDataResponse == null ? 0 : customDataResponse.hashCode())) * 31;
        com.vidio.kmm.stream.api.a aVar = this.f57185g;
        int c12 = (com.google.android.gms.internal.clearcut.a.c((((((((hashCode4 + (aVar == null ? 0 : aVar.hashCode())) * 31) + (this.f57186h ? 1231 : 1237)) * 31) + (this.f57187i ? 1231 : 1237)) * 31) + this.f57188j) * 31, 31, this.f57189k) + (this.f57190l ? 1231 : 1237)) * 31;
        Boolean bool = this.f57191m;
        int hashCode5 = (c12 + (bool == null ? 0 : bool.hashCode())) * 31;
        List<VideoDetailResponse.ResolutionMappingResponse> list = this.f57192n;
        int hashCode6 = (hashCode5 + (list == null ? 0 : list.hashCode())) * 31;
        MultiKeyDrmResponse multiKeyDrmResponse = this.f57193o;
        return hashCode6 + (multiKeyDrmResponse != null ? multiKeyDrmResponse.hashCode() : 0);
    }

    @Nullable
    public final com.vidio.kmm.stream.api.a i() {
        return this.f57185g;
    }

    @Nullable
    public final MultiKeyDrmResponse j() {
        return this.f57193o;
    }

    @NotNull
    public final String k() {
        return this.f57189k;
    }

    @Nullable
    public final List<VideoDetailResponse.ResolutionMappingResponse> l() {
        return this.f57192n;
    }

    public final boolean m() {
        return this.f57186h;
    }

    @NotNull
    public final String toString() {
        StringBuilder a11 = e0.f.a("LivestreamDetail(id=", this.f57179a, ", hls=", this.f57180b, ", dash=");
        h.b(a11, this.f57181c, ", cdn=", this.f57182d, ", geoblockUrl=");
        a11.append(this.f57183e);
        a11.append(", customData=");
        a11.append(this.f57184f);
        a11.append(", licenseServers=");
        a11.append(this.f57185g);
        a11.append(", isPreview=");
        a11.append(this.f57186h);
        a11.append(", isDrm=");
        a11.append(this.f57187i);
        a11.append(", expiresIn=");
        a11.append(this.f57188j);
        a11.append(", requiredHdcp=");
        i.a(this.f57189k, ", dvrEnabled=", ", jailbreakCheck=", a11, this.f57190l);
        a11.append(this.f57191m);
        a11.append(", resolutionMapping=");
        a11.append(this.f57192n);
        a11.append(", multikeyDrm=");
        a11.append(this.f57193o);
        a11.append(")");
        return a11.toString();
    }
}
