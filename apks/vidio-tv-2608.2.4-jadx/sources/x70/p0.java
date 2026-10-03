package x70;

import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.Set;
import kotlin.jvm.functions.Function1;
import x70.r0;

/* loaded from: classes5.dex */
final class p0 implements Function1 {

    /* renamed from: d, reason: collision with root package name */
    public static final p0 f67392d = new p0();

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        boolean z11;
        Set set;
        j70.b b11;
        String b12;
        ArrayList arrayList;
        LinkedHashMap linkedHashMap;
        j70.b bVar = (j70.b) obj;
        bVar.getClass();
        if (g70.l.W(bVar)) {
            int i11 = i.f67371m;
            set = r0.f67400e;
            r0.b bVar2 = null;
            if (set.contains(bVar.getName()) && (b11 = u80.d.b(bVar, h.f67353d)) != null && (b12 = g80.g0.b(b11)) != null) {
                arrayList = r0.f67397b;
                if (arrayList.contains(b12)) {
                    bVar2 = r0.b.f67413d;
                } else {
                    linkedHashMap = r0.f67399d;
                    bVar2 = ((r0.c) kotlin.collections.q0.d(b12, linkedHashMap)) == r0.c.f67417e ? r0.b.f67415i : r0.b.f67414e;
                }
            }
            if (bVar2 != null) {
                z11 = true;
                return Boolean.valueOf(z11);
            }
        }
        z11 = false;
        return Boolean.valueOf(z11);
    }
}
