package av;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import v00.v1;
import v00.w2;

/* loaded from: classes6.dex */
public final class q {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final n80.a<f> f13273a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final n80.a<p> f13274b;

    public q(@NotNull n80.a<f> aVar, @NotNull n80.a<p> aVar2) {
        aVar.getClass();
        aVar2.getClass();
        this.f13273a = aVar;
        this.f13274b = aVar2;
    }

    @Nullable
    public final Object a(@NotNull v1 v1Var, @NotNull tb0.c<? super List<? extends w2>> cVar) {
        int ordinal = v1Var.a().ordinal();
        if (ordinal == 0) {
            p pVar = this.f13274b.get();
            List<w2> c11 = v1Var.c();
            ArrayList arrayList = new ArrayList();
            for (Object obj : c11) {
                if (obj instanceof w2.b) {
                    arrayList.add(obj);
                }
            }
            return pVar.a(arrayList, (kotlin.coroutines.jvm.internal.c) cVar);
        }
        if (ordinal != 1) {
            pb0.m.a();
            return null;
        }
        f fVar = this.f13273a.get();
        List<w2> c12 = v1Var.c();
        ArrayList arrayList2 = new ArrayList();
        for (Object obj2 : c12) {
            if (obj2 instanceof w2.a) {
                arrayList2.add(obj2);
            }
        }
        fVar.getClass();
        ArrayList arrayList3 = new ArrayList();
        Iterator it = arrayList2.iterator();
        while (it.hasNext()) {
            Object next = it.next();
            w2.a aVar = (w2.a) next;
            Integer c13 = aVar.c();
            boolean z11 = false;
            if ((c13 != null ? c13.intValue() : 0) > 0) {
                String b11 = aVar.b();
                if (!(b11 == null || StringsKt.D(b11))) {
                    z11 = true;
                }
            }
            if (z11) {
                arrayList3.add(next);
            }
        }
        return arrayList3;
    }
}
