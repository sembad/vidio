package oz;

import com.vidio.domain.entity.Content;
import fx.c0;
import fx.k0;
import kotlin.Unit;
import kotlin.collections.i0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.q0;
import lx.v;
import zz.o;

/* loaded from: classes5.dex */
public final /* synthetic */ class c implements Function1 {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f52560d;

    public /* synthetic */ c(int i11) {
        this.f52560d = i11;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        ac0.a aVar;
        ac0.a aVar2;
        ac0.a aVar3;
        ac0.a aVar4;
        ac0.a aVar5;
        ac0.a aVar6;
        ac0.a aVar7;
        ac0.a aVar8;
        ac0.a aVar9;
        switch (this.f52560d) {
            case 0:
                yb0.a aVar10 = (yb0.a) obj;
                aVar10.getClass();
                com.vidio.android.tv.help.feedback.a aVar11 = new com.vidio.android.tv.help.feedback.a(2);
                aVar = bc0.b.f14555c;
                vb0.b bVar = vb0.b.f63480e;
                i0 i0Var = i0.f44638d;
                new vb0.c(aVar10, cd.i.a(new vb0.a(aVar, q0.b(lx.a.class), null, aVar11, bVar, i0Var), aVar10));
                d dVar = new d();
                aVar2 = bc0.b.f14555c;
                new vb0.c(aVar10, cd.i.a(new vb0.a(aVar2, q0.b(v.class), null, dVar, bVar, i0Var), aVar10));
                e eVar = new e();
                aVar3 = bc0.b.f14555c;
                new vb0.c(aVar10, cd.i.a(new vb0.a(aVar3, q0.b(c0.class), null, eVar, bVar, i0Var), aVar10));
                f fVar = new f();
                aVar4 = bc0.b.f14555c;
                new vb0.c(aVar10, cd.i.a(new vb0.a(aVar4, q0.b(zz.b.class), null, fVar, bVar, i0Var), aVar10));
                g gVar = new g();
                aVar5 = bc0.b.f14555c;
                new vb0.c(aVar10, cd.i.a(new vb0.a(aVar5, q0.b(zz.f.class), null, gVar, bVar, i0Var), aVar10));
                h hVar = new h();
                aVar6 = bc0.b.f14555c;
                vb0.b bVar2 = vb0.b.f63479d;
                wb0.e eVar2 = new wb0.e(new vb0.a(aVar6, q0.b(o.class), null, hVar, bVar2, i0Var));
                aVar10.e(eVar2);
                new vb0.c(aVar10, eVar2);
                i iVar = new i();
                aVar7 = bc0.b.f14555c;
                new vb0.c(aVar10, cd.i.a(new vb0.a(aVar7, q0.b(nz.c.class), null, iVar, bVar, i0Var), aVar10));
                j jVar = new j();
                aVar8 = bc0.b.f14555c;
                new vb0.c(aVar10, cd.i.a(new vb0.a(aVar8, q0.b(k0.class), null, jVar, bVar, i0Var), aVar10));
                k kVar = new k();
                aVar9 = bc0.b.f14555c;
                wb0.e eVar3 = new wb0.e(new vb0.a(aVar9, q0.b(zz.j.class), null, kVar, bVar2, i0Var));
                aVar10.e(eVar3);
                new vb0.c(aVar10, eVar3);
                return Unit.f44610a;
            default:
                Content content = (Content) obj;
                content.getClass();
                return Boolean.valueOf(content.getF27436h0() != null);
        }
    }
}
