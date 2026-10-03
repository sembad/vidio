package androidx.emoji2.text;

import android.text.TextPaint;
import androidx.annotation.NonNull;
import androidx.emoji2.text.i;

/* loaded from: classes.dex */
final class g implements i.e {

    /* renamed from: b, reason: collision with root package name */
    private static final ThreadLocal<StringBuilder> f5305b = new ThreadLocal<>();

    /* renamed from: a, reason: collision with root package name */
    private final TextPaint f5306a;

    g() {
        TextPaint textPaint = new TextPaint();
        this.f5306a = textPaint;
        textPaint.setTextSize(10.0f);
    }

    public final boolean a(int i11, int i12, @NonNull CharSequence charSequence) {
        ThreadLocal<StringBuilder> threadLocal = f5305b;
        if (threadLocal.get() == null) {
            threadLocal.set(new StringBuilder());
        }
        StringBuilder sb2 = threadLocal.get();
        sb2.setLength(0);
        while (i11 < i12) {
            sb2.append(charSequence.charAt(i11));
            i11++;
        }
        return a7.g.a(this.f5306a, sb2.toString());
    }
}
