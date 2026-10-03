package dx;

import android.app.Dialog;
import android.content.Context;
import android.content.res.Configuration;
import android.os.Bundle;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Ldx/a;", "Landroidx/mediarouter/app/d;", "<init>", "()V", "app"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes6.dex */
public final class a extends g {
    public f J;

    @Override // androidx.mediarouter.app.d, androidx.fragment.app.Fragment, android.content.ComponentCallbacks
    public final void onConfigurationChanged(@NotNull Configuration configuration) {
        configuration.getClass();
        super.onConfigurationChanged(configuration);
        Dialog dialog = getDialog();
        dialog.getClass();
        ((ex.d) dialog).p();
    }

    @Override // androidx.mediarouter.app.d, androidx.fragment.app.q
    @NotNull
    public final Dialog onCreateDialog(@Nullable Bundle bundle) {
        Context requireContext = requireContext();
        requireContext.getClass();
        f fVar = this.J;
        if (fVar != null) {
            return new ex.d(requireContext, fVar);
        }
        Intrinsics.h("castPresenter");
        throw null;
    }
}
