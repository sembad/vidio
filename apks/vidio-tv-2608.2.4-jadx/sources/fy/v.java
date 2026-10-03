package fy;

import java.util.List;
import kotlin.Unit;
import kotlin.collections.i0;
import kotlin.jvm.internal.q0;
import kotlin.reflect.KTypeProjection;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
public final class v implements t {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final cz.g f36150a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final cz.c f36151b;

    public v(@NotNull cz.g gVar, @NotNull cz.c cVar) {
        gVar.getClass();
        this.f36150a = gVar;
        this.f36151b = cVar;
    }

    @Override // fy.t
    @Nullable
    public final Object a(@NotNull l60.b<? super Unit> bVar) {
        Object b11 = this.f36150a.b(this.f36151b, bVar);
        return b11 == m60.a.f47215d ? b11 : Unit.f44610a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0032  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /* JADX WARN: Type inference failed for: r5v4, types: [java.util.List] */
    @Override // fy.t
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object b(@org.jetbrains.annotations.NotNull java.lang.String r5, @org.jetbrains.annotations.NotNull kotlin.coroutines.jvm.internal.c r6) {
        /*
            r4 = this;
            boolean r0 = r6 instanceof fy.u
            if (r0 == 0) goto L13
            r0 = r6
            fy.u r0 = (fy.u) r0
            int r1 = r0.f36149v
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f36149v = r1
            goto L18
        L13:
            fy.u r0 = new fy.u
            r0.<init>(r4, r6)
        L18:
            java.lang.Object r6 = r0.f36147e
            m60.a r1 = m60.a.f47215d
            int r2 = r0.f36149v
            r3 = 1
            if (r2 == 0) goto L32
            if (r2 != r3) goto L2b
            java.util.List r5 = r0.f36146d
            java.util.List r5 = (java.util.List) r5
            h60.s.b(r6)
            goto L72
        L2b:
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            androidx.collection.s0.b(r5)
            r5 = 0
            return r5
        L32:
            h60.s.b(r6)
            java.util.List r6 = r4.get()
            java.util.Collection r6 = (java.util.Collection) r6
            java.util.ArrayList r5 = kotlin.collections.CollectionsKt.X(r5, r6)
            int r6 = r5.size()
            r2 = 100
            if (r6 <= r2) goto L4b
            java.util.List r5 = kotlin.collections.CollectionsKt.y(r5, r3)
        L4b:
            kotlin.reflect.KTypeProjection$a r6 = kotlin.reflect.KTypeProjection.INSTANCE
            java.lang.Class<java.lang.String> r2 = java.lang.String.class
            kotlin.reflect.p r2 = kotlin.jvm.internal.q0.n(r2)
            r6.getClass()
            kotlin.reflect.KTypeProjection r6 = kotlin.reflect.KTypeProjection.Companion.a(r2)
            java.lang.Class<java.util.List> r2 = java.util.List.class
            kotlin.reflect.p r6 = kotlin.jvm.internal.q0.o(r2, r6)
            r2 = r5
            java.util.List r2 = (java.util.List) r2
            r0.f36146d = r2
            r0.f36149v = r3
            cz.g r2 = r4.f36150a
            cz.c r3 = r4.f36151b
            java.lang.Object r5 = r2.a(r3, r5, r6, r0)
            if (r5 != r1) goto L72
            return r1
        L72:
            kotlin.Unit r5 = kotlin.Unit.f44610a
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: fy.v.b(java.lang.String, kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }

    @Override // fy.t
    @NotNull
    public final List<String> get() {
        KTypeProjection.Companion companion = KTypeProjection.INSTANCE;
        kotlin.reflect.p n11 = q0.n(String.class);
        companion.getClass();
        List<String> list = (List) this.f36150a.c(this.f36151b, q0.o(List.class, KTypeProjection.Companion.a(n11)));
        return list == null ? i0.f44638d : list;
    }
}
