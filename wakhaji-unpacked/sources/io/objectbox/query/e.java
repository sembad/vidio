package io.objectbox.query;

import java.util.concurrent.Callable;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/APP.dex */
public final /* synthetic */ class e implements Callable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f6923a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f6924b;

    public /* synthetic */ e(int i10, Object obj) {
        this.f6923a = i10;
        this.f6924b = obj;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        switch (this.f6923a) {
            case 0:
                return ((PropertyQuery) this.f6924b).lambda$findStrings$0();
            case 1:
                return ((PropertyQuery) this.f6924b).lambda$findNumber$9();
            case 2:
                return ((PropertyQuery) this.f6924b).lambda$minDouble$15();
            default:
                return ((Query) this.f6924b).lambda$find$2();
        }
    }
}
