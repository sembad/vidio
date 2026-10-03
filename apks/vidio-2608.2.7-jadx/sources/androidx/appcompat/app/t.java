package androidx.appcompat.app;

import android.app.Dialog;
import android.os.Bundle;
import androidx.annotation.NonNull;

/* loaded from: classes3.dex */
public class t extends androidx.fragment.app.q {
    @Override // androidx.fragment.app.q
    @NonNull
    public Dialog onCreateDialog(Bundle bundle) {
        return new s(getContext(), getTheme());
    }

    @Override // androidx.fragment.app.q
    public final void setupDialog(@NonNull Dialog dialog, int i11) {
        if (!(dialog instanceof s)) {
            super.setupDialog(dialog, i11);
            return;
        }
        s sVar = (s) dialog;
        if (i11 != 1 && i11 != 2) {
            if (i11 != 3) {
                return;
            } else {
                dialog.getWindow().addFlags(24);
            }
        }
        sVar.supportRequestWindowFeature(1);
    }
}
