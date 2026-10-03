package w2;

import android.content.Context;
import android.content.res.Resources;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.vidio.android.C2367R;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class d9 {
    @NotNull
    public static final String a(@Nullable androidx.compose.runtime.q qVar, int i11) {
        qVar.L(AndroidCompositionLocals_androidKt.b());
        Resources resources = ((Context) qVar.L(AndroidCompositionLocals_androidKt.c())).getResources();
        return i11 == 0 ? resources.getString(C2367R.string.navigation_menu) : i11 == 1 ? resources.getString(C2367R.string.close_drawer) : i11 == 2 ? resources.getString(C2367R.string.close_sheet) : i11 == 3 ? resources.getString(C2367R.string.default_error_message) : i11 == 4 ? resources.getString(C2367R.string.dropdown_menu) : i11 == 5 ? resources.getString(C2367R.string.range_start) : i11 == 6 ? resources.getString(C2367R.string.range_end) : i11 == 7 ? resources.getString(C2367R.string.mc2_snackbar_pane_title) : "";
    }
}
