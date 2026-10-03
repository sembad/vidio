package d70;

import d70.l4;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.text.StringsKt;
import v70.e;

/* loaded from: classes5.dex */
final class g4 implements Function0 {

    /* renamed from: d, reason: collision with root package name */
    private final l4 f31405d;

    /* renamed from: e, reason: collision with root package name */
    private final l4.a f31406e;

    public g4(l4.a aVar, l4 l4Var) {
        this.f31405d = l4Var;
        this.f31406e = aVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        h60.l lVar;
        if (!q7.a()) {
            x80.l e11 = this.f31406e.e();
            List<x80.l> O = e11 instanceof c90.e0 ? CollectionsKt.O(e11) : e11 instanceof x80.b ? ((x80.b) e11).i() : kotlin.collections.i0.f44638d;
            ArrayList arrayList = new ArrayList(CollectionsKt.v(O, 10));
            for (x80.l lVar2 : O) {
                lVar2.getClass();
                c90.e0 e0Var = (c90.e0) lVar2;
                arrayList.add(t70.h.g(e0Var.u(), e0Var.n().h(), false, 6));
            }
            return arrayList;
        }
        l4 l4Var = this.f31405d;
        Metadata metadata = (Metadata) l4Var.v().getAnnotation(Metadata.class);
        v70.e a11 = metadata != null ? e.b.a(metadata) : null;
        if (a11 instanceof e.c) {
            return CollectionsKt.O(((e.c) a11).a());
        }
        if (a11 instanceof e.C1048e) {
            return CollectionsKt.O(((e.C1048e) a11).a());
        }
        if (!(a11 instanceof e.d)) {
            return kotlin.collections.i0.f44638d;
        }
        List<String> a12 = ((e.d) a11).a();
        ArrayList arrayList2 = new ArrayList();
        Iterator<T> it = a12.iterator();
        while (it.hasNext()) {
            Class<?> loadClass = l4Var.v().getClassLoader().loadClass(StringsKt.P((String) it.next(), '/', '.'));
            loadClass.getClass();
            kotlin.reflect.f c11 = h.c(loadClass);
            c11.getClass();
            lVar = ((l4) c11).f31468i;
            CollectionsKt.m(((l4.a) lVar.getValue()).b(), arrayList2);
        }
        return arrayList2;
    }
}
