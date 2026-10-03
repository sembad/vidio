package ha;

import kotlin.jvm.functions.Function1;

/* loaded from: classes.dex */
final class x extends kotlin.jvm.internal.w implements Function1<w, w> {

    /* renamed from: d, reason: collision with root package name */
    public static final x f38224d = new x(1);

    @Override // kotlin.jvm.functions.Function1
    public final w invoke(w wVar) {
        w wVar2 = wVar;
        wVar2.getClass();
        if (!(wVar2 instanceof y)) {
            return null;
        }
        y yVar = (y) wVar2;
        return yVar.z(yVar.D(), true);
    }
}
