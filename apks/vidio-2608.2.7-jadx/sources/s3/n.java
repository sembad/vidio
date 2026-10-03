package s3;

import androidx.compose.runtime.a3;
import androidx.compose.runtime.d0;
import androidx.compose.runtime.f3;
import androidx.compose.runtime.l5;
import j$.util.Map;
import java.util.function.BiConsumer;
import java.util.function.BiFunction;
import java.util.function.Function;
import n3.d;
import org.jetbrains.annotations.NotNull;
import p3.t;

/* loaded from: classes.dex */
public final class n extends p3.d<f3, l5<Object>> implements a3, Map {

    @NotNull
    private static final n H;

    public static final class a extends p3.f<f3, l5<Object>> {

        @NotNull
        private n H;

        public a(@NotNull n nVar) {
            super(nVar);
            this.H = nVar;
        }

        @Override // p3.f, java.util.AbstractMap, java.util.Map
        public final /* bridge */ boolean containsKey(Object obj) {
            if (obj instanceof f3) {
                return super.containsKey((f3) obj);
            }
            return false;
        }

        @Override // java.util.AbstractMap, java.util.Map
        public final /* bridge */ boolean containsValue(Object obj) {
            if (obj instanceof l5) {
                return super.containsValue((l5) obj);
            }
            return false;
        }

        @Override // p3.f, java.util.AbstractMap, java.util.Map
        public final /* bridge */ Object get(Object obj) {
            if (obj instanceof f3) {
                return (l5) super.get((f3) obj);
            }
            return null;
        }

        @Override // p3.f, java.util.Map, j$.util.Map
        public final /* bridge */ Object getOrDefault(Object obj, Object obj2) {
            return !(obj instanceof f3) ? obj2 : (l5) Map.CC.$default$getOrDefault(this, (f3) obj, (l5) obj2);
        }

        @Override // p3.f
        @NotNull
        /* renamed from: o, reason: merged with bridge method [inline-methods] and merged with bridge method [inline-methods] */
        public final n e() {
            n nVar;
            if (h() == this.H.l()) {
                nVar = this.H;
            } else {
                m(new r3.d());
                nVar = new n(h(), c());
            }
            this.H = nVar;
            return nVar;
        }

        @Override // p3.f, java.util.AbstractMap, java.util.Map
        public final /* bridge */ Object remove(Object obj) {
            if (obj instanceof f3) {
                return (l5) super.remove((f3) obj);
            }
            return null;
        }
    }

    static {
        p3.t tVar;
        tVar = p3.t.f59365e;
        H = new n(tVar, 0);
    }

    @Override // androidx.compose.runtime.y
    public final Object a(f3 f3Var) {
        return d0.a(this, f3Var);
    }

    @Override // androidx.compose.runtime.c0
    public final <T> T b(@NotNull f3 f3Var) {
        return (T) d0.a(this, f3Var);
    }

    @Override // p3.d, n3.d
    public final d.a<f3, l5<Object>> builder() {
        return new a(this);
    }

    @Override // java.util.Map, j$.util.Map
    public /* synthetic */ Object compute(Object obj, BiFunction biFunction) {
        return Map.CC.$default$compute(this, obj, biFunction);
    }

    @Override // java.util.Map, j$.util.Map
    public /* synthetic */ Object computeIfAbsent(Object obj, Function function) {
        return Map.CC.$default$computeIfAbsent(this, obj, function);
    }

    @Override // java.util.Map, j$.util.Map
    public /* synthetic */ Object computeIfPresent(Object obj, BiFunction biFunction) {
        return Map.CC.$default$computeIfPresent(this, obj, biFunction);
    }

    @Override // p3.d, kotlin.collections.e, java.util.Map
    public final /* bridge */ boolean containsKey(Object obj) {
        if (obj instanceof f3) {
            return super.containsKey((f3) obj);
        }
        return false;
    }

    @Override // kotlin.collections.e, java.util.Map
    public final /* bridge */ boolean containsValue(Object obj) {
        if (obj instanceof l5) {
            return super.containsValue((l5) obj);
        }
        return false;
    }

    @Override // java.util.Map, j$.util.Map
    public /* synthetic */ void forEach(BiConsumer biConsumer) {
        Map.CC.$default$forEach(this, biConsumer);
    }

    @Override // androidx.compose.runtime.a3
    @NotNull
    public final n g(@NotNull f3 f3Var, @NotNull l5 l5Var) {
        t.a x11 = l().x(f3Var, f3Var.hashCode(), 0, l5Var);
        if (x11 == null) {
            return this;
        }
        return new n(x11.a(), x11.b() + e());
    }

    @Override // p3.d, kotlin.collections.e, java.util.Map
    public final /* bridge */ Object get(Object obj) {
        if (obj instanceof f3) {
            return (l5) super.get((f3) obj);
        }
        return null;
    }

    @Override // java.util.Map, j$.util.Map
    public final /* bridge */ Object getOrDefault(Object obj, Object obj2) {
        return !(obj instanceof f3) ? obj2 : (l5) Map.CC.$default$getOrDefault(this, (f3) obj, (l5) obj2);
    }

    @Override // p3.d
    /* renamed from: k */
    public final p3.f<f3, l5<Object>> builder() {
        return new a(this);
    }

    @Override // java.util.Map, j$.util.Map
    public /* synthetic */ Object merge(Object obj, Object obj2, BiFunction biFunction) {
        return Map.CC.$default$merge(this, obj, obj2, biFunction);
    }

    @Override // java.util.Map, j$.util.Map
    public /* synthetic */ Object putIfAbsent(Object obj, Object obj2) {
        return Map.CC.$default$putIfAbsent(this, obj, obj2);
    }

    @Override // java.util.Map, j$.util.Map
    public /* synthetic */ boolean remove(Object obj, Object obj2) {
        return Map.CC.$default$remove(this, obj, obj2);
    }

    @Override // java.util.Map, j$.util.Map
    public /* synthetic */ Object replace(Object obj, Object obj2) {
        return Map.CC.$default$replace(this, obj, obj2);
    }

    @Override // java.util.Map, j$.util.Map
    public /* synthetic */ void replaceAll(BiFunction biFunction) {
        Map.CC.$default$replaceAll(this, biFunction);
    }

    @Override // java.util.Map, j$.util.Map
    public /* synthetic */ boolean replace(Object obj, Object obj2, Object obj3) {
        return Map.CC.$default$replace(this, obj, obj2, obj3);
    }

    @Override // p3.d, n3.d
    /* renamed from: builder, reason: avoid collision after fix types in other method */
    public final d.a<f3, l5<Object>> builder2() {
        return new a(this);
    }
}
