package px;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.i0;
import kotlin.collections.q0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
public final class c {

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private static final c f53699b = new c((Map<px.a, ? extends List<String>>) q0.c());

    /* renamed from: c, reason: collision with root package name */
    public static final /* synthetic */ int f53700c = 0;

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final Object f53701a;

    public static final class a {
        @NotNull
        public static c a(@NotNull Function1 function1) {
            e eVar = new e();
            function1.invoke(eVar);
            return eVar.c();
        }

        @NotNull
        public static c b(@NotNull ArrayList arrayList) {
            arrayList.getClass();
            i60.d dVar = new i60.d();
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                Pair pair = (Pair) it.next();
                String str = (String) pair.a();
                List list = (List) pair.b();
                px.a aVar = new px.a(str);
                Object obj = dVar.get(aVar);
                if (obj == null) {
                    obj = i0.f44638d;
                }
                dVar.put(aVar, CollectionsKt.W(list, (Collection) obj));
            }
            return new c(dVar.l());
        }
    }

    private c(Map<px.a, ? extends List<String>> map) {
        this.f53701a = map;
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Object, java.util.Map] */
    public final boolean b() {
        return this.f53701a.containsKey(new px.a("X-Region-Blocked"));
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, java.util.Map] */
    public final void c(@NotNull Function2<? super String, ? super List<String>, Unit> function2) {
        for (Map.Entry entry : this.f53701a.entrySet()) {
            px.a aVar = (px.a) entry.getKey();
            function2.invoke(aVar.a(), (List) entry.getValue());
        }
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, java.util.Map] */
    public final boolean d() {
        return this.f53701a.isEmpty();
    }

    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Object, java.util.Map] */
    @NotNull
    public final c e(@NotNull c cVar) {
        cVar.getClass();
        ?? r52 = cVar.f53701a;
        if (r52.isEmpty()) {
            return this;
        }
        i60.d dVar = new i60.d();
        dVar.putAll(this.f53701a);
        for (Map.Entry entry : r52.entrySet()) {
            px.a aVar = (px.a) entry.getKey();
            List list = (List) entry.getValue();
            Object obj = dVar.get(aVar);
            if (obj == null) {
                obj = i0.f44638d;
            }
            dVar.put(aVar, CollectionsKt.W(list, (Collection) obj));
        }
        return new c((Map<px.a, ? extends List<String>>) dVar.l());
    }

    public final boolean equals(@Nullable Object obj) {
        return (obj instanceof c) && Intrinsics.a(((c) obj).f53701a, this.f53701a);
    }

    public final int hashCode() {
        return this.f53701a.hashCode();
    }

    @NotNull
    public final String toString() {
        return this.f53701a.toString();
    }

    public /* synthetic */ c(i60.d dVar) {
        this((Map<px.a, ? extends List<String>>) dVar);
    }
}
