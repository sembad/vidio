package b80;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.sequences.e;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
public final class b implements c {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final e80.e f14026a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final Function1<e80.l, Boolean> f14027b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final Function1<e80.m, Boolean> f14028c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final LinkedHashMap f14029d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final LinkedHashMap f14030e;

    /* renamed from: f, reason: collision with root package name */
    @NotNull
    private final LinkedHashMap f14031f;

    /* JADX WARN: Multi-variable type inference failed */
    public b(@NotNull e80.e eVar, @NotNull Function1<? super e80.l, Boolean> function1) {
        eVar.getClass();
        this.f14026a = eVar;
        this.f14027b = function1;
        a aVar = new a(this);
        this.f14028c = aVar;
        kotlin.sequences.e eVar2 = new kotlin.sequences.e(CollectionsKt.r(eVar.y()), true, aVar);
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        Iterator it = eVar2.iterator();
        while (true) {
            e.a aVar2 = (e.a) it;
            if (!aVar2.hasNext()) {
                break;
            }
            Object next = aVar2.next();
            n80.f name = ((e80.m) next).getName();
            Object obj = linkedHashMap.get(name);
            if (obj == null) {
                obj = new ArrayList();
                linkedHashMap.put(name, obj);
            }
            ((List) obj).add(next);
        }
        this.f14029d = linkedHashMap;
        kotlin.sequences.e eVar3 = new kotlin.sequences.e(CollectionsKt.r(this.f14026a.u()), true, this.f14027b);
        LinkedHashMap linkedHashMap2 = new LinkedHashMap();
        Iterator it2 = eVar3.iterator();
        while (true) {
            e.a aVar3 = (e.a) it2;
            if (!aVar3.hasNext()) {
                break;
            }
            Object next2 = aVar3.next();
            linkedHashMap2.put(((e80.k) next2).getName(), next2);
        }
        this.f14030e = linkedHashMap2;
        ArrayList p11 = this.f14026a.p();
        Function1<e80.l, Boolean> function12 = this.f14027b;
        ArrayList arrayList = new ArrayList();
        for (Object obj2 : p11) {
            if (((Boolean) function12.invoke(obj2)).booleanValue()) {
                arrayList.add(obj2);
            }
        }
        int g11 = kotlin.collections.q0.g(CollectionsKt.v(arrayList, 10));
        LinkedHashMap linkedHashMap3 = new LinkedHashMap(g11 < 16 ? 16 : g11);
        Iterator it3 = arrayList.iterator();
        while (it3.hasNext()) {
            Object next3 = it3.next();
            linkedHashMap3.put(((e80.q) next3).getName(), next3);
        }
        this.f14031f = linkedHashMap3;
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x003f, code lost:
    
        if (r4.equals("hashCode") == false) goto L35;
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x0090, code lost:
    
        r4 = ((java.util.ArrayList) r5.j()).isEmpty();
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x008e, code lost:
    
        if (r4.equals("toString") != false) goto L38;
     */
    /* JADX WARN: Removed duplicated region for block: B:17:0x00a1 A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    static boolean g(b80.b r4, e80.m r5) {
        /*
            r5.getClass()
            kotlin.jvm.functions.Function1<e80.l, java.lang.Boolean> r4 = r4.f14027b
            java.lang.Object r4 = r4.invoke(r5)
            java.lang.Boolean r4 = (java.lang.Boolean) r4
            boolean r4 = r4.booleanValue()
            r0 = 0
            if (r4 == 0) goto La2
            p70.u r4 = r5.b()
            boolean r4 = r4.E()
            r1 = 1
            if (r4 == 0) goto L9e
            n80.f r4 = r5.getName()
            java.lang.String r4 = r4.d()
            int r2 = r4.hashCode()
            r3 = -1776922004(0xffffffff9616526c, float:-1.2142911E-25)
            if (r2 == r3) goto L88
            r3 = -1295482945(0xffffffffb2c87fbf, float:-2.3341157E-8)
            if (r2 == r3) goto L42
            r3 = 147696667(0x8cdac1b, float:1.23784505E-33)
            if (r2 == r3) goto L39
            goto L86
        L39:
            java.lang.String r2 = "hashCode"
            boolean r4 = r4.equals(r2)
            if (r4 != 0) goto L90
            goto L86
        L42:
            java.lang.String r2 = "equals"
            boolean r4 = r4.equals(r2)
            if (r4 != 0) goto L4b
            goto L86
        L4b:
            java.util.List r4 = r5.j()
            java.lang.Object r4 = kotlin.collections.CollectionsKt.h0(r4)
            e80.u r4 = (e80.u) r4
            r5 = 0
            if (r4 == 0) goto L5d
            e80.r r4 = r4.getType()
            goto L5e
        L5d:
            r4 = r5
        L5e:
            boolean r2 = r4 instanceof e80.g
            if (r2 == 0) goto L65
            r5 = r4
            e80.g r5 = (e80.g) r5
        L65:
            if (r5 != 0) goto L68
            goto L86
        L68:
            e80.f r4 = r5.a()
            boolean r5 = r4 instanceof e80.e
            if (r5 == 0) goto L86
            e80.e r4 = (e80.e) r4
            n80.c r4 = r4.d()
            if (r4 == 0) goto L86
            java.lang.String r4 = r4.a()
            java.lang.String r5 = "java.lang.Object"
            boolean r4 = kotlin.jvm.internal.Intrinsics.a(r4, r5)
            if (r4 == 0) goto L86
            r4 = r1
            goto L9a
        L86:
            r4 = r0
            goto L9a
        L88:
            java.lang.String r2 = "toString"
            boolean r4 = r4.equals(r2)
            if (r4 == 0) goto L86
        L90:
            java.util.List r4 = r5.j()
            java.util.ArrayList r4 = (java.util.ArrayList) r4
            boolean r4 = r4.isEmpty()
        L9a:
            if (r4 == 0) goto L9e
            r4 = r1
            goto L9f
        L9e:
            r4 = r0
        L9f:
            if (r4 != 0) goto La2
            return r1
        La2:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: b80.b.g(b80.b, e80.m):boolean");
    }

    @Override // b80.c
    @NotNull
    public final Set<n80.f> a() {
        kotlin.sequences.e eVar = new kotlin.sequences.e(CollectionsKt.r(this.f14026a.y()), true, this.f14028c);
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        Iterator it = eVar.iterator();
        while (true) {
            e.a aVar = (e.a) it;
            if (!aVar.hasNext()) {
                return linkedHashSet;
            }
            linkedHashSet.add(((e80.m) aVar.next()).getName());
        }
    }

    @Override // b80.c
    @NotNull
    public final Set<n80.f> b() {
        return this.f14031f.keySet();
    }

    @Override // b80.c
    @NotNull
    public final Set<n80.f> c() {
        kotlin.sequences.e eVar = new kotlin.sequences.e(CollectionsKt.r(this.f14026a.u()), true, this.f14027b);
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        Iterator it = eVar.iterator();
        while (true) {
            e.a aVar = (e.a) it;
            if (!aVar.hasNext()) {
                return linkedHashSet;
            }
            linkedHashSet.add(((e80.k) aVar.next()).getName());
        }
    }

    @Override // b80.c
    @Nullable
    public final e80.k d(@NotNull n80.f fVar) {
        fVar.getClass();
        return (e80.k) this.f14030e.get(fVar);
    }

    @Override // b80.c
    @NotNull
    public final Collection<e80.m> e(@NotNull n80.f fVar) {
        fVar.getClass();
        List list = (List) this.f14029d.get(fVar);
        return list != null ? list : kotlin.collections.i0.f44638d;
    }

    @Override // b80.c
    @Nullable
    public final e80.q f(@NotNull n80.f fVar) {
        fVar.getClass();
        return (e80.q) this.f14031f.get(fVar);
    }
}
