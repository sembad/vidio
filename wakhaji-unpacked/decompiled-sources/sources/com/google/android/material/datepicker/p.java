package com.google.android.material.datepicker;

import android.view.View;
import androidx.recyclerview.widget.LinearLayoutManager;
import java.util.Calendar;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/fixed2/dex_32_7cf71cac3000.dex */
public final class p implements View.OnClickListener {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ y f4282c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ j f4283d;

    public p(j jVar, y yVar) {
        this.f4283d = jVar;
        this.f4282c = yVar;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        j jVar = this.f4283d;
        int iL0 = ((LinearLayoutManager) jVar.f4266i0.getLayoutManager()).L0() + 1;
        if (iL0 < jVar.f4266i0.getAdapter().g()) {
            Calendar calendarC = h0.c(this.f4282c.f4322d.f4219c.f4305c);
            calendarC.add(2, iL0);
            jVar.X(new v(calendarC));
        }
    }
}
