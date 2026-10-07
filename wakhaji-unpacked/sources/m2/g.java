package m2;

import android.graphics.Bitmap;
import b2.x;
import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/APP.dex */
public final class g implements z1.h<x1.a, Bitmap> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final c2.d f8612a;

    @Override // z1.h
    public final x<Bitmap> a(x1.a aVar, int i10, int i11, z1.f fVar) throws IOException {
        return i2.e.b(aVar.a(), this.f8612a);
    }

    @Override // z1.h
    public final /* bridge */ /* synthetic */ boolean b(x1.a aVar, z1.f fVar) throws IOException {
        return true;
    }

    public g(c2.d dVar) {
        this.f8612a = dVar;
    }
}
