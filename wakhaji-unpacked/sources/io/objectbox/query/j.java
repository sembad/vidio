package io.objectbox.query;

import java.util.concurrent.Callable;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/APP.dex */
public final /* synthetic */ class j implements Callable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f6933a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ PropertyQuery f6934b;

    public /* synthetic */ j(PropertyQuery propertyQuery, int i10) {
        this.f6933a = i10;
        this.f6934b = propertyQuery;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        switch (this.f6933a) {
            case 0:
                return this.f6934b.lambda$findLongs$1();
            default:
                return this.f6934b.lambda$sum$10();
        }
    }
}
