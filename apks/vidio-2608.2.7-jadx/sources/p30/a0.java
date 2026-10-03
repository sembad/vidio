package p30;

import java.util.List;
import kotlin.Unit;
import kotlin.jvm.internal.r0;
import kotlin.reflect.KTypeProjection;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public final class a0 implements y {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final m40.g f59391a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final m40.c f59392b;

    public a0(@NotNull m40.g gVar, @NotNull m40.c cVar) {
        gVar.getClass();
        this.f59391a = gVar;
        this.f59392b = cVar;
    }

    @Override // p30.y
    @Nullable
    public final Object a(@NotNull tb0.c<? super Unit> cVar) {
        Object b11 = this.f59391a.b(this.f59392b, cVar);
        return b11 == ub0.a.f70284c ? b11 : Unit.f50784a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0032  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /* JADX WARN: Type inference failed for: r5v4, types: [java.util.List] */
    @Override // p30.y
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object b(@org.jetbrains.annotations.NotNull java.lang.String r5, @org.jetbrains.annotations.NotNull kotlin.coroutines.jvm.internal.c r6) {
        /*
            r4 = this;
            boolean r0 = r6 instanceof p30.z
            if (r0 == 0) goto L13
            r0 = r6
            p30.z r0 = (p30.z) r0
            int r1 = r0.f59568i
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f59568i = r1
            goto L18
        L13:
            p30.z r0 = new p30.z
            r0.<init>(r4, r6)
        L18:
            java.lang.Object r6 = r0.f59566d
            ub0.a r1 = ub0.a.f70284c
            int r2 = r0.f59568i
            r3 = 1
            if (r2 == 0) goto L32
            if (r2 != r3) goto L2b
            java.util.List r5 = r0.f59565c
            java.util.List r5 = (java.util.List) r5
            pb0.s.b(r6)
            goto L72
        L2b:
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            f4.s.a(r5)
            r5 = 0
            return r5
        L32:
            pb0.s.b(r6)
            java.util.List r6 = r4.get()
            java.util.Collection r6 = (java.util.Collection) r6
            java.util.ArrayList r5 = kotlin.collections.CollectionsKt.b0(r5, r6)
            int r6 = r5.size()
            r2 = 100
            if (r6 <= r2) goto L4b
            java.util.List r5 = kotlin.collections.CollectionsKt.z(r5, r3)
        L4b:
            kotlin.reflect.KTypeProjection$a r6 = kotlin.reflect.KTypeProjection.INSTANCE
            java.lang.Class<java.lang.String> r2 = java.lang.String.class
            kotlin.reflect.q r2 = kotlin.jvm.internal.r0.p(r2)
            r6.getClass()
            kotlin.reflect.KTypeProjection r6 = kotlin.reflect.KTypeProjection.Companion.a(r2)
            java.lang.Class<java.util.List> r2 = java.util.List.class
            kotlin.reflect.q r6 = kotlin.jvm.internal.r0.q(r2, r6)
            r2 = r5
            java.util.List r2 = (java.util.List) r2
            r0.f59565c = r2
            r0.f59568i = r3
            m40.g r2 = r4.f59391a
            m40.c r3 = r4.f59392b
            java.lang.Object r5 = r2.a(r3, r5, r6, r0)
            if (r5 != r1) goto L72
            return r1
        L72:
            kotlin.Unit r5 = kotlin.Unit.f50784a
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: p30.a0.b(java.lang.String, kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }

    @Override // p30.y
    @NotNull
    public final List<String> get() {
        KTypeProjection.Companion companion = KTypeProjection.INSTANCE;
        kotlin.reflect.q p11 = r0.p(String.class);
        companion.getClass();
        List<String> list = (List) this.f59391a.c(this.f59392b, r0.q(List.class, KTypeProjection.Companion.a(p11)));
        return list == null ? kotlin.collections.h0.f50810c : list;
    }
}
