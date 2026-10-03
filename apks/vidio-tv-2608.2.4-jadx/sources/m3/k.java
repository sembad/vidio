package m3;

import android.text.Layout;
import android.text.TextDirectionHeuristic;
import android.text.TextDirectionHeuristics;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
public final class k {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private static final Layout.Alignment f47049a = Layout.Alignment.ALIGN_NORMAL;

    static {
        TextDirectionHeuristic textDirectionHeuristic = TextDirectionHeuristics.FIRSTSTRONG_LTR;
    }

    @NotNull
    public static Layout.Alignment a() {
        return f47049a;
    }
}
