package g70;

import e90.h0;
import g70.l;
import java.util.EnumMap;
import java.util.HashMap;
import kotlin.jvm.functions.Function0;

/* loaded from: classes5.dex */
final class i implements Function0<l.b> {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ l f36583d;

    i(l lVar) {
        this.f36583d = lVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final l.b invoke() {
        EnumMap enumMap = new EnumMap(o.class);
        HashMap hashMap = new HashMap();
        HashMap hashMap2 = new HashMap();
        for (o oVar : o.values()) {
            String d11 = oVar.l().d();
            l lVar = this.f36583d;
            h0 b11 = l.b(lVar, d11);
            h0 b12 = l.b(lVar, oVar.i().d());
            enumMap.put((EnumMap) oVar, (o) b12);
            hashMap.put(b11, b12);
            hashMap2.put(b12, b11);
        }
        return new l.b(enumMap, hashMap, hashMap2);
    }
}
