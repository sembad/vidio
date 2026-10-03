package nl;

import androidx.annotation.NonNull;
import com.facebook.p;

/* loaded from: classes.dex */
final class a {

    /* renamed from: d, reason: collision with root package name */
    private static final il.a f56438d = il.a.e();

    /* renamed from: a, reason: collision with root package name */
    private final String f56439a;

    /* renamed from: b, reason: collision with root package name */
    private final vk.b<sf.i> f56440b;

    /* renamed from: c, reason: collision with root package name */
    private sf.h<pl.i> f56441c;

    a(vk.b<sf.i> bVar, String str) {
        this.f56439a = str;
        this.f56440b = bVar;
    }

    public final void a(@NonNull pl.i iVar) {
        sf.h<pl.i> hVar = this.f56441c;
        il.a aVar = f56438d;
        if (hVar == null) {
            sf.i iVar2 = this.f56440b.get();
            if (iVar2 != null) {
                this.f56441c = iVar2.a(this.f56439a, sf.c.b("proto"), new p());
            } else {
                aVar.j("Flg TransportFactory is not available at the moment");
            }
        }
        sf.h<pl.i> hVar2 = this.f56441c;
        if (hVar2 != null) {
            hVar2.a(sf.d.g(iVar));
        } else {
            aVar.j("Unable to dispatch event because Flg Transport is not available");
        }
    }
}
