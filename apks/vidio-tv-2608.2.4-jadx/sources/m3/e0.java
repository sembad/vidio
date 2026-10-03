package m3;

import android.graphics.Rect;
import android.text.TextDirectionHeuristic;
import android.text.TextDirectionHeuristics;
import android.text.TextPaint;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
public final class e0 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private static final ThreadLocal<b0> f47040a = new ThreadLocal<>();

    /* renamed from: b, reason: collision with root package name */
    private static final long f47041b = a(0, 0);

    /* renamed from: c, reason: collision with root package name */
    public static final /* synthetic */ int f47042c = 0;

    public static final long a(int i11, int i12) {
        return (i12 & 4294967295L) | (i11 << 32);
    }

    public static final long b(o3.h[] hVarArr) {
        int i11 = 0;
        int i12 = 0;
        for (o3.h hVar : hVarArr) {
            if (hVar.b() < 0) {
                i11 = Math.max(i11, Math.abs(hVar.b()));
            }
            if (hVar.c() < 0) {
                i12 = Math.max(i11, Math.abs(hVar.c()));
            }
        }
        return (i11 == 0 && i12 == 0) ? f47041b : a(i11, i12);
    }

    public static final long c(c0 c0Var) {
        if (!c0Var.g() && !c0Var.F()) {
            TextPaint paint = c0Var.h().getPaint();
            CharSequence text = c0Var.h().getText();
            Rect a11 = r.a(paint, text, c0Var.h().getLineStart(0), c0Var.h().getLineEnd(0));
            int lineAscent = c0Var.h().getLineAscent(0);
            int i11 = a11.top;
            int topPadding = i11 < lineAscent ? lineAscent - i11 : c0Var.h().getTopPadding();
            if (c0Var.l() != 1) {
                int l11 = c0Var.l() - 1;
                a11 = r.a(paint, text, c0Var.h().getLineStart(l11), c0Var.h().getLineEnd(l11));
            }
            int lineDescent = c0Var.h().getLineDescent(c0Var.l() - 1);
            int i12 = a11.bottom;
            int bottomPadding = i12 > lineDescent ? i12 - lineDescent : c0Var.h().getBottomPadding();
            if (topPadding != 0 || bottomPadding != 0) {
                return a(topPadding, bottomPadding);
            }
        }
        return f47041b;
    }

    @NotNull
    public static final ThreadLocal<b0> e() {
        return f47040a;
    }

    @NotNull
    public static final TextDirectionHeuristic f(int i11) {
        return i11 != 0 ? i11 != 1 ? i11 != 2 ? i11 != 3 ? i11 != 4 ? i11 != 5 ? TextDirectionHeuristics.FIRSTSTRONG_LTR : TextDirectionHeuristics.LOCALE : TextDirectionHeuristics.ANYRTL_LTR : TextDirectionHeuristics.FIRSTSTRONG_RTL : TextDirectionHeuristics.FIRSTSTRONG_LTR : TextDirectionHeuristics.RTL : TextDirectionHeuristics.LTR;
    }
}
