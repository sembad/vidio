package k5;

import android.text.Layout;
import android.text.TextDirectionHeuristic;
import android.text.TextPaint;
import android.text.TextUtils;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
final class a0 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final CharSequence f49998a;

    /* renamed from: b, reason: collision with root package name */
    private final int f49999b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final TextPaint f50000c;

    /* renamed from: d, reason: collision with root package name */
    private final int f50001d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final TextDirectionHeuristic f50002e;

    /* renamed from: f, reason: collision with root package name */
    @NotNull
    private final Layout.Alignment f50003f;

    /* renamed from: g, reason: collision with root package name */
    private final int f50004g;

    /* renamed from: h, reason: collision with root package name */
    @Nullable
    private final TextUtils.TruncateAt f50005h;

    /* renamed from: i, reason: collision with root package name */
    private final int f50006i;

    /* renamed from: j, reason: collision with root package name */
    private final int f50007j;

    /* renamed from: k, reason: collision with root package name */
    private final boolean f50008k;

    /* renamed from: l, reason: collision with root package name */
    private final boolean f50009l;

    /* renamed from: m, reason: collision with root package name */
    private final int f50010m;

    /* renamed from: n, reason: collision with root package name */
    private final int f50011n;

    /* renamed from: o, reason: collision with root package name */
    private final int f50012o;

    /* renamed from: p, reason: collision with root package name */
    private final int f50013p;

    public a0(int i11, int i12, int i13, int i14, int i15, int i16, int i17, int i18, int i19, @NotNull Layout.Alignment alignment, @NotNull TextDirectionHeuristic textDirectionHeuristic, @NotNull TextPaint textPaint, @Nullable TextUtils.TruncateAt truncateAt, @NotNull CharSequence charSequence, boolean z11, boolean z12) {
        this.f49998a = charSequence;
        this.f49999b = i11;
        this.f50000c = textPaint;
        this.f50001d = i12;
        this.f50002e = textDirectionHeuristic;
        this.f50003f = alignment;
        this.f50004g = i13;
        this.f50005h = truncateAt;
        this.f50006i = i14;
        this.f50007j = i15;
        this.f50008k = z11;
        this.f50009l = z12;
        this.f50010m = i16;
        this.f50011n = i17;
        this.f50012o = i18;
        this.f50013p = i19;
        if (i11 < 0) {
            p5.a.a("invalid start value");
        }
        int length = charSequence.length();
        if (i11 < 0 || i11 > length) {
            p5.a.a("invalid end value");
        }
        if (i13 < 0) {
            p5.a.a("invalid maxLines value");
        }
        if (i12 < 0) {
            p5.a.a("invalid width value");
        }
        if (i14 >= 0) {
            return;
        }
        p5.a.a("invalid ellipsizedWidth value");
    }

    @NotNull
    public final Layout.Alignment a() {
        return this.f50003f;
    }

    public final int b() {
        return this.f50010m;
    }

    @Nullable
    public final TextUtils.TruncateAt c() {
        return this.f50005h;
    }

    public final int d() {
        return this.f50006i;
    }

    public final int e() {
        return this.f49999b;
    }

    public final int f() {
        return this.f50013p;
    }

    public final boolean g() {
        return this.f50008k;
    }

    public final int h() {
        return this.f50007j;
    }

    public final int i() {
        return this.f50011n;
    }

    public final int j() {
        return this.f50012o;
    }

    public final int k() {
        return this.f50004g;
    }

    @NotNull
    public final TextPaint l() {
        return this.f50000c;
    }

    @NotNull
    public final CharSequence m() {
        return this.f49998a;
    }

    @NotNull
    public final TextDirectionHeuristic n() {
        return this.f50002e;
    }

    public final boolean o() {
        return this.f50009l;
    }

    public final int p() {
        return this.f50001d;
    }
}
