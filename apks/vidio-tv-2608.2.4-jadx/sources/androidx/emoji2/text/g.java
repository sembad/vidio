package androidx.emoji2.text;

import android.text.TextPaint;
import androidx.annotation.NonNull;
import androidx.emoji2.text.i;

/* loaded from: classes.dex */
final class g implements i.e {

    /* renamed from: b, reason: collision with root package name */
    private static final ThreadLocal<StringBuilder> f4758b = new ThreadLocal<>();

    /* renamed from: a, reason: collision with root package name */
    private final TextPaint f4759a;

    g() {
        TextPaint textPaint = new TextPaint();
        this.f4759a = textPaint;
        textPaint.setTextSize(10.0f);
    }

    public final boolean a(int i11, int i12, @NonNull CharSequence charSequence) {
        ThreadLocal<StringBuilder> threadLocal = f4758b;
        if (threadLocal.get() == null) {
            threadLocal.set(new StringBuilder());
        }
        StringBuilder sb2 = threadLocal.get();
        sb2.setLength(0);
        while (i11 < i12) {
            sb2.append(charSequence.charAt(i11));
            i11++;
        }
        String sb3 = sb2.toString();
        int i13 = y4.f.f69644a;
        return this.f4759a.hasGlyph(sb3);
    }
}
