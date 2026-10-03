package q90;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.collections.CollectionsKt;
import kotlin.collections.q0;
import kotlin.reflect.KTypeProjection;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes5.dex */
public final class o {

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private static final o f54231b = new o(q0.c());

    /* renamed from: c, reason: collision with root package name */
    public static final /* synthetic */ int f54232c = 0;

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final Map<kotlin.reflect.q, KTypeProjection> f54233a;

    public static final class a {
        @NotNull
        public static o a(@NotNull kotlin.reflect.p pVar) {
            u uVar = u.f54244a;
            i90.m m11 = uVar.m((q90.a) pVar);
            int o11 = uVar.o(m11);
            ArrayList arrayList = new ArrayList(o11);
            for (int i11 = 0; i11 < o11; i11++) {
                arrayList.add((kotlin.reflect.q) uVar.A(m11, i11));
            }
            return !arrayList.isEmpty() ? new o(q0.n(CollectionsKt.w0(arrayList, pVar.l()))) : o.f54231b;
        }
    }

    public o(@NotNull Map<kotlin.reflect.q, KTypeProjection> map) {
        map.getClass();
        this.f54233a = map;
    }

    @NotNull
    public final o b(@NotNull o oVar) {
        oVar.getClass();
        Map<kotlin.reflect.q, KTypeProjection> map = this.f54233a;
        if (map.isEmpty()) {
            return oVar;
        }
        if (oVar.f54233a.isEmpty()) {
            return this;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(q0.g(map.size()));
        Iterator<T> it = map.entrySet().iterator();
        while (it.hasNext()) {
            Map.Entry entry = (Map.Entry) it.next();
            Object key = entry.getKey();
            KTypeProjection kTypeProjection = (KTypeProjection) entry.getValue();
            kotlin.reflect.p d11 = kTypeProjection.d();
            kotlin.reflect.r e11 = kTypeProjection.e();
            if (d11 != null && e11 != null) {
                kTypeProjection = oVar.c(d11, e11);
            }
            linkedHashMap.put(key, kTypeProjection);
        }
        return new o(linkedHashMap);
    }

    /* JADX WARN: Code restructure failed: missing block: B:85:0x013d, code lost:
    
        if (r9.p() == false) goto L92;
     */
    @org.jetbrains.annotations.NotNull
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final kotlin.reflect.KTypeProjection c(@org.jetbrains.annotations.NotNull kotlin.reflect.p r9, @org.jetbrains.annotations.NotNull kotlin.reflect.r r10) {
        /*
            Method dump skipped, instructions count: 441
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: q90.o.c(kotlin.reflect.p, kotlin.reflect.r):kotlin.reflect.KTypeProjection");
    }
}
