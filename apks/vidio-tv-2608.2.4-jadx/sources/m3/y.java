package m3;

import android.os.Build;
import android.text.Layout;
import android.text.StaticLayout;
import android.text.TextDirectionHeuristic;
import android.text.TextPaint;
import android.text.TextUtils;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class y {
    @NotNull
    public static StaticLayout a(int i11, int i12, int i13, int i14, int i15, int i16, int i17, int i18, int i19, @NotNull Layout.Alignment alignment, @NotNull TextDirectionHeuristic textDirectionHeuristic, @NotNull TextPaint textPaint, @Nullable TextUtils.TruncateAt truncateAt, @NotNull CharSequence charSequence, boolean z11, boolean z12) {
        z zVar = new z(i12, i11, i13, i14, i15, i16, i17, i18, i19, alignment, textDirectionHeuristic, textPaint, truncateAt, charSequence, z11, z12);
        StaticLayout.Builder obtain = StaticLayout.Builder.obtain(zVar.m(), 0, zVar.e(), zVar.l(), zVar.p());
        obtain.setTextDirection(zVar.n());
        obtain.setAlignment(zVar.a());
        obtain.setMaxLines(zVar.k());
        obtain.setEllipsize(zVar.c());
        obtain.setEllipsizedWidth(zVar.d());
        obtain.setLineSpacing(0.0f, 1.0f);
        obtain.setIncludePad(zVar.g());
        obtain.setBreakStrategy(zVar.b());
        obtain.setHyphenationFrequency(zVar.f());
        obtain.setIndents(null, null);
        int i21 = Build.VERSION.SDK_INT;
        if (i21 >= 26) {
            u.a(obtain, zVar.h());
        }
        if (i21 >= 28) {
            v.a(obtain, zVar.o());
        }
        if (i21 >= 33) {
            w.b(obtain, zVar.i(), zVar.j());
        }
        if (i21 >= 35) {
            x.a(obtain);
        }
        return obtain.build();
    }
}
