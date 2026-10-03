package com.google.android.material.internal;

import android.text.Layout;
import android.text.StaticLayout;
import android.text.TextDirectionHeuristics;
import android.text.TextPaint;
import android.text.TextUtils;
import androidx.annotation.NonNull;
import com.google.android.gms.common.api.a;

/* loaded from: classes4.dex */
final class StaticLayoutBuilderCompat {

    /* renamed from: a, reason: collision with root package name */
    private CharSequence f21747a;

    /* renamed from: b, reason: collision with root package name */
    private final TextPaint f21748b;

    /* renamed from: c, reason: collision with root package name */
    private final int f21749c;

    /* renamed from: d, reason: collision with root package name */
    private int f21750d;

    /* renamed from: j, reason: collision with root package name */
    private boolean f21756j;

    /* renamed from: e, reason: collision with root package name */
    private Layout.Alignment f21751e = Layout.Alignment.ALIGN_NORMAL;

    /* renamed from: f, reason: collision with root package name */
    private int f21752f = a.e.API_PRIORITY_OTHER;

    /* renamed from: g, reason: collision with root package name */
    private float f21753g = 1.0f;

    /* renamed from: h, reason: collision with root package name */
    private int f21754h = 1;

    /* renamed from: i, reason: collision with root package name */
    private boolean f21755i = true;

    /* renamed from: k, reason: collision with root package name */
    private TextUtils.TruncateAt f21757k = null;

    static class StaticLayoutBuilderCompatException extends Exception {
    }

    private StaticLayoutBuilderCompat(CharSequence charSequence, TextPaint textPaint, int i11) {
        this.f21747a = charSequence;
        this.f21748b = textPaint;
        this.f21749c = i11;
        this.f21750d = charSequence.length();
    }

    @NonNull
    public static StaticLayoutBuilderCompat b(@NonNull CharSequence charSequence, @NonNull TextPaint textPaint, int i11) {
        return new StaticLayoutBuilderCompat(charSequence, textPaint, i11);
    }

    public final StaticLayout a() throws StaticLayoutBuilderCompatException {
        if (this.f21747a == null) {
            this.f21747a = "";
        }
        int max = Math.max(0, this.f21749c);
        CharSequence charSequence = this.f21747a;
        int i11 = this.f21752f;
        TextPaint textPaint = this.f21748b;
        if (i11 == 1) {
            charSequence = TextUtils.ellipsize(charSequence, textPaint, max, this.f21757k);
        }
        int min = Math.min(charSequence.length(), this.f21750d);
        this.f21750d = min;
        if (this.f21756j && this.f21752f == 1) {
            this.f21751e = Layout.Alignment.ALIGN_OPPOSITE;
        }
        StaticLayout.Builder obtain = StaticLayout.Builder.obtain(charSequence, 0, min, textPaint, max);
        obtain.setAlignment(this.f21751e);
        obtain.setIncludePad(this.f21755i);
        obtain.setTextDirection(this.f21756j ? TextDirectionHeuristics.RTL : TextDirectionHeuristics.LTR);
        TextUtils.TruncateAt truncateAt = this.f21757k;
        if (truncateAt != null) {
            obtain.setEllipsize(truncateAt);
        }
        obtain.setMaxLines(this.f21752f);
        float f11 = this.f21753g;
        if (f11 != 1.0f) {
            obtain.setLineSpacing(0.0f, f11);
        }
        if (this.f21752f > 1) {
            obtain.setHyphenationFrequency(this.f21754h);
        }
        return obtain.build();
    }

    @NonNull
    public final void c(@NonNull Layout.Alignment alignment) {
        this.f21751e = alignment;
    }

    @NonNull
    public final void d(TextUtils.TruncateAt truncateAt) {
        this.f21757k = truncateAt;
    }

    @NonNull
    public final void e(int i11) {
        this.f21754h = i11;
    }

    @NonNull
    public final void f() {
        this.f21755i = false;
    }

    public final void g(boolean z11) {
        this.f21756j = z11;
    }

    @NonNull
    public final void h(float f11) {
        this.f21753g = f11;
    }

    @NonNull
    public final void i(int i11) {
        this.f21752f = i11;
    }
}
