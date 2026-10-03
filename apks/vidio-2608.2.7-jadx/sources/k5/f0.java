package k5;

import android.graphics.Rect;
import android.text.TextDirectionHeuristic;
import android.text.TextDirectionHeuristics;
import android.text.TextPaint;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
public final class f0 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private static final ThreadLocal<c0> f50033a = new ThreadLocal<>();

    /* renamed from: b, reason: collision with root package name */
    private static final long f50034b = a(0, 0);

    /* renamed from: c, reason: collision with root package name */
    public static final /* synthetic */ int f50035c = 0;

    public static final long a(int i11, int i12) {
        return (i12 & 4294967295L) | (i11 << 32);
    }

    public static final long b(m5.h[] hVarArr) {
        int i11 = 0;
        int i12 = 0;
        for (m5.h hVar : hVarArr) {
            if (hVar.b() < 0) {
                i11 = Math.max(i11, Math.abs(hVar.b()));
            }
            if (hVar.c() < 0) {
                i12 = Math.max(i11, Math.abs(hVar.c()));
            }
        }
        return (i11 == 0 && i12 == 0) ? f50034b : a(i11, i12);
    }

    public static final long c(d0 d0Var) {
        if (!d0Var.g() && !d0Var.F()) {
            TextPaint paint = d0Var.h().getPaint();
            CharSequence text = d0Var.h().getText();
            Rect a11 = s.a(paint, text, d0Var.h().getLineStart(0), d0Var.h().getLineEnd(0));
            int lineAscent = d0Var.h().getLineAscent(0);
            int i11 = a11.top;
            int topPadding = i11 < lineAscent ? lineAscent - i11 : d0Var.h().getTopPadding();
            if (d0Var.l() != 1) {
                int l11 = d0Var.l() - 1;
                a11 = s.a(paint, text, d0Var.h().getLineStart(l11), d0Var.h().getLineEnd(l11));
            }
            int lineDescent = d0Var.h().getLineDescent(d0Var.l() - 1);
            int i12 = a11.bottom;
            int bottomPadding = i12 > lineDescent ? i12 - lineDescent : d0Var.h().getBottomPadding();
            if (topPadding != 0 || bottomPadding != 0) {
                return a(topPadding, bottomPadding);
            }
        }
        return f50034b;
    }

    @NotNull
    public static final ThreadLocal<c0> e() {
        return f50033a;
    }

    @NotNull
    public static final TextDirectionHeuristic f(int i11) {
        return i11 != 0 ? i11 != 1 ? i11 != 2 ? i11 != 3 ? i11 != 4 ? i11 != 5 ? TextDirectionHeuristics.FIRSTSTRONG_LTR : TextDirectionHeuristics.LOCALE : TextDirectionHeuristics.ANYRTL_LTR : TextDirectionHeuristics.FIRSTSTRONG_RTL : TextDirectionHeuristics.FIRSTSTRONG_LTR : TextDirectionHeuristics.RTL : TextDirectionHeuristics.LTR;
    }
}
