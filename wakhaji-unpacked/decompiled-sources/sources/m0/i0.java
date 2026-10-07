package m0;

import android.text.TextUtils;
import android.view.View;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/fixed2/dex_32_7cf71cac3000.dex */
public final class i0 extends l0.b<CharSequence> {
    public i0() {
        super(2131362456, CharSequence.class, 8, 28);
    }

    @Override // m0.l0.b
    public final void b(View view, CharSequence charSequence) {
        l0.h.h(view, charSequence);
    }

    @Override // m0.l0.b
    public final boolean d(CharSequence charSequence, CharSequence charSequence2) {
        return !TextUtils.equals(charSequence, charSequence2);
    }

    @Override // m0.l0.b
    public final CharSequence a(View view) {
        return l0.h.b(view);
    }
}
