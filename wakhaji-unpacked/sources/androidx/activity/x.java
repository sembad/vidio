package androidx.activity;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/APP.dex */
public final class x extends o8.j implements n8.a<b8.l> {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ OnBackPressedDispatcher f413c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public x(OnBackPressedDispatcher onBackPressedDispatcher) {
        super(0);
        this.f413c = onBackPressedDispatcher;
    }

    @Override // n8.a
    public final b8.l c() {
        this.f413c.d();
        return b8.l.f2822a;
    }
}
