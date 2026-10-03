package rb0;

import java.util.ArrayList;
import java.util.GregorianCalendar;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import qb0.i0;

/* loaded from: classes5.dex */
public final class i {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final i0 f55763a;

    /* renamed from: b, reason: collision with root package name */
    private final boolean f55764b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final String f55765c;

    /* renamed from: d, reason: collision with root package name */
    private final long f55766d;

    /* renamed from: e, reason: collision with root package name */
    private final long f55767e;

    /* renamed from: f, reason: collision with root package name */
    private final long f55768f;

    /* renamed from: g, reason: collision with root package name */
    private final int f55769g;

    /* renamed from: h, reason: collision with root package name */
    private final long f55770h;

    /* renamed from: i, reason: collision with root package name */
    private final int f55771i;

    /* renamed from: j, reason: collision with root package name */
    private final int f55772j;

    /* renamed from: k, reason: collision with root package name */
    @Nullable
    private final Long f55773k;

    /* renamed from: l, reason: collision with root package name */
    @Nullable
    private final Long f55774l;

    /* renamed from: m, reason: collision with root package name */
    @Nullable
    private final Long f55775m;

    /* renamed from: n, reason: collision with root package name */
    @Nullable
    private final Integer f55776n;

    /* renamed from: o, reason: collision with root package name */
    @Nullable
    private final Integer f55777o;

    /* renamed from: p, reason: collision with root package name */
    @Nullable
    private final Integer f55778p;

    /* renamed from: q, reason: collision with root package name */
    @NotNull
    private final ArrayList f55779q;

    public /* synthetic */ i(i0 i0Var, boolean z11, String str, long j11, long j12, long j13, int i11, long j14, int i12, int i13, Long l11, Long l12, Long l13, int i14) {
        this(i0Var, z11, (i14 & 4) != 0 ? "" : str, (i14 & 8) != 0 ? -1L : j11, (i14 & 16) != 0 ? -1L : j12, (i14 & 32) != 0 ? -1L : j13, (i14 & 64) != 0 ? -1 : i11, (i14 & 128) != 0 ? -1L : j14, (i14 & 256) != 0 ? -1 : i12, (i14 & 512) != 0 ? -1 : i13, (i14 & 1024) != 0 ? null : l11, (i14 & 2048) != 0 ? null : l12, (i14 & 4096) != 0 ? null : l13, null, null, null);
    }

    @NotNull
    public final i a(@Nullable Integer num, @Nullable Integer num2, @Nullable Integer num3) {
        return new i(this.f55763a, this.f55764b, this.f55765c, this.f55766d, this.f55767e, this.f55768f, this.f55769g, this.f55770h, this.f55771i, this.f55772j, this.f55773k, this.f55774l, this.f55775m, num, num2, num3);
    }

    @NotNull
    public final i0 b() {
        return this.f55763a;
    }

    @NotNull
    public final ArrayList c() {
        return this.f55779q;
    }

    public final long d() {
        return this.f55767e;
    }

    public final int e() {
        return this.f55769g;
    }

    @Nullable
    public final Long f() {
        Long l11 = this.f55775m;
        if (l11 != null) {
            return Long.valueOf((l11.longValue() / androidx.media3.exoplayer.trackselection.a.DEFAULT_MIN_DURATION_FOR_QUALITY_INCREASE_MS) - 11644473600000L);
        }
        if (this.f55778p != null) {
            return Long.valueOf(r0.intValue() * 1000);
        }
        return null;
    }

    @Nullable
    public final Long g() {
        Long l11 = this.f55774l;
        if (l11 != null) {
            return Long.valueOf((l11.longValue() / androidx.media3.exoplayer.trackselection.a.DEFAULT_MIN_DURATION_FOR_QUALITY_INCREASE_MS) - 11644473600000L);
        }
        if (this.f55777o != null) {
            return Long.valueOf(r0.intValue() * 1000);
        }
        return null;
    }

    @Nullable
    public final Long h() {
        Long l11 = this.f55773k;
        if (l11 != null) {
            return Long.valueOf((l11.longValue() / androidx.media3.exoplayer.trackselection.a.DEFAULT_MIN_DURATION_FOR_QUALITY_INCREASE_MS) - 11644473600000L);
        }
        if (this.f55776n != null) {
            return Long.valueOf(r0.intValue() * 1000);
        }
        int i11 = this.f55772j;
        if (i11 == -1 || i11 == -1) {
            return null;
        }
        int i12 = this.f55771i;
        GregorianCalendar gregorianCalendar = new GregorianCalendar();
        gregorianCalendar.set(14, 0);
        gregorianCalendar.set(((i12 >> 9) & 127) + 1980, ((i12 >> 5) & 15) - 1, i12 & 31, (i11 >> 11) & 31, (i11 >> 5) & 63, (i11 & 31) << 1);
        return Long.valueOf(gregorianCalendar.getTime().getTime());
    }

    public final long i() {
        return this.f55770h;
    }

    public final long j() {
        return this.f55768f;
    }

    public final boolean k() {
        return this.f55764b;
    }

    public i(@NotNull i0 i0Var, boolean z11, @NotNull String str, long j11, long j12, long j13, int i11, long j14, int i12, int i13, @Nullable Long l11, @Nullable Long l12, @Nullable Long l13, @Nullable Integer num, @Nullable Integer num2, @Nullable Integer num3) {
        i0Var.getClass();
        str.getClass();
        this.f55763a = i0Var;
        this.f55764b = z11;
        this.f55765c = str;
        this.f55766d = j11;
        this.f55767e = j12;
        this.f55768f = j13;
        this.f55769g = i11;
        this.f55770h = j14;
        this.f55771i = i12;
        this.f55772j = i13;
        this.f55773k = l11;
        this.f55774l = l12;
        this.f55775m = l13;
        this.f55776n = num;
        this.f55777o = num2;
        this.f55778p = num3;
        this.f55779q = new ArrayList();
    }
}
