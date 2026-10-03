package rd0;

import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.r0;
import kotlin.jvm.internal.x0;
import ld0.l;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import pb0.m;
import qd0.e0;
import rd0.a;

/* loaded from: classes3.dex */
public final class b extends c {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final Map<kotlin.reflect.d<?>, a> f65304a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    public final Map<kotlin.reflect.d<?>, Map<kotlin.reflect.d<?>, ld0.c<?>>> f65305b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final Map<kotlin.reflect.d<?>, Function1<?, l<?>>> f65306c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final Map<kotlin.reflect.d<?>, Map<String, ld0.c<?>>> f65307d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final Map<kotlin.reflect.d<?>, Function1<String, ld0.b<?>>> f65308e;

    public b(@NotNull Map map, @NotNull Map map2, @NotNull Map map3, @NotNull Map map4, @NotNull Map map5) {
        this.f65304a = map;
        this.f65305b = map2;
        this.f65306c = map3;
        this.f65307d = map4;
        this.f65308e = map5;
    }

    @Override // rd0.c
    public final void a(@NotNull e0 e0Var) {
        for (Map.Entry<kotlin.reflect.d<?>, a> entry : this.f65304a.entrySet()) {
            kotlin.reflect.d<?> key = entry.getKey();
            a value = entry.getValue();
            if (value instanceof a.C1090a) {
                key.getClass();
                throw null;
            }
            if (!(value instanceof a.b)) {
                m.a();
                return;
            }
            e0Var.a(key, null);
        }
        for (Map.Entry<kotlin.reflect.d<?>, Map<kotlin.reflect.d<?>, ld0.c<?>>> entry2 : this.f65305b.entrySet()) {
            kotlin.reflect.d<?> key2 = entry2.getKey();
            for (Map.Entry<kotlin.reflect.d<?>, ld0.c<?>> entry3 : entry2.getValue().entrySet()) {
                kotlin.reflect.d<?> key3 = entry3.getKey();
                ld0.c<?> value2 = entry3.getValue();
                key2.getClass();
                key3.getClass();
                value2.getClass();
                e0Var.b(key2, key3, value2);
            }
        }
        for (Map.Entry<kotlin.reflect.d<?>, Function1<?, l<?>>> entry4 : this.f65306c.entrySet()) {
            kotlin.reflect.d<?> key4 = entry4.getKey();
            Function1<?, l<?>> value3 = entry4.getValue();
            key4.getClass();
            value3.getClass();
            x0.f(1, value3);
        }
        for (Map.Entry<kotlin.reflect.d<?>, Function1<String, ld0.b<?>>> entry5 : this.f65308e.entrySet()) {
            kotlin.reflect.d<?> key5 = entry5.getKey();
            Function1<String, ld0.b<?>> value4 = entry5.getValue();
            key5.getClass();
            value4.getClass();
            x0.f(1, value4);
        }
    }

    @Override // rd0.c
    @Nullable
    public final <T> ld0.c<T> b(@NotNull kotlin.reflect.d<T> dVar, @NotNull List<? extends ld0.c<?>> list) {
        dVar.getClass();
        list.getClass();
        a aVar = this.f65304a.get(dVar);
        ld0.c<T> cVar = aVar != null ? (ld0.c<T>) aVar.a(list) : null;
        if (cVar instanceof ld0.c) {
            return cVar;
        }
        return null;
    }

    @Override // rd0.c
    public final boolean c() {
        return false;
    }

    @Override // rd0.c
    @Nullable
    public final ld0.b d(@Nullable String str, @NotNull kotlin.reflect.d dVar) {
        dVar.getClass();
        Map<String, ld0.c<?>> map = this.f65307d.get(dVar);
        ld0.c<?> cVar = map != null ? map.get(str) : null;
        if (!(cVar instanceof ld0.c)) {
            cVar = null;
        }
        if (cVar != null) {
            return cVar;
        }
        Function1<String, ld0.b<?>> function1 = this.f65308e.get(dVar);
        Function1<String, ld0.b<?>> function12 = x0.g(1, function1) ? function1 : null;
        if (function12 != null) {
            return function12.invoke(str);
        }
        return null;
    }

    @Override // rd0.c
    @Nullable
    public final <T> l<T> e(@NotNull kotlin.reflect.d<? super T> dVar, @NotNull T t11) {
        dVar.getClass();
        t11.getClass();
        if (dVar.isInstance(t11)) {
            Map<kotlin.reflect.d<?>, ld0.c<?>> map = this.f65305b.get(dVar);
            ld0.c<?> cVar = map != null ? map.get(r0.b(t11.getClass())) : null;
            ld0.c<?> cVar2 = cVar instanceof l ? cVar : null;
            if (cVar2 != null) {
                return cVar2;
            }
            Function1<?, l<?>> function1 = this.f65306c.get(dVar);
            Function1<?, l<?>> function12 = x0.g(1, function1) ? function1 : null;
            if (function12 != null) {
                return (l) function12.invoke(t11);
            }
        }
        return null;
    }
}
