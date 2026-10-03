package x20;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.h0;
import kotlin.collections.p0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class c {

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private static final c f77658b = new c((Map<x20.a, ? extends List<String>>) p0.b());

    /* renamed from: c, reason: collision with root package name */
    public static final /* synthetic */ int f77659c = 0;

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final Object f77660a;

    public static final class a {
        @NotNull
        public static c a(@NotNull Function1 function1) {
            d dVar = new d();
            function1.invoke(dVar);
            return dVar.c();
        }

        @NotNull
        public static c b(@NotNull ArrayList arrayList) {
            arrayList.getClass();
            qb0.d dVar = new qb0.d();
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                Pair pair = (Pair) it.next();
                String str = (String) pair.a();
                List list = (List) pair.b();
                x20.a aVar = new x20.a(str);
                Object obj = dVar.get(aVar);
                if (obj == null) {
                    obj = h0.f50810c;
                }
                dVar.put(aVar, CollectionsKt.a0(list, (Collection) obj));
            }
            return new c(dVar.n());
        }
    }

    private c(Map<x20.a, ? extends List<String>> map) {
        this.f77660a = map;
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Object, java.util.Map] */
    public final boolean b() {
        return this.f77660a.containsKey(new x20.a("X-Region-Blocked"));
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, java.util.Map] */
    public final void c(@NotNull Function2<? super String, ? super List<String>, Unit> function2) {
        for (Map.Entry entry : this.f77660a.entrySet()) {
            x20.a aVar = (x20.a) entry.getKey();
            function2.invoke(aVar.a(), (List) entry.getValue());
        }
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, java.util.Map] */
    public final boolean d() {
        return this.f77660a.isEmpty();
    }

    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Object, java.util.Map] */
    @NotNull
    public final c e(@NotNull c cVar) {
        cVar.getClass();
        ?? r52 = cVar.f77660a;
        if (r52.isEmpty()) {
            return this;
        }
        qb0.d dVar = new qb0.d();
        dVar.putAll(this.f77660a);
        for (Map.Entry entry : r52.entrySet()) {
            x20.a aVar = (x20.a) entry.getKey();
            List list = (List) entry.getValue();
            Object obj = dVar.get(aVar);
            if (obj == null) {
                obj = h0.f50810c;
            }
            dVar.put(aVar, CollectionsKt.a0(list, (Collection) obj));
        }
        return new c((Map<x20.a, ? extends List<String>>) dVar.n());
    }

    public final boolean equals(@Nullable Object obj) {
        return (obj instanceof c) && Intrinsics.a(((c) obj).f77660a, this.f77660a);
    }

    public final int hashCode() {
        return this.f77660a.hashCode();
    }

    @NotNull
    public final String toString() {
        return this.f77660a.toString();
    }

    public /* synthetic */ c(qb0.d dVar) {
        this((Map<x20.a, ? extends List<String>>) dVar);
    }
}
