package n0;

import android.os.Bundle;
import android.text.style.ClickableSpan;
import android.view.View;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/fixed2/dex_32_7cf71cac3000.dex */
public final class a extends ClickableSpan {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f9030c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final h f9031d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f9032e;

    @Override // android.text.style.ClickableSpan
    public final void onClick(View view) {
        Bundle bundle = new Bundle();
        bundle.putInt("ACCESSIBILITY_CLICKABLE_SPAN_ID", this.f9030c);
        this.f9031d.f9035a.performAction(this.f9032e, bundle);
    }

    public a(int i10, h hVar, int i11) {
        this.f9030c = i10;
        this.f9031d = hVar;
        this.f9032e = i11;
    }
}
