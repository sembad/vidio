package com.vidio.android.tv.help.feedback;

import j0.o0;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* loaded from: classes4.dex */
public final /* synthetic */ class a implements Function2 {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f25284d;

    public /* synthetic */ a(int i11) {
        this.f25284d = i11;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f25284d) {
            case 0:
                androidx.compose.runtime.q qVar = (androidx.compose.runtime.q) obj;
                int intValue = ((Integer) obj2).intValue();
                if (qVar.o(intValue & 1, (intValue & 3) != 2)) {
                    ns.x.c(0, 1, null, qVar);
                } else {
                    qVar.C();
                }
                return Unit.f44610a;
            case 1:
                ((Integer) obj2).getClass();
                return j0.c.a(o0.a(1));
            default:
                ((cc0.a) obj).getClass();
                ((zb0.a) obj2).getClass();
                return kz.a.f45612f.a().a();
        }
    }
}
