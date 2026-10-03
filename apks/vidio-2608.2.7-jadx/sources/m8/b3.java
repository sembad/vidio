package m8;

import android.widget.RemoteViews;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public final class b3 {
    public static final int a(@NotNull RemoteViews remoteViews, @NotNull z2 z2Var, int i11, int i12, @Nullable Integer num) {
        if (i11 == -1) {
            f4.v.a("viewStubId must not be View.NO_ID");
            return 0;
        }
        int intValue = num != null ? num.intValue() : z2Var.o();
        if (intValue != -1) {
            androidx.core.widget.h.t(remoteViews, i11, intValue);
        }
        if (i12 != 0) {
            androidx.core.widget.h.u(remoteViews, i11, i12);
        }
        remoteViews.setViewVisibility(i11, 0);
        return intValue;
    }

    public static /* synthetic */ int b(RemoteViews remoteViews, z2 z2Var, int i11, int i12, int i13) {
        if ((i13 & 4) != 0) {
            i12 = 0;
        }
        return a(remoteViews, z2Var, i11, i12, null);
    }
}
