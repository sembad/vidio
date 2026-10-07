package com.google.android.material.datepicker;

import android.os.Build;
import android.text.format.DateUtils;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.material.button.MaterialButton;
import java.util.Calendar;
import java.util.Date;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/final/dex_32_7cf71cac3000.dex */
public final class n extends RecyclerView.q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ y f4278a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ MaterialButton f4279b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ j f4280c;

    public n(j jVar, y yVar, MaterialButton materialButton) {
        this.f4280c = jVar;
        this.f4278a = yVar;
        this.f4279b = materialButton;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.q
    public final void a(RecyclerView recyclerView, int i10) {
        if (i10 == 0) {
            recyclerView.announceForAccessibility(this.f4279b.getText());
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.q
    public final void b(RecyclerView recyclerView, int i10, int i11) {
        a aVar = this.f4278a.f4322d;
        j jVar = this.f4280c;
        int iL0 = i10 < 0 ? ((LinearLayoutManager) jVar.f4266i0.getLayoutManager()).L0() : ((LinearLayoutManager) jVar.f4266i0.getLayoutManager()).M0();
        Calendar calendarC = h0.c(aVar.f4219c.f4305c);
        calendarC.add(2, iL0);
        jVar.f4263e0 = new v(calendarC);
        Calendar calendarC2 = h0.c(aVar.f4219c.f4305c);
        calendarC2.add(2, iL0);
        calendarC2.set(5, 1);
        Calendar calendarC3 = h0.c(calendarC2);
        calendarC3.get(2);
        calendarC3.get(1);
        calendarC3.getMaximum(7);
        calendarC3.getActualMaximum(5);
        calendarC3.getTimeInMillis();
        long timeInMillis = calendarC3.getTimeInMillis();
        this.f4279b.setText(Build.VERSION.SDK_INT >= 24 ? h0.b("yMMMM", Locale.getDefault()).format(new Date(timeInMillis)) : DateUtils.formatDateTime(null, timeInMillis, 8228));
    }
}
