package u1;

import androidx.compose.runtime.d0;
import androidx.compose.runtime.d3;
import androidx.compose.runtime.j5;
import androidx.compose.runtime.y2;
import j$.util.Map;
import java.util.function.BiConsumer;
import java.util.function.BiFunction;
import java.util.function.Function;
import org.jetbrains.annotations.NotNull;
import p1.d;
import r1.t;

/* loaded from: classes.dex */
public final class o extends r1.d<d3, j5<Object>> implements y2, Map {

    @NotNull
    private static final o G;

    public static final class a extends r1.f<d3, j5<Object>> {

        @NotNull
        private o G;

        public a(@NotNull o oVar) {
            super(oVar);
            this.G = oVar;
        }

        @Override // r1.f, java.util.AbstractMap, java.util.Map
        public final /* bridge */ boolean containsKey(Object obj) {
            if (obj instanceof d3) {
                return super.containsKey((d3) obj);
            }
            return false;
        }

        @Override // java.util.AbstractMap, java.util.Map
        public final /* bridge */ boolean containsValue(Object obj) {
            if (obj instanceof j5) {
                return super.containsValue((j5) obj);
            }
            return false;
        }

        @Override // r1.f, java.util.AbstractMap, java.util.Map
        public final /* bridge */ Object get(Object obj) {
            if (obj instanceof d3) {
                return (j5) super.get((d3) obj);
            }
            return null;
        }

        @Override // r1.f, java.util.Map, j$.util.Map
        public final /* bridge */ Object getOrDefault(Object obj, Object obj2) {
            return !(obj instanceof d3) ? obj2 : (j5) Map.CC.$default$getOrDefault(this, (d3) obj, (j5) obj2);
        }

        @Override // r1.f
        @NotNull
        /* renamed from: p, reason: merged with bridge method [inline-methods] and merged with bridge method [inline-methods] */
        public final o e() {
            o oVar;
            if (h() == this.G.l()) {
                oVar = this.G;
            } else {
                n(new km.b());
                oVar = new o(h(), c());
            }
            this.G = oVar;
            return oVar;
        }

        @Override // r1.f, java.util.AbstractMap, java.util.Map
        public final /* bridge */ Object remove(Object obj) {
            if (obj instanceof d3) {
                return (j5) super.remove((d3) obj);
            }
            return null;
        }
    }

    static {
        r1.t tVar;
        tVar = r1.t.f55475e;
        G = new o(tVar, 0);
    }

    @Override // androidx.compose.runtime.y
    public final Object a(d3 d3Var) {
        return d0.a(this, d3Var);
    }

    @Override // androidx.compose.runtime.c0
    public final <T> T b(@NotNull d3 d3Var) {
        return (T) d0.a(this, d3Var);
    }

    @Override // r1.d, p1.d
    public final d.a<d3, j5<Object>> builder() {
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

    @Override // r1.d, kotlin.collections.e, java.util.Map
    public final /* bridge */ boolean containsKey(Object obj) {
        if (obj instanceof d3) {
            return super.containsKey((d3) obj);
        }
        return false;
    }

    @Override // kotlin.collections.e, java.util.Map
    public final /* bridge */ boolean containsValue(Object obj) {
        if (obj instanceof j5) {
            return super.containsValue((j5) obj);
        }
        return false;
    }

    @Override // androidx.compose.runtime.y2
    @NotNull
    public final o f(@NotNull d3 d3Var, @NotNull j5 j5Var) {
        t.a x11 = l().x(d3Var, d3Var.hashCode(), 0, j5Var);
        if (x11 == null) {
            return this;
        }
        return new o(x11.a(), x11.b() + e());
    }

    @Override // java.util.Map, j$.util.Map
    public /* synthetic */ void forEach(BiConsumer biConsumer) {
        Map.CC.$default$forEach(this, biConsumer);
    }

    @Override // r1.d, kotlin.collections.e, java.util.Map
    public final /* bridge */ Object get(Object obj) {
        if (obj instanceof d3) {
            return (j5) super.get((d3) obj);
        }
        return null;
    }

    @Override // java.util.Map, j$.util.Map
    public final /* bridge */ Object getOrDefault(Object obj, Object obj2) {
        return !(obj instanceof d3) ? obj2 : (j5) Map.CC.$default$getOrDefault(this, (d3) obj, (j5) obj2);
    }

    @Override // r1.d
    /* renamed from: k */
    public final r1.f<d3, j5<Object>> builder() {
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

    @Override // r1.d, p1.d
    /* renamed from: builder, reason: avoid collision after fix types in other method */
    public final d.a<d3, j5<Object>> builder2() {
        return new a(this);
    }
}
