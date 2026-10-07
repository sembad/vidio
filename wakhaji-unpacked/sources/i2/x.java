package i2;

import android.graphics.Bitmap;
import java.io.IOException;
import java.io.InputStream;
import java.util.ArrayDeque;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/APP.dex */
public final class x implements z1.h<InputStream, Bitmap> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final n f6660a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final c2.b f6661b;

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static class a implements n.b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final v f6662a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final u2.d f6663b;

        @Override // i2.n.b
        public final void a(Bitmap bitmap, c2.d dVar) throws IOException {
            IOException iOException = this.f6663b.f11534d;
            if (iOException != null) {
                if (bitmap == null) {
                    throw iOException;
                }
                dVar.e(bitmap);
                throw iOException;
            }
        }

        @Override // i2.n.b
        public final void b() {
            v vVar = this.f6662a;
            synchronized (vVar) {
                vVar.f6654e = vVar.f6652c.length;
            }
        }

        public a(v vVar, u2.d dVar) {
            this.f6662a = vVar;
            this.f6663b = dVar;
        }
    }

    @Override // z1.h
    public final b2.x<Bitmap> a(InputStream inputStream, int i10, int i11, z1.f fVar) throws IOException {
        v vVar;
        boolean z10;
        u2.d dVar;
        InputStream inputStream2 = inputStream;
        if (inputStream2 instanceof v) {
            vVar = (v) inputStream2;
            z10 = false;
        } else {
            vVar = new v(inputStream2, this.f6661b);
            z10 = true;
        }
        ArrayDeque arrayDeque = u2.d.f11532e;
        synchronized (arrayDeque) {
            dVar = (u2.d) arrayDeque.poll();
        }
        if (dVar == null) {
            dVar = new u2.d();
        }
        u2.d dVar2 = dVar;
        dVar2.f11533c = vVar;
        u2.j jVar = new u2.j(dVar2);
        a aVar = new a(vVar, dVar2);
        try {
            n nVar = this.f6660a;
            return nVar.a(new t.b(jVar, nVar.f6625d, nVar.f6624c), i10, i11, fVar, aVar);
        } finally {
            dVar2.a();
            if (z10) {
                vVar.b();
            }
        }
    }

    @Override // z1.h
    public final boolean b(InputStream inputStream, z1.f fVar) throws IOException {
        this.f6660a.getClass();
        return true;
    }

    public x(n nVar, c2.b bVar) {
        this.f6660a = nVar;
        this.f6661b = bVar;
    }
}
