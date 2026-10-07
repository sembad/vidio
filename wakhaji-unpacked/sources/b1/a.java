package b1;

import androidx.fragment.app.m;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/APP.dex */
public final class a extends i {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(m mVar, String str) {
        super(mVar, "Attempting to reuse fragment " + mVar + " with previous ID " + str);
        o8.i.f(mVar, "fragment");
        o8.i.f(str, "previousFragmentId");
    }
}
