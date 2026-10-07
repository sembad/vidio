package z8;

import java.util.concurrent.CancellationException;
import x8.a1;
import x8.w0;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/final/dex_32_7cf71cac3000.dex */
public class h<E> extends x8.a<b8.l> implements g<E> {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final a f13542e;

    public h(e8.h hVar, a aVar) {
        super(hVar, true);
        this.f13542e = aVar;
    }

    @Override // z8.r
    public final Object c(e8.e<? super i<? extends E>> eVar) {
        return this.f13542e.c(eVar);
    }

    @Override // z8.v
    public final Object d(Object obj, g8.c cVar) {
        return this.f13542e.d(obj, cVar);
    }

    @Override // x8.a1
    public final void o(CancellationException cancellationException) {
        this.f13542e.a(cancellationException);
        n(cancellationException);
    }

    @Override // x8.a1, x8.v0
    public final void a(CancellationException cancellationException) {
        Object objK = K();
        if (!(objK instanceof x8.m)) {
            if (!(objK instanceof a1.b) || !((a1.b) objK).d()) {
                if (cancellationException == null) {
                    cancellationException = new w0(v(), null, this);
                }
                o(cancellationException);
            }
        }
    }
}
