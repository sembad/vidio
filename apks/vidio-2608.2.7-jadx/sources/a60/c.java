package a60;

import k20.b0;
import k20.y;
import kotlin.Unit;
import kotlin.collections.h0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.r0;
import q20.w;
import sc0.j0;

/* loaded from: classes6.dex */
public final /* synthetic */ class c implements Function1 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f458c;

    public /* synthetic */ c(int i11) {
        this.f458c = i11;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        se0.a aVar;
        se0.a aVar2;
        se0.a aVar3;
        se0.a aVar4;
        se0.a aVar5;
        se0.a aVar6;
        se0.a aVar7;
        se0.a aVar8;
        se0.a aVar9;
        switch (this.f458c) {
            case 0:
                qe0.a aVar10 = (qe0.a) obj;
                aVar10.getClass();
                d dVar = new d();
                aVar = te0.b.f68871c;
                ne0.c cVar = ne0.c.f56261c;
                h0 h0Var = h0.f50810c;
                oe0.e eVar = new oe0.e(new ne0.b(aVar, r0.b(j0.class), null, dVar, cVar, h0Var));
                aVar10.e(eVar);
                new ne0.d(aVar10, eVar);
                e eVar2 = new e(0);
                aVar2 = te0.b.f68871c;
                ne0.c cVar2 = ne0.c.f56262d;
                new ne0.d(aVar10, a30.j.a(new ne0.b(aVar2, r0.b(w.class), null, eVar2, cVar2, h0Var), aVar10));
                f fVar = new f(0);
                aVar3 = te0.b.f68871c;
                new ne0.d(aVar10, a30.j.a(new ne0.b(aVar3, r0.b(b0.class), null, fVar, cVar2, h0Var), aVar10));
                g gVar = new g(0);
                aVar4 = te0.b.f68871c;
                new ne0.d(aVar10, a30.j.a(new ne0.b(aVar4, r0.b(y.class), null, gVar, cVar2, h0Var), aVar10));
                h hVar = new h();
                aVar5 = te0.b.f68871c;
                new ne0.d(aVar10, a30.j.a(new ne0.b(aVar5, r0.b(t40.b.class), null, hVar, cVar2, h0Var), aVar10));
                i iVar = new i(0);
                aVar6 = te0.b.f68871c;
                new ne0.d(aVar10, a30.j.a(new ne0.b(aVar6, r0.b(y50.d.class), null, iVar, cVar2, h0Var), aVar10));
                j jVar = new j();
                aVar7 = te0.b.f68871c;
                new ne0.d(aVar10, a30.j.a(new ne0.b(aVar7, r0.b(k40.c.class), null, jVar, cVar2, h0Var), aVar10));
                k kVar = new k();
                aVar8 = te0.b.f68871c;
                oe0.e eVar3 = new oe0.e(new ne0.b(aVar8, r0.b(y50.k.class), null, kVar, cVar, h0Var));
                aVar10.e(eVar3);
                new ne0.d(aVar10, eVar3);
                l lVar = new l();
                aVar9 = te0.b.f68871c;
                oe0.e eVar4 = new oe0.e(new ne0.b(aVar9, r0.b(x50.d.class), null, lVar, cVar, h0Var));
                aVar10.e(eVar4);
                new ne0.d(aVar10, eVar4);
                return Unit.f50784a;
            default:
                sc.b bVar = (sc.b) obj;
                bVar.getClass();
                sc.c T1 = bVar.T1("DELETE FROM profile");
                try {
                    T1.P1();
                    T1.close();
                    return Unit.f50784a;
                } catch (Throwable th2) {
                    T1.close();
                    throw th2;
                }
        }
    }
}
