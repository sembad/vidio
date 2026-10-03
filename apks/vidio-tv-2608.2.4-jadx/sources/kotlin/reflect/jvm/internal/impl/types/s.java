package kotlin.reflect.jvm.internal.impl.types;

import e90.c0;
import e90.d0;
import e90.w0;
import e90.y0;
import j70.e1;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.collections.CollectionsKt;
import kotlin.collections.q0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
public abstract class s extends w {

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    public static final a f44894b = new a();

    public static final class a {
        public static r b(a aVar, Map map) {
            map.getClass();
            return new r(map);
        }

        @NotNull
        public final w a(@NotNull w0 w0Var, @NotNull List<? extends y0> list) {
            w0Var.getClass();
            list.getClass();
            List<e1> parameters = w0Var.getParameters();
            parameters.getClass();
            e1 e1Var = (e1) CollectionsKt.N(parameters);
            if (e1Var == null || !e1Var.M()) {
                return new c0((e1[]) parameters.toArray(new e1[0]), (y0[]) list.toArray(new y0[0]), false);
            }
            List<e1> parameters2 = w0Var.getParameters();
            parameters2.getClass();
            List<e1> list2 = parameters2;
            ArrayList arrayList = new ArrayList(CollectionsKt.v(list2, 10));
            Iterator<T> it = list2.iterator();
            while (it.hasNext()) {
                arrayList.add(((e1) it.next()).l());
            }
            return new r(q0.n(CollectionsKt.w0(arrayList, list)));
        }
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.w
    @Nullable
    public final y0 d(@NotNull d0 d0Var) {
        d0Var.getClass();
        return g(d0Var.K0());
    }

    @Nullable
    public abstract y0 g(@NotNull w0 w0Var);
}
