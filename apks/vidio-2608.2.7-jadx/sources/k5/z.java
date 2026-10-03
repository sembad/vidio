package k5;

import android.os.Build;
import android.text.Layout;
import android.text.StaticLayout;
import android.text.TextDirectionHeuristic;
import android.text.TextPaint;
import android.text.TextUtils;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class z {
    @NotNull
    public static StaticLayout a(int i11, int i12, int i13, int i14, int i15, int i16, int i17, int i18, int i19, @NotNull Layout.Alignment alignment, @NotNull TextDirectionHeuristic textDirectionHeuristic, @NotNull TextPaint textPaint, @Nullable TextUtils.TruncateAt truncateAt, @NotNull CharSequence charSequence, boolean z11, boolean z12) {
        a0 a0Var = new a0(i12, i11, i13, i14, i15, i16, i17, i18, i19, alignment, textDirectionHeuristic, textPaint, truncateAt, charSequence, z11, z12);
        StaticLayout.Builder obtain = StaticLayout.Builder.obtain(a0Var.m(), 0, a0Var.e(), a0Var.l(), a0Var.p());
        obtain.setTextDirection(a0Var.n());
        obtain.setAlignment(a0Var.a());
        obtain.setMaxLines(a0Var.k());
        obtain.setEllipsize(a0Var.c());
        obtain.setEllipsizedWidth(a0Var.d());
        obtain.setLineSpacing(0.0f, 1.0f);
        obtain.setIncludePad(a0Var.g());
        obtain.setBreakStrategy(a0Var.b());
        obtain.setHyphenationFrequency(a0Var.f());
        obtain.setIndents(null, null);
        int i21 = Build.VERSION.SDK_INT;
        if (i21 >= 26) {
            v.a(obtain, a0Var.h());
        }
        if (i21 >= 28) {
            w.a(obtain, a0Var.o());
        }
        if (i21 >= 33) {
            x.b(obtain, a0Var.i(), a0Var.j());
        }
        if (i21 >= 35) {
            y.a(obtain);
        }
        return obtain.build();
    }
}
