package com.google.android.material.datepicker;

import android.view.View;
import java.util.Calendar;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/fixed2/dex_32_7cf71cac3000.dex */
public final class i0 implements View.OnClickListener {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f4257c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ j0 f4258d;

    public i0(j0 j0Var, int i10) {
        this.f4258d = j0Var;
        this.f4257c = i10;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        j<?> jVar = this.f4258d.f4272d;
        v vVarB = v.b(this.f4257c, jVar.f4263e0.f4306d);
        a aVar = jVar.f4261c0;
        v vVar = aVar.f4220d;
        v vVar2 = aVar.f4219c;
        Calendar calendar = vVarB.f4305c;
        if (calendar.compareTo(vVar2.f4305c) < 0) {
            vVarB = vVar2;
        } else if (calendar.compareTo(vVar.f4305c) > 0) {
            vVarB = vVar;
        }
        jVar.X(vVarB);
        jVar.Y(1);
    }
}
