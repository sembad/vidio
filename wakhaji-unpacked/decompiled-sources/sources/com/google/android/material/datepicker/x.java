package com.google.android.material.datepicker;

import android.view.View;
import android.widget.AdapterView;
import androidx.recyclerview.widget.RecyclerView;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/fixed2/dex_32_7cf71cac3000.dex */
public final class x implements AdapterView.OnItemClickListener {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ MaterialCalendarGridView f4320c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ y f4321d;

    public x(y yVar, MaterialCalendarGridView materialCalendarGridView) {
        this.f4321d = yVar;
        this.f4320c = materialCalendarGridView;
    }

    @Override // android.widget.AdapterView.OnItemClickListener
    public final void onItemClick(AdapterView<?> adapterView, View view, int i10, long j6) {
        MaterialCalendarGridView materialCalendarGridView = this.f4320c;
        w wVarA = materialCalendarGridView.a();
        if (i10 < wVarA.b() || i10 > wVarA.d()) {
            return;
        }
        j.c cVar = this.f4321d.f4325g;
        long jLongValue = materialCalendarGridView.a().getItem(i10).longValue();
        j jVar = j.this;
        if (jVar.f4261c0.f4221e.f(jLongValue)) {
            jVar.f4260b0.a();
            Iterator it = jVar.Z.iterator();
            while (it.hasNext()) {
                ((z) it.next()).a(jVar.f4260b0.l());
            }
            jVar.f4266i0.getAdapter().j();
            RecyclerView recyclerView = jVar.h0;
            if (recyclerView != null) {
                recyclerView.getAdapter().j();
            }
        }
    }
}
