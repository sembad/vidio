package com.vidio.android.tv.scanner.view;

import com.vidio.android.C2367R;
import com.vidio.android.content.tag.advance.ui.g;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import w2.i4;

/* loaded from: classes6.dex */
public final /* synthetic */ class d implements Function2 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f30796c;

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f30796c) {
            case 0:
                androidx.compose.runtime.q qVar = (androidx.compose.runtime.q) obj;
                int intValue = ((Integer) obj2).intValue();
                if (qVar.p(intValue & 1, (intValue & 3) != 2)) {
                    l4.d a11 = y2.a.a();
                    String c11 = e5.g.c(qVar, C2367R.string.text_back);
                    e80.d.f37201a.getClass();
                    i4.b(a11, c11, null, e80.d.a(qVar).A(), qVar, 0, 4);
                } else {
                    qVar.C();
                }
                return Unit.f50784a;
            case 1:
                ((Integer) obj).intValue();
                com.vidio.domain.entity.q qVar2 = (com.vidio.domain.entity.q) obj2;
                qVar2.getClass();
                return jy.z.o(qVar2);
            default:
                ((Integer) obj).intValue();
                g.c cVar = (g.c) obj2;
                cVar.getClass();
                return Long.valueOf(cVar.a());
        }
    }
}
