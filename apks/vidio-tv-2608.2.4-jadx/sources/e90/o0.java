package e90;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.reflect.jvm.internal.impl.types.TypeSubstitutor;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes5.dex */
public final class o0 {
    @NotNull
    public static final d0 a(@NotNull j70.e1 e1Var) {
        e1Var.getClass();
        j70.k e11 = e1Var.e();
        e11.getClass();
        if (e11 instanceof j70.i) {
            List<j70.e1> parameters = ((j70.i) e11).l().getParameters();
            parameters.getClass();
            List<j70.e1> list = parameters;
            ArrayList arrayList = new ArrayList(CollectionsKt.v(list, 10));
            Iterator<T> it = list.iterator();
            while (it.hasNext()) {
                arrayList.add(((j70.e1) it.next()).l());
            }
            List<d0> upperBounds = e1Var.getUpperBounds();
            upperBounds.getClass();
            int i11 = u80.d.f61548a;
            j70.c0 d11 = q80.g.d(e1Var);
            d11.getClass();
            g70.l i12 = d11.i();
            d0 m11 = TypeSubstitutor.g(new n0(arrayList)).m((d0) CollectionsKt.C(upperBounds), g1.f32892w);
            return m11 == null ? i12.D() : m11;
        }
        if (!(e11 instanceof j70.v)) {
            gb.g.c("Unsupported descriptor type to build star projection type based on type parameters of it");
            return null;
        }
        List<j70.e1> typeParameters = ((j70.v) e11).getTypeParameters();
        typeParameters.getClass();
        List<j70.e1> list2 = typeParameters;
        ArrayList arrayList2 = new ArrayList(CollectionsKt.v(list2, 10));
        Iterator<T> it2 = list2.iterator();
        while (it2.hasNext()) {
            arrayList2.add(((j70.e1) it2.next()).l());
        }
        List<d0> upperBounds2 = e1Var.getUpperBounds();
        upperBounds2.getClass();
        int i13 = u80.d.f61548a;
        j70.c0 d12 = q80.g.d(e1Var);
        d12.getClass();
        g70.l i14 = d12.i();
        d0 m12 = TypeSubstitutor.g(new n0(arrayList2)).m((d0) CollectionsKt.C(upperBounds2), g1.f32892w);
        return m12 == null ? i14.D() : m12;
    }
}
