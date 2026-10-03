package m3;

import android.text.Layout;
import android.text.TextDirectionHeuristic;
import android.text.TextPaint;
import android.text.TextUtils;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
final class z {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final CharSequence f47067a;

    /* renamed from: b, reason: collision with root package name */
    private final int f47068b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final TextPaint f47069c;

    /* renamed from: d, reason: collision with root package name */
    private final int f47070d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final TextDirectionHeuristic f47071e;

    /* renamed from: f, reason: collision with root package name */
    @NotNull
    private final Layout.Alignment f47072f;

    /* renamed from: g, reason: collision with root package name */
    private final int f47073g;

    /* renamed from: h, reason: collision with root package name */
    @Nullable
    private final TextUtils.TruncateAt f47074h;

    /* renamed from: i, reason: collision with root package name */
    private final int f47075i;

    /* renamed from: j, reason: collision with root package name */
    private final int f47076j;

    /* renamed from: k, reason: collision with root package name */
    private final boolean f47077k;

    /* renamed from: l, reason: collision with root package name */
    private final boolean f47078l;

    /* renamed from: m, reason: collision with root package name */
    private final int f47079m;

    /* renamed from: n, reason: collision with root package name */
    private final int f47080n;

    /* renamed from: o, reason: collision with root package name */
    private final int f47081o;

    /* renamed from: p, reason: collision with root package name */
    private final int f47082p;

    public z(int i11, int i12, int i13, int i14, int i15, int i16, int i17, int i18, int i19, @NotNull Layout.Alignment alignment, @NotNull TextDirectionHeuristic textDirectionHeuristic, @NotNull TextPaint textPaint, @Nullable TextUtils.TruncateAt truncateAt, @NotNull CharSequence charSequence, boolean z11, boolean z12) {
        this.f47067a = charSequence;
        this.f47068b = i11;
        this.f47069c = textPaint;
        this.f47070d = i12;
        this.f47071e = textDirectionHeuristic;
        this.f47072f = alignment;
        this.f47073g = i13;
        this.f47074h = truncateAt;
        this.f47075i = i14;
        this.f47076j = i15;
        this.f47077k = z11;
        this.f47078l = z12;
        this.f47079m = i16;
        this.f47080n = i17;
        this.f47081o = i18;
        this.f47082p = i19;
        if (i11 < 0) {
            r3.a.a("invalid start value");
        }
        int length = charSequence.length();
        if (i11 < 0 || i11 > length) {
            r3.a.a("invalid end value");
        }
        if (i13 < 0) {
            r3.a.a("invalid maxLines value");
        }
        if (i12 < 0) {
            r3.a.a("invalid width value");
        }
        if (i14 >= 0) {
            return;
        }
        r3.a.a("invalid ellipsizedWidth value");
    }

    @NotNull
    public final Layout.Alignment a() {
        return this.f47072f;
    }

    public final int b() {
        return this.f47079m;
    }

    @Nullable
    public final TextUtils.TruncateAt c() {
        return this.f47074h;
    }

    public final int d() {
        return this.f47075i;
    }

    public final int e() {
        return this.f47068b;
    }

    public final int f() {
        return this.f47082p;
    }

    public final boolean g() {
        return this.f47077k;
    }

    public final int h() {
        return this.f47076j;
    }

    public final int i() {
        return this.f47080n;
    }

    public final int j() {
        return this.f47081o;
    }

    public final int k() {
        return this.f47073g;
    }

    @NotNull
    public final TextPaint l() {
        return this.f47069c;
    }

    @NotNull
    public final CharSequence m() {
        return this.f47067a;
    }

    @NotNull
    public final TextDirectionHeuristic n() {
        return this.f47071e;
    }

    public final boolean o() {
        return this.f47078l;
    }

    public final int p() {
        return this.f47070d;
    }
}
