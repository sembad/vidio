package k5;

import android.text.Layout;
import android.text.TextDirectionHeuristic;
import android.text.TextDirectionHeuristics;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes3.dex */
public final class l {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private static final Layout.Alignment f50042a = Layout.Alignment.ALIGN_NORMAL;

    static {
        TextDirectionHeuristic textDirectionHeuristic = TextDirectionHeuristics.FIRSTSTRONG_LTR;
    }

    @NotNull
    public static Layout.Alignment a() {
        return f50042a;
    }
}
