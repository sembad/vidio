package f90;

import ca0.k0;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function2;

/* loaded from: classes3.dex */
public final class v implements v90.m {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ td0.v f39365c;

    v(td0.v vVar) {
        this.f39365c = vVar;
    }

    @Override // ca0.k0
    public final Set<Map.Entry<String, List<String>>> a() {
        return this.f39365c.h().entrySet();
    }

    @Override // ca0.k0
    public final boolean b() {
        return true;
    }

    @Override // ca0.k0
    public final List<String> c(String str) {
        str.getClass();
        List<String> l11 = this.f39365c.l(str);
        if (l11.isEmpty()) {
            return null;
        }
        return l11;
    }

    @Override // ca0.k0
    public final void d(Function2<? super String, ? super List<String>, Unit> function2) {
        k0.a.a(this, function2);
    }

    @Override // ca0.k0
    public final String get(String str) {
        str.getClass();
        List<String> c11 = c(str);
        if (c11 != null) {
            return (String) CollectionsKt.firstOrNull(c11);
        }
        return null;
    }
}
