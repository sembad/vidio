package c9;

import android.view.View;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.RecyclerView;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/APP.dex */
public final class g0 implements Runnable {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ View f3201c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ RecyclerView f3202d;

    public g0(View view, RecyclerView recyclerView) {
        this.f3201c = view;
        this.f3202d = recyclerView;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i10 = new k9.q().a(2131886411, 2131034121) ? 100 : 120;
        float width = this.f3201c.getWidth();
        RecyclerView recyclerView = this.f3202d;
        int i11 = (int) ((width / recyclerView.getResources().getDisplayMetrics().density) / i10);
        if (i11 < 3) {
            i11 = 3;
        }
        recyclerView.getContext();
        recyclerView.setLayoutManager(new GridLayoutManager(i11));
    }
}
