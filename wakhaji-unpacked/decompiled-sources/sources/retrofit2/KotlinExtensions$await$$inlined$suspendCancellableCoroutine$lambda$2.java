package retrofit2;

import n8.l;
import o8.j;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/fixed2/dex_32_7cf71cac3000.dex */
public final class KotlinExtensions$await$$inlined$suspendCancellableCoroutine$lambda$2 extends j implements l<Throwable, b8.l> {
    final /* synthetic */ Call $this_await$inlined;

    @Override // n8.l
    public /* bridge */ /* synthetic */ b8.l invoke(Throwable th) {
        invoke2(th);
        return b8.l.f2822a;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KotlinExtensions$await$$inlined$suspendCancellableCoroutine$lambda$2(Call call) {
        super(1);
        this.$this_await$inlined = call;
    }

    /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
    public final void invoke2(Throwable th) {
        this.$this_await$inlined.cancel();
    }
}
