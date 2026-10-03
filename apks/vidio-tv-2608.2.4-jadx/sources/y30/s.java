package y30;

import bb0.v;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function2;
import v40.j0;

/* loaded from: classes5.dex */
public final class s implements o40.m {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ v f69624c;

    s(v vVar) {
        this.f69624c = vVar;
    }

    @Override // v40.j0
    public final Set<Map.Entry<String, List<String>>> a() {
        return this.f69624c.g().entrySet();
    }

    @Override // v40.j0
    public final boolean b() {
        return true;
    }

    @Override // v40.j0
    public final List<String> c(String str) {
        str.getClass();
        List<String> n11 = this.f69624c.n(str);
        if (n11.isEmpty()) {
            return null;
        }
        return n11;
    }

    @Override // v40.j0
    public final void d(Function2<? super String, ? super List<String>, Unit> function2) {
        j0.a.a(this, function2);
    }

    @Override // v40.j0
    public final String get(String str) {
        str.getClass();
        List<String> c11 = c(str);
        if (c11 != null) {
            return (String) CollectionsKt.firstOrNull(c11);
        }
        return null;
    }
}
