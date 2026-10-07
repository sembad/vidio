package com.bumptech.glide.load.data;

import i2.v;
import java.io.IOException;
import java.io.InputStream;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/APP.dex */
public final class k implements e<InputStream> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final v f3363a;

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static final class a implements e.a<InputStream> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final c2.b f3364a;

        @Override // com.bumptech.glide.load.data.e.a
        public final Class<InputStream> a() {
            return InputStream.class;
        }

        @Override // com.bumptech.glide.load.data.e.a
        public final e<InputStream> b(InputStream inputStream) {
            return new k(inputStream, this.f3364a);
        }

        public a(c2.b bVar) {
            this.f3364a = bVar;
        }
    }

    @Override // com.bumptech.glide.load.data.e
    public final InputStream a() throws IOException {
        v vVar = this.f3363a;
        vVar.reset();
        return vVar;
    }

    @Override // com.bumptech.glide.load.data.e
    public final void b() {
        this.f3363a.b();
    }

    public k(InputStream inputStream, c2.b bVar) {
        v vVar = new v(inputStream, bVar);
        this.f3363a = vVar;
        vVar.mark(5242880);
    }
}
