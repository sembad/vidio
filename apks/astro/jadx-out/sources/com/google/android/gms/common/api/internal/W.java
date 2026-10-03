package com.google.android.gms.common.api.internal;

import androidx.annotation.InterfaceC1006g;
import com.google.android.gms.signin.internal.zak;
import java.lang.ref.WeakReference;

/* loaded from: classes3.dex */
final class W extends com.google.android.gms.signin.internal.c {

    /* renamed from: g, reason: collision with root package name */
    private final WeakReference f58842g;

    /* JADX INFO: Access modifiers changed from: package-private */
    public W(C2067b0 c2067b0) {
        this.f58842g = new WeakReference(c2067b0);
    }

    @Override // com.google.android.gms.signin.internal.c, com.google.android.gms.signin.internal.e
    @InterfaceC1006g
    public final void m0(zak zakVar) {
        C2103o0 c2103o0;
        C2067b0 c2067b0 = (C2067b0) this.f58842g.get();
        if (c2067b0 != null) {
            c2103o0 = c2067b0.f58857a;
            c2103o0.s(new V(this, c2067b0, c2067b0, zakVar));
        }
    }
}
