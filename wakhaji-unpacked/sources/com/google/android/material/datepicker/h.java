package com.google.android.material.datepicker;

import android.view.View;
import androidx.recyclerview.widget.LinearLayoutManager;
import java.util.Calendar;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/APP.dex */
public final class h implements View.OnClickListener {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ y f4252c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ j f4253d;

    public h(j jVar, y yVar) {
        this.f4253d = jVar;
        this.f4252c = yVar;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        j jVar = this.f4253d;
        int iM0 = ((LinearLayoutManager) jVar.f4266i0.getLayoutManager()).M0() - 1;
        if (iM0 >= 0) {
            Calendar calendarC = h0.c(this.f4252c.f4322d.f4219c.f4305c);
            calendarC.add(2, iM0);
            jVar.X(new v(calendarC));
        }
    }
}
