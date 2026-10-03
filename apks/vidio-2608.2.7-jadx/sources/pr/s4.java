package pr;

import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import com.vidio.domain.usecase.watch.WatchData;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import os.h;

/* loaded from: classes6.dex */
public final class s4 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final String f61212a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final String f61213b;

    /* renamed from: c, reason: collision with root package name */
    private final boolean f61214c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final dc0.n<v00.e, Function0<Unit>, Function1<? super Boolean, Unit>, Unit> f61215d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final Function1<String, Unit> f61216e;

    /* renamed from: f, reason: collision with root package name */
    @NotNull
    private final Function0<Unit> f61217f;

    /* renamed from: g, reason: collision with root package name */
    @Nullable
    private final WatchData.Vod.CommentReply f61218g;

    /* renamed from: h, reason: collision with root package name */
    @NotNull
    private final String f61219h;

    /* renamed from: i, reason: collision with root package name */
    private final boolean f61220i;

    /* renamed from: j, reason: collision with root package name */
    @NotNull
    private final v00.d f61221j;

    /* renamed from: k, reason: collision with root package name */
    @NotNull
    private final vc0.i2<os.h> f61222k;

    /* renamed from: l, reason: collision with root package name */
    @NotNull
    private final Function0<Unit> f61223l;

    /* renamed from: m, reason: collision with root package name */
    @Nullable
    private final String f61224m;

    /* renamed from: n, reason: collision with root package name */
    @Nullable
    private final Boolean f61225n;

    /* renamed from: o, reason: collision with root package name */
    @Nullable
    private final Boolean f61226o;

    /* renamed from: p, reason: collision with root package name */
    private final long f61227p;

    /* renamed from: q, reason: collision with root package name */
    @Nullable
    private final String f61228q;

    public s4(String str, String str2, boolean z11, dc0.n nVar, Function1 function1, px.i iVar, WatchData.Vod.CommentReply commentReply, String str3, boolean z12, v00.d dVar, vc0.i2 i2Var, px.j jVar, String str4, Boolean bool, Boolean bool2, long j11, String str5, int i11) {
        Function0<Unit> q4Var = (i11 & 32) != 0 ? new q4() : iVar;
        WatchData.Vod.CommentReply commentReply2 = (i11 & 64) != 0 ? null : commentReply;
        vc0.i2 a11 = (i11 & UserMetadata.MAX_ATTRIBUTE_SIZE) != 0 ? vc0.k2.a(h.a.f58223b) : i2Var;
        Function0<Unit> r4Var = (i11 & 2048) != 0 ? new r4() : jVar;
        String str6 = (i11 & 4096) != 0 ? null : str4;
        Boolean bool3 = (i11 & 8192) != 0 ? Boolean.FALSE : bool;
        Boolean bool4 = (i11 & 16384) != 0 ? Boolean.FALSE : bool2;
        long j12 = (32768 & i11) != 0 ? -1L : j11;
        String str7 = (i11 & 65536) == 0 ? str5 : null;
        str.getClass();
        str2.getClass();
        a11.getClass();
        this.f61212a = str;
        this.f61213b = str2;
        this.f61214c = z11;
        this.f61215d = nVar;
        this.f61216e = function1;
        this.f61217f = q4Var;
        this.f61218g = commentReply2;
        this.f61219h = str3;
        this.f61220i = z12;
        this.f61221j = dVar;
        this.f61222k = a11;
        this.f61223l = r4Var;
        this.f61224m = str6;
        this.f61225n = bool3;
        this.f61226o = bool4;
        this.f61227p = j12;
        this.f61228q = str7;
    }

    @Nullable
    public final String a() {
        return this.f61224m;
    }

    @Nullable
    public final Boolean b() {
        return this.f61225n;
    }

    @Nullable
    public final Boolean c() {
        return this.f61226o;
    }

    @NotNull
    public final v00.d d() {
        return this.f61221j;
    }

    @NotNull
    public final Function0<Unit> e() {
        return this.f61223l;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof s4)) {
            return false;
        }
        s4 s4Var = (s4) obj;
        return Intrinsics.a(this.f61212a, s4Var.f61212a) && Intrinsics.a(this.f61213b, s4Var.f61213b) && this.f61214c == s4Var.f61214c && Intrinsics.a(this.f61215d, s4Var.f61215d) && Intrinsics.a(this.f61216e, s4Var.f61216e) && Intrinsics.a(this.f61217f, s4Var.f61217f) && Intrinsics.a(this.f61218g, s4Var.f61218g) && Intrinsics.a(this.f61219h, s4Var.f61219h) && this.f61220i == s4Var.f61220i && this.f61221j == s4Var.f61221j && Intrinsics.a(this.f61222k, s4Var.f61222k) && Intrinsics.a(this.f61223l, s4Var.f61223l) && Intrinsics.a(this.f61224m, s4Var.f61224m) && Intrinsics.a(this.f61225n, s4Var.f61225n) && Intrinsics.a(this.f61226o, s4Var.f61226o) && this.f61227p == s4Var.f61227p && Intrinsics.a(this.f61228q, s4Var.f61228q);
    }

    @Nullable
    public final WatchData.Vod.CommentReply f() {
        return this.f61218g;
    }

    @NotNull
    public final String g() {
        return this.f61219h;
    }

    public final long h() {
        return this.f61227p;
    }

    public final int hashCode() {
        int hashCode = (this.f61217f.hashCode() + ((this.f61216e.hashCode() + ((this.f61215d.hashCode() + ((com.google.android.gms.internal.clearcut.a.c(this.f61212a.hashCode() * 31, 31, this.f61213b) + (this.f61214c ? 1231 : 1237)) * 31)) * 31)) * 31)) * 31;
        WatchData.Vod.CommentReply commentReply = this.f61218g;
        int hashCode2 = (this.f61223l.hashCode() + ((this.f61222k.hashCode() + ((this.f61221j.hashCode() + ((com.google.android.gms.internal.clearcut.a.c((hashCode + (commentReply == null ? 0 : commentReply.hashCode())) * 31, 31, this.f61219h) + (this.f61220i ? 1231 : 1237)) * 31)) * 31)) * 31)) * 31;
        String str = this.f61224m;
        int hashCode3 = (hashCode2 + (str == null ? 0 : str.hashCode())) * 31;
        Boolean bool = this.f61225n;
        int hashCode4 = (hashCode3 + (bool == null ? 0 : bool.hashCode())) * 31;
        Boolean bool2 = this.f61226o;
        int hashCode5 = bool2 == null ? 0 : bool2.hashCode();
        long j11 = this.f61227p;
        int i11 = (((hashCode4 + hashCode5) * 31) + ((int) (j11 ^ (j11 >>> 32)))) * 31;
        String str2 = this.f61228q;
        return i11 + (str2 != null ? str2.hashCode() : 0);
    }

    @NotNull
    public final vc0.i2<os.h> i() {
        return this.f61222k;
    }

    @NotNull
    public final String j() {
        return this.f61212a;
    }

    @NotNull
    public final Function0<Unit> k() {
        return this.f61217f;
    }

    @NotNull
    public final Function1<String, Unit> l() {
        return this.f61216e;
    }

    @Nullable
    public final String m() {
        return this.f61228q;
    }

    @NotNull
    public final dc0.n<v00.e, Function0<Unit>, Function1<? super Boolean, Unit>, Unit> n() {
        return this.f61215d;
    }

    public final boolean o() {
        return this.f61214c;
    }

    public final boolean p() {
        return this.f61220i;
    }

    @NotNull
    public final String toString() {
        StringBuilder a11 = e0.f.a("WatchPageDetailInfo(id=", this.f61212a, ", playUuid=", this.f61213b, ", isEligibleToComment=");
        a11.append(this.f61214c);
        a11.append(", setUpPlayerShop=");
        a11.append(this.f61215d);
        a11.append(", onRouteChange=");
        a11.append(this.f61216e);
        a11.append(", onCountDownFinished=");
        a11.append(this.f61217f);
        a11.append(", commentReply=");
        a11.append(this.f61218g);
        a11.append(", contentType=");
        a11.append(this.f61219h);
        a11.append(", isPremium=");
        a11.append(this.f61220i);
        a11.append(", bannerSource=");
        a11.append(this.f61221j);
        a11.append(", giftAndStickerState=");
        a11.append(this.f61222k);
        a11.append(", closeVirtualGift=");
        a11.append(this.f61223l);
        a11.append(", autoOpenGroupCode=");
        a11.append(this.f61224m);
        a11.append(", autoOpenLiveChat=");
        a11.append(this.f61225n);
        a11.append(", autoOpenVG=");
        a11.append(this.f61226o);
        a11.append(", filmId=");
        a11.append(this.f61227p);
        return androidx.fragment.app.a.a(a11, ", scheduleId=", this.f61228q, ")");
    }
}
