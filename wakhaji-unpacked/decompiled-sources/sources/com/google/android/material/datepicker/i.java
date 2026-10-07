package com.google.android.material.datepicker;

import android.util.Log;
import androidx.recyclerview.widget.RecyclerView;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/final/dex_32_7cf71cac3000.dex */
public final class i implements Runnable {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f4255c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ j f4256d;

    public i(j jVar, int i10) {
        this.f4256d = jVar;
        this.f4255c = i10;
    }

    @Override // java.lang.Runnable
    public final void run() {
        RecyclerView recyclerView = this.f4256d.f4266i0;
        if (recyclerView.f1885z) {
            return;
        }
        RecyclerView.m mVar = recyclerView.f1863o;
        if (mVar == null) {
            Log.e("RecyclerView", "Cannot smooth scroll without a LayoutManager set. Call setLayoutManager with a non-null argument.");
        } else {
            mVar.y0(recyclerView, this.f4255c);
        }
    }
}
