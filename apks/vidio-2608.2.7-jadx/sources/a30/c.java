package a30;

import com.vidio.platform.gateway.responses.CollectionDetailResponse;
import g20.a;
import kotlin.Unit;
import kotlin.collections.h0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.r0;
import sc0.f0;
import t50.m1;

/* loaded from: classes6.dex */
public final /* synthetic */ class c implements Function1 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f212c;

    public /* synthetic */ c(int i11) {
        this.f212c = i11;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        se0.a aVar;
        se0.a aVar2;
        se0.a aVar3;
        se0.a aVar4;
        se0.a aVar5;
        se0.a aVar6;
        switch (this.f212c) {
            case 0:
                qe0.a aVar7 = (qe0.a) obj;
                aVar7.getClass();
                d dVar = new d();
                aVar = te0.b.f68871c;
                ne0.c cVar = ne0.c.f56262d;
                h0 h0Var = h0.f50810c;
                new ne0.d(aVar7, j.a(new ne0.b(aVar, r0.b(k20.g.class), null, dVar, cVar, h0Var), aVar7));
                e eVar = new e();
                aVar2 = te0.b.f68871c;
                new ne0.d(aVar7, j.a(new ne0.b(aVar2, r0.b(a.C0658a.class), null, eVar, cVar, h0Var), aVar7));
                f fVar = new f();
                aVar3 = te0.b.f68871c;
                new ne0.d(aVar7, j.a(new ne0.b(aVar3, r0.b(m1.class), null, fVar, cVar, h0Var), aVar7));
                g gVar = new g();
                aVar4 = te0.b.f68871c;
                new ne0.d(aVar7, j.a(new ne0.b(aVar4, r0.b(k40.c.class), null, gVar, cVar, h0Var), aVar7));
                h hVar = new h();
                aVar5 = te0.b.f68871c;
                new ne0.d(aVar7, j.a(new ne0.b(aVar5, r0.b(a.class), null, hVar, cVar, h0Var), aVar7));
                i iVar = new i();
                aVar6 = te0.b.f68871c;
                new ne0.d(aVar7, j.a(new ne0.b(aVar6, r0.b(f0.class), null, iVar, cVar, h0Var), aVar7));
                return Unit.f50784a;
            default:
                CollectionDetailResponse collectionDetailResponse = (CollectionDetailResponse) obj;
                collectionDetailResponse.getClass();
                return collectionDetailResponse.mapCollection();
        }
    }
}
