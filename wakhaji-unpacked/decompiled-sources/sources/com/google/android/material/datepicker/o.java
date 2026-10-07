package com.google.android.material.datepicker;

import android.view.View;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/fixed2/dex_32_7cf71cac3000.dex */
public final class o implements View.OnClickListener {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ j f4281c;

    public o(j jVar) {
        this.f4281c = jVar;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        j jVar = this.f4281c;
        int i10 = jVar.f4264f0;
        if (i10 == 2) {
            jVar.Y(1);
        } else if (i10 == 1) {
            jVar.Y(2);
        }
    }
}
