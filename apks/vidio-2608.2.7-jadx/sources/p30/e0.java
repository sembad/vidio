package p30;

import fd0.d;
import java.util.Map;
import kotlin.jvm.internal.r0;
import kotlin.reflect.KTypeProjection;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public final class e0 implements b0 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final q30.f f59413a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final m40.g f59414b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final m40.c f59415c;

    /* renamed from: d, reason: collision with root package name */
    private final int f59416d;

    public e0(q30.f fVar, m40.g gVar) {
        m40.c cVar = new m40.c("MESSAGING_CAMPAIGN_SHOWN_TIME");
        gVar.getClass();
        this.f59413a = fVar;
        this.f59414b = gVar;
        this.f59415c = cVar;
        this.f59416d = 100;
    }

    private final Map<String, Long> c() {
        KTypeProjection.Companion companion = KTypeProjection.INSTANCE;
        kotlin.reflect.q p11 = r0.p(String.class);
        companion.getClass();
        Map<String, Long> map = (Map) this.f59414b.c(this.f59415c, r0.s(KTypeProjection.Companion.a(p11), KTypeProjection.Companion.a(r0.p(Long.TYPE))));
        return map == null ? kotlin.collections.p0.b() : map;
    }

    @Override // p30.b0
    @Nullable
    public final fd0.d a(@NotNull String str) {
        str.getClass();
        Long l11 = c().get(str);
        if (l11 == null) {
            return null;
        }
        return d.a.a(fd0.d.Companion, l11.longValue());
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0033  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    @Override // p30.b0
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object b(@org.jetbrains.annotations.NotNull java.lang.String r7, @org.jetbrains.annotations.NotNull kotlin.coroutines.jvm.internal.c r8) {
        /*
            r6 = this;
            boolean r0 = r8 instanceof p30.c0
            if (r0 == 0) goto L13
            r0 = r8
            p30.c0 r0 = (p30.c0) r0
            int r1 = r0.f59399i
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f59399i = r1
            goto L18
        L13:
            p30.c0 r0 = new p30.c0
            r0.<init>(r6, r8)
        L18:
            java.lang.Object r8 = r0.f59397d
            ub0.a r1 = ub0.a.f70284c
            int r2 = r0.f59399i
            r3 = 1
            if (r2 == 0) goto L33
            if (r2 != r3) goto L2c
            java.util.Map r7 = r0.f59396c
            java.util.Map r7 = (java.util.Map) r7
            pb0.s.b(r8)
            goto Le7
        L2c:
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            f4.s.a(r7)
            r7 = 0
            return r7
        L33:
            pb0.s.b(r8)
            java.util.Map r8 = r6.c()
            boolean r2 = r8.containsKey(r7)
            if (r2 == 0) goto L43
            kotlin.Unit r7 = kotlin.Unit.f50784a
            return r7
        L43:
            q30.f r2 = r6.f59413a
            java.lang.Object r2 = r2.invoke()
            fd0.d r2 = (fd0.d) r2
            long r4 = r2.d()
            java.lang.Long r2 = new java.lang.Long
            r2.<init>(r4)
            kotlin.Pair r4 = new kotlin.Pair
            r4.<init>(r7, r2)
            java.util.Map r7 = kotlin.collections.p0.j(r8, r4)
            int r8 = r7.size()
            int r2 = r6.f59416d
            if (r8 <= r2) goto Lb8
            java.util.Set r7 = r7.entrySet()
            java.lang.Iterable r7 = (java.lang.Iterable) r7
            p30.d0 r8 = new p30.d0
            r8.<init>()
            java.util.List r7 = kotlin.collections.CollectionsKt.r0(r8, r7)
            java.util.List r7 = kotlin.collections.CollectionsKt.t0(r2, r7)
            java.lang.Iterable r7 = (java.lang.Iterable) r7
            r8 = 10
            int r8 = kotlin.collections.CollectionsKt.w(r7, r8)
            int r8 = kotlin.collections.p0.e(r8)
            r2 = 16
            if (r8 >= r2) goto L89
            r8 = r2
        L89:
            java.util.LinkedHashMap r2 = new java.util.LinkedHashMap
            r2.<init>(r8)
            java.util.Iterator r7 = r7.iterator()
        L92:
            boolean r8 = r7.hasNext()
            if (r8 == 0) goto Lb7
            java.lang.Object r8 = r7.next()
            java.util.Map$Entry r8 = (java.util.Map.Entry) r8
            java.lang.Object r4 = r8.getKey()
            java.lang.Object r8 = r8.getValue()
            kotlin.Pair r5 = new kotlin.Pair
            r5.<init>(r4, r8)
            java.lang.Object r8 = r5.d()
            java.lang.Object r4 = r5.e()
            r2.put(r8, r4)
            goto L92
        Lb7:
            r7 = r2
        Lb8:
            kotlin.reflect.KTypeProjection$a r8 = kotlin.reflect.KTypeProjection.INSTANCE
            java.lang.Class<java.lang.String> r2 = java.lang.String.class
            kotlin.reflect.q r2 = kotlin.jvm.internal.r0.p(r2)
            r8.getClass()
            kotlin.reflect.KTypeProjection r8 = kotlin.reflect.KTypeProjection.Companion.a(r2)
            java.lang.Class r2 = java.lang.Long.TYPE
            kotlin.reflect.q r2 = kotlin.jvm.internal.r0.p(r2)
            kotlin.reflect.KTypeProjection r2 = kotlin.reflect.KTypeProjection.Companion.a(r2)
            kotlin.reflect.q r8 = kotlin.jvm.internal.r0.s(r8, r2)
            r2 = r7
            java.util.Map r2 = (java.util.Map) r2
            r0.f59396c = r2
            r0.f59399i = r3
            m40.g r2 = r6.f59414b
            m40.c r3 = r6.f59415c
            java.lang.Object r7 = r2.a(r3, r7, r8, r0)
            if (r7 != r1) goto Le7
            return r1
        Le7:
            kotlin.Unit r7 = kotlin.Unit.f50784a
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: p30.e0.b(java.lang.String, kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }
}
