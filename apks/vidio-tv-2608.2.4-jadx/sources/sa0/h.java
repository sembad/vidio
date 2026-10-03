package sa0;

import h60.q;
import java.lang.annotation.Annotation;
import java.util.Arrays;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.Unit;
import kotlin.collections.i0;
import kotlin.collections.q0;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.v0;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import ua0.d;
import ua0.o;
import ua0.p;
import wa0.r2;

/* loaded from: classes5.dex */
public final class h<T> extends wa0.b<T> {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final kotlin.reflect.d<T> f57497a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private List<? extends Annotation> f57498b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final Object f57499c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final Map<kotlin.reflect.d<? extends T>, c<? extends T>> f57500d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final LinkedHashMap f57501e;

    public h(@NotNull final String str, @NotNull kotlin.reflect.d<T> dVar, @NotNull kotlin.reflect.d<? extends T>[] dVarArr, @NotNull c<? extends T>[] cVarArr) {
        dVar.getClass();
        this.f57497a = dVar;
        this.f57498b = i0.f44638d;
        this.f57499c = h60.n.a(q.f37953e, new Function0() { // from class: sa0.g
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                d.b bVar = d.b.f61617a;
                ua0.f[] fVarArr = new ua0.f[0];
                bVar.getClass();
                String str2 = str;
                if (StringsKt.D(str2)) {
                    gb.g.c("Blank serial names are prohibited");
                    return null;
                }
                if (bVar.equals(p.a.f61650a)) {
                    gb.g.c("For StructureKind.CLASS please use 'buildClassSerialDescriptor' instead");
                    return null;
                }
                ua0.a aVar = new ua0.a(str2);
                h.d(this, aVar);
                return new ua0.i(str2, bVar, aVar.e().size(), kotlin.collections.m.K(fVarArr), aVar);
            }
        });
        if (dVarArr.length != cVarArr.length) {
            kc0.b.a(dVar.C(), "All subclasses of sealed class ", " should be marked @Serializable");
            throw null;
        }
        Map<kotlin.reflect.d<? extends T>, c<? extends T>> n11 = q0.n(kotlin.collections.m.N(dVarArr, cVarArr));
        this.f57500d = n11;
        Set<Map.Entry<kotlin.reflect.d<? extends T>, c<? extends T>>> entrySet = n11.entrySet();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        Iterator<T> it = entrySet.iterator();
        while (it.hasNext()) {
            Map.Entry entry = (Map.Entry) it.next();
            String i11 = ((c) entry.getValue()).getDescriptor().i();
            Object obj = linkedHashMap.get(i11);
            if (obj == null) {
                linkedHashMap.containsKey(i11);
            }
            Map.Entry entry2 = (Map.Entry) obj;
            if (entry2 != null) {
                StringBuilder sb2 = new StringBuilder("Multiple sealed subclasses of '");
                sb2.append(this.f57497a);
                sb2.append("' have the same serial name '");
                sb2.append(i11);
                sb2.append("': '");
                sb2.append(entry2.getKey());
                Object key = entry.getKey();
                sb2.append("', '");
                sb2.append(key);
                sb2.append('\'');
                throw new IllegalStateException(sb2.toString().toString());
            }
            linkedHashMap.put(i11, entry);
        }
        LinkedHashMap linkedHashMap2 = new LinkedHashMap(q0.g(linkedHashMap.size()));
        for (Map.Entry entry3 : linkedHashMap.entrySet()) {
            linkedHashMap2.put(entry3.getKey(), (c) ((Map.Entry) entry3.getValue()).getValue());
        }
        this.f57501e = linkedHashMap2;
    }

    public static Unit d(h hVar, ua0.a aVar) {
        aVar.getClass();
        ta0.a.b(v0.f44716a);
        ua0.f descriptor = r2.f65850a.getDescriptor();
        i0 i0Var = i0.f44638d;
        aVar.a("type", descriptor, i0Var);
        String str = "kotlinx.serialization.Sealed<" + hVar.f57497a.C() + '>';
        o.a aVar2 = o.a.f61648a;
        ua0.f[] fVarArr = new ua0.f[0];
        aVar2.getClass();
        if (StringsKt.D(str)) {
            gb.g.c("Blank serial names are prohibited");
            return null;
        }
        if (aVar2.equals(p.a.f61650a)) {
            gb.g.c("For StructureKind.CLASS please use 'buildClassSerialDescriptor' instead");
            return null;
        }
        ua0.a aVar3 = new ua0.a(str);
        for (Map.Entry entry : hVar.f57501e.entrySet()) {
            aVar3.a((String) entry.getKey(), ((c) entry.getValue()).getDescriptor(), i0.f44638d);
        }
        Unit unit = Unit.f44610a;
        aVar.a("value", new ua0.i(str, aVar2, aVar3.e().size(), kotlin.collections.m.K(fVarArr), aVar3), i0Var);
        aVar.g(hVar.f57498b);
        return Unit.f44610a;
    }

    @Override // wa0.b
    @Nullable
    public final b<T> a(@NotNull va0.c cVar, @Nullable String str) {
        c cVar2 = (c) this.f57501e.get(str);
        return cVar2 != null ? cVar2 : cVar.a().d(str, c());
    }

    @Override // wa0.b
    @Nullable
    public final k<T> b(@NotNull va0.f fVar, @NotNull T t11) {
        fVar.getClass();
        t11.getClass();
        c<? extends T> cVar = this.f57500d.get(kotlin.jvm.internal.q0.b(t11.getClass()));
        c<? extends T> b11 = cVar != null ? cVar : super.b(fVar, t11);
        if (b11 != null) {
            return b11;
        }
        return null;
    }

    @Override // wa0.b
    @NotNull
    public final kotlin.reflect.d<T> c() {
        return this.f57497a;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [h60.l, java.lang.Object] */
    @Override // sa0.k, sa0.b
    @NotNull
    public final ua0.f getDescriptor() {
        return (ua0.f) this.f57499c.getValue();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public h(@NotNull String str, @NotNull kotlin.reflect.d<T> dVar, @NotNull kotlin.reflect.d<? extends T>[] dVarArr, @NotNull c<? extends T>[] cVarArr, @NotNull Annotation[] annotationArr) {
        this(str, dVar, dVarArr, cVarArr);
        dVar.getClass();
        List<? extends Annotation> asList = Arrays.asList(annotationArr);
        asList.getClass();
        this.f57498b = asList;
    }
}
