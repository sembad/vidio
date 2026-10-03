package kotlin.reflect.jvm.internal.impl.types;

import e90.s0;
import j$.util.concurrent.ConcurrentHashMap;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.collections.i0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.q0;
import l90.c0;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes5.dex */
public final class q extends l90.e<s0<?>, s0<?>> {

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    public static final a f44891e = new a();

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private static final q f44892i = new q(i0.f44638d);

    public static final class a extends c0<s0<?>, s0<?>> {
        @NotNull
        public static q g(@NotNull List list) {
            return list.isEmpty() ? q.f44892i : new q(0, list);
        }

        @Override // l90.c0
        public final int c(@NotNull ConcurrentHashMap<String, Integer> concurrentHashMap, @NotNull String str, @NotNull Function1<? super String, Integer> function1) {
            int intValue;
            concurrentHashMap.getClass();
            Integer num = concurrentHashMap.get(str);
            if (num != null) {
                return num.intValue();
            }
            synchronized (concurrentHashMap) {
                try {
                    Integer num2 = concurrentHashMap.get(str);
                    if (num2 != null) {
                        intValue = num2.intValue();
                    } else {
                        Integer invoke = function1.invoke(str);
                        concurrentHashMap.putIfAbsent(str, Integer.valueOf(invoke.intValue()));
                        intValue = invoke.intValue();
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
            return intValue;
        }
    }

    private q() {
        throw null;
    }

    private q(List<? extends s0<?>> list) {
        for (s0<?> s0Var : list) {
            e(s0Var.b(), s0Var);
        }
    }

    @NotNull
    public final q n(@NotNull q qVar) {
        qVar.getClass();
        if (isEmpty() && qVar.isEmpty()) {
            return this;
        }
        ArrayList arrayList = new ArrayList();
        Iterator it = f44891e.e().iterator();
        while (it.hasNext()) {
            int intValue = ((Number) it.next()).intValue();
            s0<?> s0Var = b().get(intValue);
            s0<?> s0Var2 = qVar.b().get(intValue);
            e90.p a11 = s0Var == null ? s0Var2 != null ? s0Var2.a(s0Var) : null : s0Var.a(s0Var2);
            if (a11 != null) {
                arrayList.add(a11);
            }
        }
        return a.g(arrayList);
    }

    @NotNull
    public final q o(@NotNull q qVar) {
        qVar.getClass();
        if (isEmpty() && qVar.isEmpty()) {
            return this;
        }
        ArrayList arrayList = new ArrayList();
        Iterator it = f44891e.e().iterator();
        while (it.hasNext()) {
            int intValue = ((Number) it.next()).intValue();
            s0<?> s0Var = b().get(intValue);
            s0<?> s0Var2 = qVar.b().get(intValue);
            e90.p c11 = s0Var == null ? s0Var2 != null ? s0Var2.c(s0Var) : null : s0Var.c(s0Var2);
            if (c11 != null) {
                arrayList.add(c11);
            }
        }
        return a.g(arrayList);
    }

    @NotNull
    public final q q(@NotNull e90.p pVar) {
        kotlin.reflect.d b11 = q0.b(e90.p.class);
        a aVar = f44891e;
        aVar.getClass();
        String x11 = b11.x();
        x11.getClass();
        return b().get(aVar.d(x11)) != null ? this : isEmpty() ? new q(CollectionsKt.O(pVar)) : a.g(CollectionsKt.X(pVar, CollectionsKt.r0(this)));
    }

    @NotNull
    public final q r(@NotNull e90.p pVar) {
        if (!isEmpty()) {
            l90.c<s0<?>> b11 = b();
            ArrayList arrayList = new ArrayList();
            for (s0<?> s0Var : b11) {
                if (!Intrinsics.a(s0Var, pVar)) {
                    arrayList.add(s0Var);
                }
            }
            if (arrayList.size() != b().b()) {
                f44891e.getClass();
                return a.g(arrayList);
            }
        }
        return this;
    }

    public /* synthetic */ q(int i11, List list) {
        this(list);
    }
}
