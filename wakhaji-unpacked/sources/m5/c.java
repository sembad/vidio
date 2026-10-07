package m5;

import a6.j;
import android.content.Context;
import g5.n;
import j5.d0;
import j5.i0;
import j5.m0;
import k5.o;
import k5.p;
import v5.f;
import v5.h;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/APP.dex */
public final class c extends i5.d {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final i5.a f8699k = new i5.a("ClientTelemetry.API", new b(), new i5.a.g());

    public c(Context context) {
        super(context, f8699k, p.f7598c, i5.d.a.f6824c);
    }

    public final j b(o oVar) {
        j5.j.a aVar = new j5.j.a();
        h5.c[] cVarArr = {f.f11881a};
        aVar.f7235a = new n(oVar);
        i0 i0Var = new i0(aVar, cVarArr, false);
        a6.c cVar = new a6.c();
        j5.d dVar = this.f6823j;
        h hVar = dVar.f7216o;
        hVar.sendMessage(hVar.obtainMessage(4, new d0(new m0(i0Var, cVar, this.f6822i), dVar.f7212k.get(), this)));
        return cVar.f207a;
    }
}
