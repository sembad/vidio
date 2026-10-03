package je0;

import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import ie0.h0;
import java.util.ArrayList;
import java.util.GregorianCalendar;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes4.dex */
public final class j {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final h0 f48631a;

    /* renamed from: b, reason: collision with root package name */
    private final boolean f48632b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final String f48633c;

    /* renamed from: d, reason: collision with root package name */
    private final long f48634d;

    /* renamed from: e, reason: collision with root package name */
    private final long f48635e;

    /* renamed from: f, reason: collision with root package name */
    private final long f48636f;

    /* renamed from: g, reason: collision with root package name */
    private final int f48637g;

    /* renamed from: h, reason: collision with root package name */
    private final long f48638h;

    /* renamed from: i, reason: collision with root package name */
    private final int f48639i;

    /* renamed from: j, reason: collision with root package name */
    private final int f48640j;

    /* renamed from: k, reason: collision with root package name */
    @Nullable
    private final Long f48641k;

    /* renamed from: l, reason: collision with root package name */
    @Nullable
    private final Long f48642l;

    /* renamed from: m, reason: collision with root package name */
    @Nullable
    private final Long f48643m;

    /* renamed from: n, reason: collision with root package name */
    @Nullable
    private final Integer f48644n;

    /* renamed from: o, reason: collision with root package name */
    @Nullable
    private final Integer f48645o;

    /* renamed from: p, reason: collision with root package name */
    @Nullable
    private final Integer f48646p;

    /* renamed from: q, reason: collision with root package name */
    @NotNull
    private final ArrayList f48647q;

    public /* synthetic */ j(h0 h0Var, boolean z11, String str, long j11, long j12, long j13, int i11, long j14, int i12, int i13, Long l11, Long l12, Long l13, int i14) {
        this(h0Var, z11, (i14 & 4) != 0 ? "" : str, (i14 & 8) != 0 ? -1L : j11, (i14 & 16) != 0 ? -1L : j12, (i14 & 32) != 0 ? -1L : j13, (i14 & 64) != 0 ? -1 : i11, (i14 & UserMetadata.MAX_ROLLOUT_ASSIGNMENTS) != 0 ? -1L : j14, (i14 & 256) != 0 ? -1 : i12, (i14 & 512) != 0 ? -1 : i13, (i14 & UserMetadata.MAX_ATTRIBUTE_SIZE) != 0 ? null : l11, (i14 & 2048) != 0 ? null : l12, (i14 & 4096) != 0 ? null : l13, null, null, null);
    }

    @NotNull
    public final j a(@Nullable Integer num, @Nullable Integer num2, @Nullable Integer num3) {
        return new j(this.f48631a, this.f48632b, this.f48633c, this.f48634d, this.f48635e, this.f48636f, this.f48637g, this.f48638h, this.f48639i, this.f48640j, this.f48641k, this.f48642l, this.f48643m, num, num2, num3);
    }

    @NotNull
    public final h0 b() {
        return this.f48631a;
    }

    @NotNull
    public final ArrayList c() {
        return this.f48647q;
    }

    public final long d() {
        return this.f48635e;
    }

    public final int e() {
        return this.f48637g;
    }

    @Nullable
    public final Long f() {
        Long l11 = this.f48643m;
        if (l11 != null) {
            return Long.valueOf((l11.longValue() / androidx.media3.exoplayer.trackselection.a.DEFAULT_MIN_DURATION_FOR_QUALITY_INCREASE_MS) - 11644473600000L);
        }
        if (this.f48646p != null) {
            return Long.valueOf(r0.intValue() * 1000);
        }
        return null;
    }

    @Nullable
    public final Long g() {
        Long l11 = this.f48642l;
        if (l11 != null) {
            return Long.valueOf((l11.longValue() / androidx.media3.exoplayer.trackselection.a.DEFAULT_MIN_DURATION_FOR_QUALITY_INCREASE_MS) - 11644473600000L);
        }
        if (this.f48645o != null) {
            return Long.valueOf(r0.intValue() * 1000);
        }
        return null;
    }

    @Nullable
    public final Long h() {
        Long l11 = this.f48641k;
        if (l11 != null) {
            return Long.valueOf((l11.longValue() / androidx.media3.exoplayer.trackselection.a.DEFAULT_MIN_DURATION_FOR_QUALITY_INCREASE_MS) - 11644473600000L);
        }
        if (this.f48644n != null) {
            return Long.valueOf(r0.intValue() * 1000);
        }
        int i11 = this.f48640j;
        if (i11 == -1 || i11 == -1) {
            return null;
        }
        int i12 = this.f48639i;
        GregorianCalendar gregorianCalendar = new GregorianCalendar();
        gregorianCalendar.set(14, 0);
        gregorianCalendar.set(((i12 >> 9) & 127) + 1980, ((i12 >> 5) & 15) - 1, i12 & 31, (i11 >> 11) & 31, (i11 >> 5) & 63, (i11 & 31) << 1);
        return Long.valueOf(gregorianCalendar.getTime().getTime());
    }

    public final long i() {
        return this.f48638h;
    }

    public final long j() {
        return this.f48636f;
    }

    public final boolean k() {
        return this.f48632b;
    }

    public j(@NotNull h0 h0Var, boolean z11, @NotNull String str, long j11, long j12, long j13, int i11, long j14, int i12, int i13, @Nullable Long l11, @Nullable Long l12, @Nullable Long l13, @Nullable Integer num, @Nullable Integer num2, @Nullable Integer num3) {
        h0Var.getClass();
        str.getClass();
        this.f48631a = h0Var;
        this.f48632b = z11;
        this.f48633c = str;
        this.f48634d = j11;
        this.f48635e = j12;
        this.f48636f = j13;
        this.f48637g = i11;
        this.f48638h = j14;
        this.f48639i = i12;
        this.f48640j = i13;
        this.f48641k = l11;
        this.f48642l = l12;
        this.f48643m = l13;
        this.f48644n = num;
        this.f48645o = num2;
        this.f48646p = num3;
        this.f48647q = new ArrayList();
    }
}
