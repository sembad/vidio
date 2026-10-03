package qw;

import android.widget.EditText;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes6.dex */
public final class d {
    public static final void a(@NotNull EditText editText, @NotNull com.vidio.android.identity.ui.resetpassword.b bVar) {
        editText.addTextChangedListener(new c(bVar));
    }
}
