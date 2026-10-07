package io.objectbox.query;

import java.util.concurrent.Callable;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/APP.dex */
public final /* synthetic */ class m implements Callable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f6939a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f6940b;

    public /* synthetic */ m(int i10, Object obj) {
        this.f6939a = i10;
        this.f6940b = obj;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        switch (this.f6939a) {
            case 0:
                return ((PropertyQuery) this.f6940b).lambda$findShorts$3();
            case 1:
                return ((PropertyQuery) this.f6940b).lambda$findBytes$5();
            default:
                return ((Query) this.f6940b).lambda$findFirst$0();
        }
    }
}
