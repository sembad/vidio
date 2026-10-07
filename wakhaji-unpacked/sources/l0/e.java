package l0;

import o8.i;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/APP.dex */
public final class e<T> extends d<T> {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f7908c;

    @Override // l0.d, l0.c
    public final boolean a(T t6) {
        boolean zA;
        i.f(t6, "instance");
        synchronized (this.f7908c) {
            zA = super.a(t6);
        }
        return zA;
    }

    @Override // l0.d, l0.c
    public final T b() {
        T t6;
        synchronized (this.f7908c) {
            t6 = (T) super.b();
        }
        return t6;
    }

    public e(int i10) {
        super(i10);
        this.f7908c = new Object();
    }
}
