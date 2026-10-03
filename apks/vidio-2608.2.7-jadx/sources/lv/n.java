package lv;

import b0.k0;
import com.appsflyer.internal.z;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import com.kmklabs.vidioplayer.api.Ad;
import com.kmklabs.whisper.WhisperAd;
import com.vidio.domain.entity.l;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import kotlin.time.a;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import v00.h0;
import v00.s0;
import v00.t0;

/* loaded from: classes6.dex */
public final class n {

    /* renamed from: a, reason: collision with root package name */
    private final long f53770a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final String f53771b;

    /* renamed from: c, reason: collision with root package name */
    @Nullable
    private final String f53772c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final String f53773d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final String f53774e;

    /* renamed from: f, reason: collision with root package name */
    @NotNull
    private final List<l.b> f53775f;

    /* renamed from: g, reason: collision with root package name */
    private final long f53776g;

    /* renamed from: h, reason: collision with root package name */
    @Nullable
    private final String f53777h;

    /* renamed from: i, reason: collision with root package name */
    @Nullable
    private final WhisperAd.Content f53778i;

    /* renamed from: j, reason: collision with root package name */
    @Nullable
    private final String f53779j;

    /* renamed from: k, reason: collision with root package name */
    @Nullable
    private final String f53780k;

    /* renamed from: l, reason: collision with root package name */
    private final boolean f53781l;

    /* renamed from: m, reason: collision with root package name */
    @Nullable
    private final h0 f53782m;

    /* renamed from: n, reason: collision with root package name */
    private final boolean f53783n;

    public static final class a {
        @NotNull
        public static n a(@NotNull s0 s0Var) {
            s0Var.getClass();
            com.vidio.domain.entity.h a11 = s0Var.a();
            String l11 = a11.l();
            t0 s11 = a11.s();
            String a12 = s11 != null ? s11.a() : null;
            long i11 = a11.i();
            String q11 = a11.q();
            h0 h0Var = null;
            String r11 = a11.r();
            String j11 = a11.j();
            if (j11 == null) {
                j11 = "";
            }
            kotlin.collections.h0 h0Var2 = kotlin.collections.h0.f50810c;
            f00.a c11 = a11.c();
            String u11 = c11 != null ? c11.u() : null;
            t0 s12 = a11.s();
            if (s12 != null) {
                h0Var = s12.c();
            }
            h0 h0Var3 = h0Var;
            t0 s13 = a11.s();
            return new n(i11, q11, l11, r11, j11, h0Var2, 0L, null, null, a12, u11, true, h0Var3, s13 != null ? s13.d() : false, 448);
        }

        @NotNull
        public static n b(@NotNull com.vidio.domain.entity.n nVar) {
            nVar.getClass();
            com.vidio.domain.entity.l a11 = nVar.a();
            f00.a b11 = nVar.b();
            return new n(a11.m(), a11.p(), b11.k(), a11.w(), a11.e(), a11.v(), a11.n(), a11.q(), new WhisperAd.Content(String.valueOf(a11.m()), a11.w(), String.valueOf(a11.k()), a11.t()), a11.c(), b11.u(), false, a11.i(), false, 8192);
        }
    }

    public n(long j11, String str, String str2, String str3, String str4, List list, long j12, String str5, WhisperAd.Content content, String str6, String str7, boolean z11, h0 h0Var, boolean z12, int i11) {
        if ((i11 & 64) != 0) {
            kotlin.time.a.f51076d.getClass();
            j12 = 0;
        }
        String str8 = (i11 & UserMetadata.MAX_ROLLOUT_ASSIGNMENTS) != 0 ? null : str5;
        WhisperAd.Content content2 = (i11 & 256) == 0 ? content : null;
        boolean z13 = (i11 & 8192) != 0 ? false : z12;
        str.getClass();
        str3.getClass();
        str4.getClass();
        list.getClass();
        this.f53770a = j11;
        this.f53771b = str;
        this.f53772c = str2;
        this.f53773d = str3;
        this.f53774e = str4;
        this.f53775f = list;
        this.f53776g = j12;
        this.f53777h = str8;
        this.f53778i = content2;
        this.f53779j = str6;
        this.f53780k = str7;
        this.f53781l = z11;
        this.f53782m = h0Var;
        this.f53783n = z13;
    }

    @Nullable
    public final String a() {
        return this.f53779j;
    }

    @NotNull
    public final String b() {
        return this.f53774e;
    }

    @Nullable
    public final h0 c() {
        return this.f53782m;
    }

    public final boolean d() {
        return this.f53783n;
    }

    public final long e() {
        return this.f53770a;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n)) {
            return false;
        }
        n nVar = (n) obj;
        return this.f53770a == nVar.f53770a && Intrinsics.a(this.f53771b, nVar.f53771b) && Intrinsics.a(this.f53772c, nVar.f53772c) && Intrinsics.a(this.f53773d, nVar.f53773d) && Intrinsics.a(this.f53774e, nVar.f53774e) && Intrinsics.a(this.f53775f, nVar.f53775f) && kotlin.time.a.i(this.f53776g, nVar.f53776g) && Intrinsics.a(this.f53777h, nVar.f53777h) && Intrinsics.a(this.f53778i, nVar.f53778i) && Intrinsics.a(this.f53779j, nVar.f53779j) && Intrinsics.a(this.f53780k, nVar.f53780k) && this.f53781l == nVar.f53781l && Intrinsics.a(this.f53782m, nVar.f53782m) && this.f53783n == nVar.f53783n;
    }

    public final long f() {
        return this.f53776g;
    }

    @Nullable
    public final String g() {
        return this.f53777h;
    }

    @Nullable
    public final String h() {
        return this.f53780k;
    }

    public final int hashCode() {
        long j11 = this.f53770a;
        int c11 = com.google.android.gms.internal.clearcut.a.c(((int) (j11 ^ (j11 >>> 32))) * 31, 31, this.f53771b);
        String str = this.f53772c;
        int a11 = k0.a(com.google.android.gms.internal.clearcut.a.c(com.google.android.gms.internal.clearcut.a.c((c11 + (str == null ? 0 : str.hashCode())) * 31, 31, this.f53773d), 31, this.f53774e), 31, this.f53775f);
        a.C0835a c0835a = kotlin.time.a.f51076d;
        int a12 = (androidx.collection.o.a(this.f53776g) + a11) * 31;
        String str2 = this.f53777h;
        int hashCode = (a12 + (str2 == null ? 0 : str2.hashCode())) * 31;
        WhisperAd.Content content = this.f53778i;
        int hashCode2 = (hashCode + (content == null ? 0 : content.hashCode())) * 31;
        String str3 = this.f53779j;
        int hashCode3 = (hashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.f53780k;
        int hashCode4 = (((hashCode3 + (str4 == null ? 0 : str4.hashCode())) * 31) + (this.f53781l ? 1231 : 1237)) * 31;
        h0 h0Var = this.f53782m;
        return ((hashCode4 + (h0Var != null ? h0Var.hashCode() : 0)) * 31) + (this.f53783n ? 1231 : 1237);
    }

    @NotNull
    public final List<l.b> i() {
        return this.f53775f;
    }

    @NotNull
    public final String j() {
        return this.f53773d;
    }

    @NotNull
    public final String k() {
        return this.f53771b;
    }

    @Nullable
    public final Ad l(int i11) {
        String str = this.f53772c;
        if (str == null || str.length() == 0) {
            return null;
        }
        return new Ad(jf.b.a(str, "&ciu_szs=fluid"), i11, this.f53780k);
    }

    @Nullable
    public final WhisperAd.Content m() {
        return this.f53778i;
    }

    public final boolean n() {
        return this.f53781l;
    }

    @NotNull
    public final String toString() {
        String u11 = kotlin.time.a.u(this.f53776g);
        StringBuilder a11 = z.a(this.f53770a, "Stream(id=", ", url=", this.f53771b);
        androidx.appcompat.app.h.b(a11, ", adsTag=", this.f53772c, ", title=", this.f53773d);
        a11.append(", coverImageUrl=");
        a11.append(this.f53774e);
        a11.append(", subtitle=");
        a11.append(this.f53775f);
        androidx.appcompat.app.h.b(a11, ", lastWatchPosition=", u11, ", offlineWatchId=", this.f53777h);
        a11.append(", whisperContent=");
        a11.append(this.f53778i);
        a11.append(", castUrl=");
        a11.append(this.f53779j);
        com.google.ads.interactivemedia.v3.impl.data.a.a(", publisherProvidedId=", this.f53780k, ", isLiveStream=", a11, this.f53781l);
        a11.append(", drmConfig=");
        a11.append(this.f53782m);
        a11.append(", dvrEnabled=");
        a11.append(this.f53783n);
        a11.append(")");
        return a11.toString();
    }
}
