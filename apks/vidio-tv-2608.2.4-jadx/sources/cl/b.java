package cl;

import androidx.annotation.NonNull;

/* loaded from: classes4.dex */
final class b {

    /* renamed from: d, reason: collision with root package name */
    private static final xk.a f17148d = xk.a.e();

    /* renamed from: a, reason: collision with root package name */
    private final String f17149a;

    /* renamed from: b, reason: collision with root package name */
    private final lk.b<ue.i> f17150b;

    /* renamed from: c, reason: collision with root package name */
    private ue.h<el.i> f17151c;

    b(lk.b<ue.i> bVar, String str) {
        this.f17149a = str;
        this.f17150b = bVar;
    }

    public final void a(@NonNull el.i iVar) {
        ue.h<el.i> hVar = this.f17151c;
        xk.a aVar = f17148d;
        if (hVar == null) {
            ue.i iVar2 = this.f17150b.get();
            if (iVar2 != null) {
                this.f17151c = iVar2.a(this.f17149a, ue.c.b("proto"), new a());
            } else {
                aVar.j("Flg TransportFactory is not available at the moment");
            }
        }
        ue.h<el.i> hVar2 = this.f17151c;
        if (hVar2 != null) {
            hVar2.a(ue.d.f(iVar));
        } else {
            aVar.j("Unable to dispatch event because Flg Transport is not available");
        }
    }
}
