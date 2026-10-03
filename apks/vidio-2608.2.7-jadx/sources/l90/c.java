package l90;

import h90.t;
import h90.w;
import java.util.ArrayList;
import java.util.LinkedHashSet;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import l90.e;

/* loaded from: classes3.dex */
public final /* synthetic */ class c implements Function1 {
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        h90.d dVar = (h90.d) obj;
        dVar.getClass();
        ArrayList b11 = ((a) dVar.d()).b();
        LinkedHashSet a11 = ((a) dVar.d()).a();
        dVar.e(t.f43252a, new e.b(dVar, b11, a11, null));
        dVar.e(w.f43257a, new e.c(dVar, b11, a11, null));
        return Unit.f50784a;
    }
}
