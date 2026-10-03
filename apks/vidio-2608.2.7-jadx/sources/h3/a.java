package h3;

import b0.h1;
import k20.j0;
import kotlin.Unit;
import kotlin.collections.h0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.r0;
import o30.r;
import o30.s;
import pb0.m;
import v00.g0;

/* loaded from: classes3.dex */
public final /* synthetic */ class a implements Function1 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f42189c;

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        long b11;
        String str;
        se0.a aVar;
        se0.a aVar2;
        switch (this.f42189c) {
            case 0:
                return Unit.f50784a;
            case 1:
                g0 g0Var = (g0) obj;
                g0Var.getClass();
                if (g0Var instanceof com.vidio.domain.entity.b) {
                    b11 = ((com.vidio.domain.entity.b) g0Var).p();
                    str = "single_";
                } else {
                    if (!(g0Var instanceof com.vidio.domain.entity.d)) {
                        m.a();
                        return null;
                    }
                    b11 = ((com.vidio.domain.entity.d) g0Var).d().b();
                    str = "group_";
                }
                return h1.a(b11, str);
            default:
                qe0.a aVar3 = (qe0.a) obj;
                aVar3.getClass();
                r rVar = new r();
                aVar = te0.b.f68871c;
                ne0.c cVar = ne0.c.f56262d;
                h0 h0Var = h0.f50810c;
                new ne0.d(aVar3, a30.j.a(new ne0.b(aVar, r0.b(j0.class), null, rVar, cVar, h0Var), aVar3));
                s sVar = new s();
                aVar2 = te0.b.f68871c;
                new ne0.d(aVar3, a30.j.a(new ne0.b(aVar2, r0.b(m40.g.class), null, sVar, cVar, h0Var), aVar3));
                return Unit.f50784a;
        }
    }
}
