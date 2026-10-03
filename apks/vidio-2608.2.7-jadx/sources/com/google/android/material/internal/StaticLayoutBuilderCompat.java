package com.google.android.material.internal;

import android.text.Layout;
import android.text.StaticLayout;
import android.text.TextDirectionHeuristics;
import android.text.TextPaint;
import android.text.TextUtils;
import androidx.annotation.NonNull;
import com.google.android.gms.common.api.a;

/* loaded from: classes5.dex */
final class StaticLayoutBuilderCompat {

    /* renamed from: a, reason: collision with root package name */
    private CharSequence f23606a;

    /* renamed from: b, reason: collision with root package name */
    private final TextPaint f23607b;

    /* renamed from: c, reason: collision with root package name */
    private final int f23608c;

    /* renamed from: d, reason: collision with root package name */
    private int f23609d;

    /* renamed from: j, reason: collision with root package name */
    private boolean f23615j;

    /* renamed from: e, reason: collision with root package name */
    private Layout.Alignment f23610e = Layout.Alignment.ALIGN_NORMAL;

    /* renamed from: f, reason: collision with root package name */
    private int f23611f = a.e.API_PRIORITY_OTHER;

    /* renamed from: g, reason: collision with root package name */
    private float f23612g = 1.0f;

    /* renamed from: h, reason: collision with root package name */
    private int f23613h = 1;

    /* renamed from: i, reason: collision with root package name */
    private boolean f23614i = true;

    /* renamed from: k, reason: collision with root package name */
    private TextUtils.TruncateAt f23616k = null;

    static class StaticLayoutBuilderCompatException extends Exception {
    }

    private StaticLayoutBuilderCompat(CharSequence charSequence, TextPaint textPaint, int i11) {
        this.f23606a = charSequence;
        this.f23607b = textPaint;
        this.f23608c = i11;
        this.f23609d = charSequence.length();
    }

    @NonNull
    public static StaticLayoutBuilderCompat b(@NonNull CharSequence charSequence, @NonNull TextPaint textPaint, int i11) {
        return new StaticLayoutBuilderCompat(charSequence, textPaint, i11);
    }

    public final StaticLayout a() throws StaticLayoutBuilderCompatException {
        if (this.f23606a == null) {
            this.f23606a = "";
        }
        int max = Math.max(0, this.f23608c);
        CharSequence charSequence = this.f23606a;
        int i11 = this.f23611f;
        TextPaint textPaint = this.f23607b;
        if (i11 == 1) {
            charSequence = TextUtils.ellipsize(charSequence, textPaint, max, this.f23616k);
        }
        int min = Math.min(charSequence.length(), this.f23609d);
        this.f23609d = min;
        if (this.f23615j && this.f23611f == 1) {
            this.f23610e = Layout.Alignment.ALIGN_OPPOSITE;
        }
        StaticLayout.Builder obtain = StaticLayout.Builder.obtain(charSequence, 0, min, textPaint, max);
        obtain.setAlignment(this.f23610e);
        obtain.setIncludePad(this.f23614i);
        obtain.setTextDirection(this.f23615j ? TextDirectionHeuristics.RTL : TextDirectionHeuristics.LTR);
        TextUtils.TruncateAt truncateAt = this.f23616k;
        if (truncateAt != null) {
            obtain.setEllipsize(truncateAt);
        }
        obtain.setMaxLines(this.f23611f);
        float f11 = this.f23612g;
        if (f11 != 1.0f) {
            obtain.setLineSpacing(0.0f, f11);
        }
        if (this.f23611f > 1) {
            obtain.setHyphenationFrequency(this.f23613h);
        }
        return obtain.build();
    }

    @NonNull
    public final void c(@NonNull Layout.Alignment alignment) {
        this.f23610e = alignment;
    }

    @NonNull
    public final void d(TextUtils.TruncateAt truncateAt) {
        this.f23616k = truncateAt;
    }

    @NonNull
    public final void e(int i11) {
        this.f23613h = i11;
    }

    @NonNull
    public final void f() {
        this.f23614i = false;
    }

    public final void g(boolean z11) {
        this.f23615j = z11;
    }

    @NonNull
    public final void h(float f11) {
        this.f23612g = f11;
    }

    @NonNull
    public final void i(int i11) {
        this.f23611f = i11;
    }
}
