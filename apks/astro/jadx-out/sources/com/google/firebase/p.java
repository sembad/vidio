package com.google.firebase;

import androidx.annotation.O;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.internal.InterfaceC2121y;

@N1.a
/* loaded from: classes.dex */
public class p implements InterfaceC2121y {
    @Override // com.google.android.gms.common.api.internal.InterfaceC2121y
    @O
    public final Exception a(@O Status status) {
        if (status.a0() == 8) {
            return new o(status.E0());
        }
        return new e(status.E0());
    }
}
