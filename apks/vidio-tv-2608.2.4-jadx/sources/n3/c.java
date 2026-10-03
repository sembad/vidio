package n3;

import android.text.TextPaint;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
public final class c extends com.google.android.gms.cast.framework.media.d {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final CharSequence f48687a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final TextPaint f48688b;

    public c(@NotNull CharSequence charSequence, @NotNull TextPaint textPaint) {
        this.f48687a = charSequence;
        this.f48688b = textPaint;
    }

    @Override // com.google.android.gms.cast.framework.media.d
    public final int f(int i11) {
        CharSequence charSequence = this.f48687a;
        return this.f48688b.getTextRunCursor(charSequence, 0, charSequence.length(), false, i11, 0);
    }

    @Override // com.google.android.gms.cast.framework.media.d
    public final int g(int i11) {
        CharSequence charSequence = this.f48687a;
        return this.f48688b.getTextRunCursor(charSequence, 0, charSequence.length(), false, i11, 2);
    }
}
