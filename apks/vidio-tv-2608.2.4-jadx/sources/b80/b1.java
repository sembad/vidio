package b80;

import java.util.Collection;
import java.util.LinkedHashSet;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import o90.b;

/* loaded from: classes5.dex */
public final class b1 extends b.AbstractC0787b<j70.e, Unit> {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ j70.e f14041a;

    /* renamed from: b, reason: collision with root package name */
    final /* synthetic */ LinkedHashSet f14042b;

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ Function1<x80.l, Collection<Object>> f14043c;

    b1(j70.e eVar, LinkedHashSet linkedHashSet, Function1 function1) {
        this.f14041a = eVar;
        this.f14042b = linkedHashSet;
        this.f14043c = function1;
    }

    @Override // o90.b.d
    public final /* bridge */ /* synthetic */ Object a() {
        return Unit.f44610a;
    }

    @Override // o90.b.d
    public final boolean c(Object obj) {
        j70.e eVar = (j70.e) obj;
        eVar.getClass();
        if (eVar == this.f14041a) {
            return true;
        }
        x80.l h02 = eVar.h0();
        h02.getClass();
        if (!(h02 instanceof d1)) {
            return true;
        }
        this.f14042b.addAll(this.f14043c.invoke(h02));
        return false;
    }
}
