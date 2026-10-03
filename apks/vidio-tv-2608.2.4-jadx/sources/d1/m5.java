package d1;

import android.content.Context;
import android.content.res.Resources;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.vidio.android.tv.R;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class m5 {
    @NotNull
    public static final String a(@Nullable androidx.compose.runtime.q qVar, int i11) {
        qVar.L(AndroidCompositionLocals_androidKt.b());
        Resources resources = ((Context) qVar.L(AndroidCompositionLocals_androidKt.c())).getResources();
        return i11 == 0 ? resources.getString(R.string.navigation_menu) : i11 == 1 ? resources.getString(R.string.close_drawer) : i11 == 2 ? resources.getString(R.string.close_sheet) : i11 == 3 ? resources.getString(R.string.default_error_message) : i11 == 4 ? resources.getString(R.string.dropdown_menu) : i11 == 5 ? resources.getString(R.string.range_start) : i11 == 6 ? resources.getString(R.string.range_end) : i11 == 7 ? resources.getString(R.string.mc2_snackbar_pane_title) : "";
    }
}
