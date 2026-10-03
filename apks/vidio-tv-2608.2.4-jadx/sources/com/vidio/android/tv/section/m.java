package com.vidio.android.tv.section;

import a2.k;
import com.vidio.domain.entity.Section;
import i0.h0;
import i0.j0;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import wp.q4;
import y3.g;
import zs.y;

/* loaded from: classes4.dex */
public final /* synthetic */ class m implements Function1 {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f26323d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f26324e;

    public /* synthetic */ m(Object obj, int i11) {
        this.f26323d = i11;
        this.f26324e = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        boolean z11;
        switch (this.f26323d) {
            case 0:
                final Section section = (Section) this.f26324e;
                j0 j0Var = (j0) obj;
                j0Var.getClass();
                h0.a(j0Var, null, new u1.j(-870999634, new v60.n() { // from class: com.vidio.android.tv.section.n
                    @Override // v60.n
                    public final Object invoke(Object obj2, Object obj3, Object obj4) {
                        androidx.compose.runtime.q qVar = (androidx.compose.runtime.q) obj3;
                        int intValue = ((Integer) obj4).intValue();
                        ((i0.e) obj2).getClass();
                        if (qVar.o(intValue & 1, (intValue & 17) != 16)) {
                            q4.a(Section.this, null, 0, null, null, null, qVar, 3072);
                        } else {
                            qVar.C();
                        }
                        return Unit.f44610a;
                    }
                }, true), 3);
                return Unit.f44610a;
            case 1:
                g.a aVar = (g.a) this.f26324e;
                k.b bVar = (k.b) obj;
                if (bVar.getClass().getName().equals("androidx.compose.animation.SizeAnimationModifierElement")) {
                    aVar.b().add(bVar);
                    z11 = true;
                } else {
                    z11 = false;
                }
                return Boolean.valueOf(z11);
            default:
                y yVar = (y) this.f26324e;
                y2.y yVar2 = (y2.y) obj;
                yVar2.getClass();
                yVar.k((int) (yVar2.a() & 4294967295L));
                return Unit.f44610a;
        }
    }
}
