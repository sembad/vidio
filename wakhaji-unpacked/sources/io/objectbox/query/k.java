package io.objectbox.query;

import java.util.concurrent.Callable;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/APP.dex */
public final /* synthetic */ class k implements Callable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f6935a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f6936b;

    public /* synthetic */ k(int i10, Object obj) {
        this.f6935a = i10;
        this.f6936b = obj;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        switch (this.f6935a) {
            case 0:
                return ((PropertyQuery) this.f6936b).lambda$findChars$4();
            case 1:
                return ((PropertyQuery) this.f6936b).lambda$sumDouble$11();
            default:
                return ((Query) this.f6936b).lambda$findUnique$1();
        }
    }
}
