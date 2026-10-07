package g2;

import com.bumptech.glide.load.data.j;
import f2.m;
import f2.n;
import f2.o;
import f2.p;
import f2.s;
import java.io.InputStream;
import java.util.ArrayDeque;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/final/dex_32_7cf71cac3000.dex */
public final class a implements o<f2.g, InputStream> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final z1.e<Integer> f6075b = z1.e.a(2500, "com.bumptech.glide.load.model.stream.HttpGlideUrlLoader.Timeout");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final n<f2.g, f2.g> f6076a;

    /* JADX INFO: renamed from: g2.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static class C0086a implements p<f2.g, InputStream> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final n<f2.g, f2.g> f6077a = new n<>();

        @Override // f2.p
        public final o<f2.g, InputStream> d(s sVar) {
            return new a(this.f6077a);
        }
    }

    @Override // f2.o
    public final o.a<InputStream> a(f2.g gVar, int i10, int i11, z1.f fVar) {
        f2.g gVar2 = gVar;
        n<f2.g, f2.g> nVar = this.f6076a;
        if (nVar != null) {
            m mVar = nVar.f5741a;
            n.a aVarA = n.a.a(gVar2);
            Object objA = mVar.a(aVarA);
            ArrayDeque arrayDeque = n.a.f5742b;
            synchronized (arrayDeque) {
                arrayDeque.offer(aVarA);
            }
            f2.g gVar3 = (f2.g) objA;
            if (gVar3 == null) {
                mVar.d(n.a.a(gVar2), gVar2);
            } else {
                gVar2 = gVar3;
            }
        }
        return new o.a<>(gVar2, new j(gVar2, ((Integer) fVar.c(f6075b)).intValue()));
    }

    @Override // f2.o
    public final /* bridge */ /* synthetic */ boolean b(f2.g gVar) {
        return true;
    }

    public a(n<f2.g, f2.g> nVar) {
        this.f6076a = nVar;
    }
}
