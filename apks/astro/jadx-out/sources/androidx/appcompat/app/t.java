package androidx.appcompat.app;

import android.app.Dialog;
import android.os.Bundle;
import androidx.annotation.J;
import androidx.annotation.O;
import androidx.annotation.Q;
import androidx.annotation.b0;
import androidx.fragment.app.DialogInterfaceOnCancelListenerC1179c;

/* loaded from: classes.dex */
public class t extends DialogInterfaceOnCancelListenerC1179c {
    public t() {
    }

    @Override // androidx.fragment.app.DialogInterfaceOnCancelListenerC1179c
    @O
    public Dialog M4(@Q Bundle bundle) {
        return new s(s1(), K4());
    }

    @Override // androidx.fragment.app.DialogInterfaceOnCancelListenerC1179c
    @b0({b0.a.LIBRARY_GROUP_PREFIX})
    public void U4(@O Dialog dialog, int i5) {
        if (dialog instanceof s) {
            s sVar = (s) dialog;
            if (i5 != 1 && i5 != 2) {
                if (i5 == 3) {
                    dialog.getWindow().addFlags(24);
                } else {
                    return;
                }
            }
            sVar.m(1);
            return;
        }
        super.U4(dialog, i5);
    }

    public t(@J int i5) {
        super(i5);
    }
}
