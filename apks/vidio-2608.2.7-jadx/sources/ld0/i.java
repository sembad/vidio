package ld0;

import java.lang.annotation.Annotation;
import java.util.Arrays;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.Unit;
import kotlin.collections.h0;
import kotlin.collections.p0;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.r0;
import kotlin.jvm.internal.w0;
import kotlin.text.StringsKt;
import nd0.d;
import nd0.o;
import nd0.p;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import pd0.u2;

/* loaded from: classes3.dex */
public final class i<T> extends pd0.b<T> {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final kotlin.reflect.d<T> f53160a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private List<? extends Annotation> f53161b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final Object f53162c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final Map<kotlin.reflect.d<? extends T>, c<? extends T>> f53163d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final LinkedHashMap f53164e;

    public i(@NotNull final String str, @NotNull kotlin.reflect.d<T> dVar, @NotNull kotlin.reflect.d<? extends T>[] dVarArr, @NotNull c<? extends T>[] cVarArr) {
        dVar.getClass();
        this.f53160a = dVar;
        this.f53161b = h0.f50810c;
        this.f53162c = pb0.n.b(pb0.q.f60275d, new Function0() { // from class: ld0.h
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                d.b bVar = d.b.f56218a;
                nd0.f[] fVarArr = new nd0.f[0];
                bVar.getClass();
                String str2 = str;
                if (StringsKt.D(str2)) {
                    f4.v.a("Blank serial names are prohibited");
                    return null;
                }
                if (bVar.equals(p.a.f56250a)) {
                    f4.v.a("For StructureKind.CLASS please use 'buildClassSerialDescriptor' instead");
                    return null;
                }
                nd0.a aVar = new nd0.a(str2);
                i.d(this, aVar);
                return new nd0.i(str2, bVar, aVar.e().size(), kotlin.collections.m.N(fVarArr), aVar);
            }
        });
        if (dVarArr.length != cVarArr.length) {
            df0.b.c(dVar.getSimpleName(), "All subclasses of sealed class ", " should be marked @Serializable");
            throw null;
        }
        Map<kotlin.reflect.d<? extends T>, c<? extends T>> m11 = p0.m(kotlin.collections.m.Q(dVarArr, cVarArr));
        this.f53163d = m11;
        Set<Map.Entry<kotlin.reflect.d<? extends T>, c<? extends T>>> entrySet = m11.entrySet();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        Iterator<T> it = entrySet.iterator();
        while (it.hasNext()) {
            Map.Entry entry = (Map.Entry) it.next();
            String h11 = ((c) entry.getValue()).getDescriptor().h();
            Object obj = linkedHashMap.get(h11);
            if (obj == null) {
                linkedHashMap.containsKey(h11);
            }
            Map.Entry entry2 = (Map.Entry) obj;
            if (entry2 != null) {
                StringBuilder sb2 = new StringBuilder("Multiple sealed subclasses of '");
                sb2.append(this.f53160a);
                sb2.append("' have the same serial name '");
                sb2.append(h11);
                sb2.append("': '");
                sb2.append(entry2.getKey());
                Object key = entry.getKey();
                sb2.append("', '");
                sb2.append(key);
                sb2.append('\'');
                throw new IllegalStateException(sb2.toString().toString());
            }
            linkedHashMap.put(h11, entry);
        }
        LinkedHashMap linkedHashMap2 = new LinkedHashMap(p0.e(linkedHashMap.size()));
        for (Map.Entry entry3 : linkedHashMap.entrySet()) {
            linkedHashMap2.put(entry3.getKey(), (c) ((Map.Entry) entry3.getValue()).getValue());
        }
        this.f53164e = linkedHashMap2;
    }

    public static Unit d(i iVar, nd0.a aVar) {
        aVar.getClass();
        md0.a.b(w0.f50891a);
        nd0.f descriptor = u2.f60566a.getDescriptor();
        h0 h0Var = h0.f50810c;
        aVar.a("type", descriptor, h0Var);
        String str = "kotlinx.serialization.Sealed<" + iVar.f53160a.getSimpleName() + '>';
        o.a aVar2 = o.a.f56248a;
        nd0.f[] fVarArr = new nd0.f[0];
        aVar2.getClass();
        if (StringsKt.D(str)) {
            f4.v.a("Blank serial names are prohibited");
            return null;
        }
        if (aVar2.equals(p.a.f56250a)) {
            f4.v.a("For StructureKind.CLASS please use 'buildClassSerialDescriptor' instead");
            return null;
        }
        nd0.a aVar3 = new nd0.a(str);
        for (Map.Entry entry : iVar.f53164e.entrySet()) {
            aVar3.a((String) entry.getKey(), ((c) entry.getValue()).getDescriptor(), h0.f50810c);
        }
        Unit unit = Unit.f50784a;
        aVar.a("value", new nd0.i(str, aVar2, aVar3.e().size(), kotlin.collections.m.N(fVarArr), aVar3), h0Var);
        aVar.g(iVar.f53161b);
        return Unit.f50784a;
    }

    @Override // pd0.b
    @Nullable
    public final b<T> a(@NotNull od0.c cVar, @Nullable String str) {
        c cVar2 = (c) this.f53164e.get(str);
        return cVar2 != null ? cVar2 : cVar.a().d(str, c());
    }

    @Override // pd0.b
    @Nullable
    public final l<T> b(@NotNull od0.h hVar, @NotNull T t11) {
        hVar.getClass();
        t11.getClass();
        c<? extends T> cVar = this.f53163d.get(r0.b(t11.getClass()));
        c<? extends T> b11 = cVar != null ? cVar : super.b(hVar, t11);
        if (b11 != null) {
            return b11;
        }
        return null;
    }

    @Override // pd0.b
    @NotNull
    public final kotlin.reflect.d<T> c() {
        return this.f53160a;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, pb0.l] */
    @Override // ld0.l, ld0.b
    @NotNull
    public final nd0.f getDescriptor() {
        return (nd0.f) this.f53162c.getValue();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public i(@NotNull String str, @NotNull kotlin.reflect.d<T> dVar, @NotNull kotlin.reflect.d<? extends T>[] dVarArr, @NotNull c<? extends T>[] cVarArr, @NotNull Annotation[] annotationArr) {
        this(str, dVar, dVarArr, cVarArr);
        dVar.getClass();
        List<? extends Annotation> asList = Arrays.asList(annotationArr);
        asList.getClass();
        this.f53161b = asList;
    }
}
