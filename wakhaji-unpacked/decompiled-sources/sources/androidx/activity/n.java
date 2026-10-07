package androidx.activity;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/fixed2/dex_32_7cf71cac3000.dex */
public final class n extends o8.j implements n8.a<b8.l> {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ ComponentActivity f393c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public n(ComponentActivity componentActivity) {
        super(0);
        this.f393c = componentActivity;
    }

    @Override // n8.a
    public final b8.l c() {
        this.f393c.reportFullyDrawn();
        return b8.l.f2822a;
    }
}
