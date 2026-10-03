package ya0;

import h60.m;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.q0;
import kotlin.jvm.internal.w0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import sa0.k;
import xa0.d0;
import ya0.a;

/* loaded from: classes5.dex */
public final class b extends c {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final Map<kotlin.reflect.d<?>, a> f69919a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    public final Map<kotlin.reflect.d<?>, Map<kotlin.reflect.d<?>, sa0.c<?>>> f69920b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final Map<kotlin.reflect.d<?>, Function1<?, k<?>>> f69921c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final Map<kotlin.reflect.d<?>, Map<String, sa0.c<?>>> f69922d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final Map<kotlin.reflect.d<?>, Function1<String, sa0.b<?>>> f69923e;

    public b(@NotNull Map map, @NotNull Map map2, @NotNull Map map3, @NotNull Map map4, @NotNull Map map5) {
        this.f69919a = map;
        this.f69920b = map2;
        this.f69921c = map3;
        this.f69922d = map4;
        this.f69923e = map5;
    }

    @Override // ya0.c
    public final void a(@NotNull d0 d0Var) {
        Iterator<Map.Entry<kotlin.reflect.d<?>, a>> it = this.f69919a.entrySet().iterator();
        if (it.hasNext()) {
            Map.Entry<kotlin.reflect.d<?>, a> next = it.next();
            kotlin.reflect.d<?> key = next.getKey();
            a value = next.getValue();
            if (value instanceof a.C1148a) {
                key.getClass();
                throw null;
            }
            if (value instanceof a.b) {
                key.getClass();
                throw null;
            }
            m.a();
            return;
        }
        for (Map.Entry<kotlin.reflect.d<?>, Map<kotlin.reflect.d<?>, sa0.c<?>>> entry : this.f69920b.entrySet()) {
            kotlin.reflect.d<?> key2 = entry.getKey();
            for (Map.Entry<kotlin.reflect.d<?>, sa0.c<?>> entry2 : entry.getValue().entrySet()) {
                kotlin.reflect.d<?> key3 = entry2.getKey();
                sa0.c<?> value2 = entry2.getValue();
                key2.getClass();
                key3.getClass();
                value2.getClass();
                d0Var.a(key2, key3, value2);
            }
        }
        for (Map.Entry<kotlin.reflect.d<?>, Function1<?, k<?>>> entry3 : this.f69921c.entrySet()) {
            kotlin.reflect.d<?> key4 = entry3.getKey();
            Function1<?, k<?>> value3 = entry3.getValue();
            key4.getClass();
            value3.getClass();
            w0.e(1, value3);
        }
        for (Map.Entry<kotlin.reflect.d<?>, Function1<String, sa0.b<?>>> entry4 : this.f69923e.entrySet()) {
            kotlin.reflect.d<?> key5 = entry4.getKey();
            Function1<String, sa0.b<?>> value4 = entry4.getValue();
            key5.getClass();
            value4.getClass();
            w0.e(1, value4);
        }
    }

    @Override // ya0.c
    @Nullable
    public final <T> sa0.c<T> b(@NotNull kotlin.reflect.d<T> dVar, @NotNull List<? extends sa0.c<?>> list) {
        dVar.getClass();
        list.getClass();
        a aVar = this.f69919a.get(dVar);
        sa0.c<T> cVar = aVar != null ? (sa0.c<T>) aVar.a(list) : null;
        if (cVar instanceof sa0.c) {
            return cVar;
        }
        return null;
    }

    @Override // ya0.c
    public final boolean c() {
        return false;
    }

    @Override // ya0.c
    @Nullable
    public final sa0.b d(@Nullable String str, @NotNull kotlin.reflect.d dVar) {
        dVar.getClass();
        Map<String, sa0.c<?>> map = this.f69922d.get(dVar);
        sa0.c<?> cVar = map != null ? map.get(str) : null;
        if (!(cVar instanceof sa0.c)) {
            cVar = null;
        }
        if (cVar != null) {
            return cVar;
        }
        Function1<String, sa0.b<?>> function1 = this.f69923e.get(dVar);
        Function1<String, sa0.b<?>> function12 = w0.f(1, function1) ? function1 : null;
        if (function12 != null) {
            return function12.invoke(str);
        }
        return null;
    }

    @Override // ya0.c
    @Nullable
    public final k e(@NotNull Object obj, @NotNull kotlin.reflect.d dVar) {
        dVar.getClass();
        obj.getClass();
        if (dVar.w(obj)) {
            Map<kotlin.reflect.d<?>, sa0.c<?>> map = this.f69920b.get(dVar);
            sa0.c<?> cVar = map != null ? map.get(q0.b(obj.getClass())) : null;
            sa0.c<?> cVar2 = cVar instanceof k ? cVar : null;
            if (cVar2 != null) {
                return cVar2;
            }
            Function1<?, k<?>> function1 = this.f69921c.get(dVar);
            Function1<?, k<?>> function12 = w0.f(1, function1) ? function1 : null;
            if (function12 != null) {
                return function12.invoke(obj);
            }
        }
        return null;
    }
}
