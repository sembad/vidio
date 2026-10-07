package m2;

import android.graphics.Bitmap;
import com.bumptech.glide.o;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/APP.dex */
public final class d extends k2.d<c> {
    @Override // k2.d, b2.t
    public final void a() {
        ((c) this.f7349c).f8578c.f8588a.f8601l.prepareToDraw();
    }

    @Override // b2.x
    public final int c() {
        f fVar = ((c) this.f7349c).f8578c.f8588a;
        x1.e eVar = fVar.f8590a;
        return (eVar.f12162j.length * 4) + eVar.f12156d.limit() + eVar.f12161i.length + fVar.f8604o;
    }

    @Override // b2.x
    public final Class<c> d() {
        return c.class;
    }

    @Override // b2.x
    public final void e() {
        c2.b bVar;
        c2.b bVar2;
        c2.b bVar3;
        c cVar = (c) this.f7349c;
        cVar.stop();
        cVar.f8581f = true;
        f fVar = cVar.f8578c.f8588a;
        o oVar = fVar.f8593d;
        fVar.f8592c.clear();
        Bitmap bitmap = fVar.f8601l;
        if (bitmap != null) {
            fVar.f8594e.e(bitmap);
            fVar.f8601l = null;
        }
        fVar.f8595f = false;
        f.a aVar = fVar.f8598i;
        if (aVar != null) {
            oVar.o(aVar);
            fVar.f8598i = null;
        }
        f.a aVar2 = fVar.f8600k;
        if (aVar2 != null) {
            oVar.o(aVar2);
            fVar.f8600k = null;
        }
        f.a aVar3 = fVar.f8603n;
        if (aVar3 != null) {
            oVar.o(aVar3);
            fVar.f8603n = null;
        }
        x1.e eVar = fVar.f8590a;
        x1.a.InterfaceC0188a interfaceC0188a = eVar.f12155c;
        eVar.f12164l = null;
        byte[] bArr = eVar.f12161i;
        if (bArr != null && (bVar3 = ((b) interfaceC0188a).f8577b) != null) {
            bVar3.put(bArr);
        }
        int[] iArr = eVar.f12162j;
        if (iArr != null && (bVar2 = ((b) interfaceC0188a).f8577b) != null) {
            bVar2.put(iArr);
        }
        Bitmap bitmap2 = eVar.f12165m;
        if (bitmap2 != null) {
            ((b) interfaceC0188a).f8576a.e(bitmap2);
        }
        eVar.f12165m = null;
        eVar.f12156d = null;
        eVar.f12171s = null;
        byte[] bArr2 = eVar.f12157e;
        if (bArr2 != null && (bVar = ((b) interfaceC0188a).f8577b) != null) {
            bVar.put(bArr2);
        }
        fVar.f8599j = true;
    }

    public d(c cVar) {
        super(cVar);
    }
}
