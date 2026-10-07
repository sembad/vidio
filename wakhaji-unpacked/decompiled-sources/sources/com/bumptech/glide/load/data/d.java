package com.bumptech.glide.load.data;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/fixed2/dex_32_7cf71cac3000.dex */
public interface d<T> {

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public interface a<T> {
        void c(Exception exc);

        void d(T t6);
    }

    Class<T> a();

    void b();

    void cancel();

    int e();

    void f(com.bumptech.glide.j jVar, a<? super T> aVar);
}
