package o00;

import androidx.appcompat.app.h;
import androidx.media3.exoplayer.v2;
import com.appsflyer.internal.z;
import com.google.android.gms.internal.ads.i;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import w9.l;

/* loaded from: classes6.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    private final long f56762a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final String f56763b;

    /* renamed from: c, reason: collision with root package name */
    private final long f56764c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final String f56765d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final String f56766e;

    /* renamed from: f, reason: collision with root package name */
    @NotNull
    private final String f56767f;

    /* renamed from: g, reason: collision with root package name */
    private final boolean f56768g;

    /* renamed from: h, reason: collision with root package name */
    private final boolean f56769h;

    /* renamed from: i, reason: collision with root package name */
    private final boolean f56770i;

    /* renamed from: j, reason: collision with root package name */
    private final boolean f56771j;

    /* renamed from: k, reason: collision with root package name */
    private final boolean f56772k;

    public b(long j11, @NotNull String str, long j12, @NotNull String str2, @NotNull String str3, @NotNull String str4, boolean z11, boolean z12, boolean z13, boolean z14, boolean z15) {
        vl.a.a(str, str2, str3, str4);
        this.f56762a = j11;
        this.f56763b = str;
        this.f56764c = j12;
        this.f56765d = str2;
        this.f56766e = str3;
        this.f56767f = str4;
        this.f56768g = z11;
        this.f56769h = z12;
        this.f56770i = z13;
        this.f56771j = z14;
        this.f56772k = z15;
    }

    @NotNull
    public final String a() {
        return this.f56767f;
    }

    @NotNull
    public final String b() {
        return this.f56765d;
    }

    public final boolean c() {
        return this.f56769h;
    }

    public final long d() {
        return this.f56764c;
    }

    public final boolean e() {
        return this.f56768g;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return this.f56762a == bVar.f56762a && Intrinsics.a(this.f56763b, bVar.f56763b) && this.f56764c == bVar.f56764c && Intrinsics.a(this.f56765d, bVar.f56765d) && Intrinsics.a(this.f56766e, bVar.f56766e) && Intrinsics.a(this.f56767f, bVar.f56767f) && this.f56768g == bVar.f56768g && this.f56769h == bVar.f56769h && this.f56770i == bVar.f56770i && this.f56771j == bVar.f56771j && this.f56772k == bVar.f56772k;
    }

    public final long f() {
        return this.f56762a;
    }

    @NotNull
    public final String g() {
        return this.f56763b;
    }

    public final boolean h() {
        return this.f56772k;
    }

    public final int hashCode() {
        long j11 = this.f56762a;
        int c11 = com.google.android.gms.internal.clearcut.a.c(((int) (j11 ^ (j11 >>> 32))) * 31, 31, this.f56763b);
        long j12 = this.f56764c;
        return ((((((((com.google.android.gms.internal.clearcut.a.c(com.google.android.gms.internal.clearcut.a.c(com.google.android.gms.internal.clearcut.a.c((c11 + ((int) (j12 ^ (j12 >>> 32)))) * 31, 31, this.f56765d), 31, this.f56766e), 31, this.f56767f) + (this.f56768g ? 1231 : 1237)) * 31) + (this.f56769h ? 1231 : 1237)) * 31) + (this.f56770i ? 1231 : 1237)) * 31) + (this.f56771j ? 1231 : 1237)) * 31) + (this.f56772k ? 1231 : 1237);
    }

    @NotNull
    public final String toString() {
        StringBuilder a11 = z.a(this.f56762a, "PlaylistVideo(id=", ", title=", this.f56763b);
        l.a(this.f56764c, ", duration=", ", description=", a11);
        h.b(a11, this.f56765d, ", url=", this.f56766e, ", coverUrl=");
        i.a(this.f56767f, ", freeToWatch=", ", downloadable=", a11, this.f56768g);
        v2.b(", isDrm=", ", newEpisode=", a11, this.f56769h, this.f56770i);
        a11.append(this.f56771j);
        a11.append(", isExpress=");
        a11.append(this.f56772k);
        a11.append(")");
        return a11.toString();
    }
}
