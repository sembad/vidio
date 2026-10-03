package androidx.emoji2.text;

import android.text.TextPaint;
import androidx.annotation.InterfaceC1003d;
import androidx.annotation.O;
import androidx.annotation.b0;
import androidx.core.graphics.PaintCompat;
import androidx.emoji2.text.f;

/* JADX INFO: Access modifiers changed from: package-private */
@InterfaceC1003d
@b0({b0.a.LIBRARY})
/* loaded from: classes.dex */
public class e implements f.e {

    /* renamed from: b, reason: collision with root package name */
    private static final int f12104b = 10;

    /* renamed from: c, reason: collision with root package name */
    private static final ThreadLocal<StringBuilder> f12105c = new ThreadLocal<>();

    /* renamed from: a, reason: collision with root package name */
    private final TextPaint f12106a;

    /* JADX INFO: Access modifiers changed from: package-private */
    public e() {
        TextPaint textPaint = new TextPaint();
        this.f12106a = textPaint;
        textPaint.setTextSize(10.0f);
    }

    private static StringBuilder b() {
        ThreadLocal<StringBuilder> threadLocal = f12105c;
        if (threadLocal.get() == null) {
            threadLocal.set(new StringBuilder());
        }
        return threadLocal.get();
    }

    @Override // androidx.emoji2.text.f.e
    public boolean a(@O CharSequence charSequence, int i5, int i6, int i7) {
        StringBuilder b5 = b();
        b5.setLength(0);
        while (i5 < i6) {
            b5.append(charSequence.charAt(i5));
            i5++;
        }
        return PaintCompat.hasGlyph(this.f12106a, b5.toString());
    }
}
