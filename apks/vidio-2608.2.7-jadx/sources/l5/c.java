package l5;

import android.text.TextPaint;
import com.google.android.gms.common.api.internal.n0;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes3.dex */
public final class c extends n0 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final CharSequence f52353a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final TextPaint f52354b;

    public c(@NotNull CharSequence charSequence, @NotNull TextPaint textPaint) {
        this.f52353a = charSequence;
        this.f52354b = textPaint;
    }

    @Override // com.google.android.gms.common.api.internal.n0
    public final int e(int i11) {
        CharSequence charSequence = this.f52353a;
        return this.f52354b.getTextRunCursor(charSequence, 0, charSequence.length(), false, i11, 0);
    }

    @Override // com.google.android.gms.common.api.internal.n0
    public final int f(int i11) {
        CharSequence charSequence = this.f52353a;
        return this.f52354b.getTextRunCursor(charSequence, 0, charSequence.length(), false, i11, 2);
    }
}
