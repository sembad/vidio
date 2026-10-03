package d70;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
public final class n4 extends kotlin.jvm.internal.t implements i90.m, i90.n {
    public volatile List<? extends kotlin.reflect.p> F;

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final String f31496i;

    /* renamed from: v, reason: collision with root package name */
    @NotNull
    private final kotlin.reflect.r f31497v;

    /* renamed from: w, reason: collision with root package name */
    @Nullable
    private final j70.e1 f31498w;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public n4(@org.jetbrains.annotations.NotNull d70.q4 r5, @org.jetbrains.annotations.NotNull j70.e1 r6, @org.jetbrains.annotations.NotNull q90.o r7) {
        /*
            r4 = this;
            r5.getClass()
            r7.getClass()
            n80.f r0 = r6.getName()
            java.lang.String r0 = r0.d()
            r0.getClass()
            e90.g1 r1 = r6.n()
            r1.getClass()
            int r1 = r1.ordinal()
            if (r1 == 0) goto L2f
            r2 = 1
            if (r1 == r2) goto L2c
            r2 = 2
            if (r1 != r2) goto L27
            kotlin.reflect.r r1 = kotlin.reflect.r.f44916i
            goto L31
        L27:
            h60.m.a()
            r5 = 0
            throw r5
        L2c:
            kotlin.reflect.r r1 = kotlin.reflect.r.f44915e
            goto L31
        L2f:
            kotlin.reflect.r r1 = kotlin.reflect.r.f44914d
        L31:
            r6.v()
            r4.<init>(r6, r5, r0, r1)
            java.util.List r6 = r6.getUpperBounds()
            r6.getClass()
            java.lang.Iterable r6 = (java.lang.Iterable) r6
            java.util.ArrayList r0 = new java.util.ArrayList
            r1 = 10
            int r1 = kotlin.collections.CollectionsKt.v(r6, r1)
            r0.<init>(r1)
            java.util.Iterator r6 = r6.iterator()
        L4f:
            boolean r1 = r6.hasNext()
            if (r1 == 0) goto L78
            java.lang.Object r1 = r6.next()
            e90.d0 r1 = (e90.d0) r1
            q90.l r2 = new q90.l
            r1.getClass()
            r3 = 0
            r2.<init>(r1, r3)
            kotlin.reflect.r r1 = kotlin.reflect.r.f44914d
            kotlin.reflect.KTypeProjection r1 = r7.c(r2, r1)
            kotlin.reflect.p r1 = r1.d()
            if (r1 == 0) goto L74
            r0.add(r1)
            goto L4f
        L74:
            d70.i2.i(r5)
            throw r3
        L78:
            r4.F = r0
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: d70.n4.<init>(d70.q4, j70.e1, q90.o):void");
    }

    @NotNull
    public final j70.e1 e() {
        j70.e1 e1Var = this.f31498w;
        if (e1Var != null) {
            return e1Var;
        }
        r90.c.a(this, "Descriptor-less type parameter: ");
        return null;
    }

    @Override // kotlin.reflect.q
    @NotNull
    public final String getName() {
        return this.f31496i;
    }

    @Override // kotlin.reflect.q
    @NotNull
    public final List<kotlin.reflect.p> getUpperBounds() {
        List list = this.F;
        if (list != null) {
            return list;
        }
        Intrinsics.g("upperBounds");
        throw null;
    }

    @Override // kotlin.reflect.q
    @NotNull
    public final kotlin.reflect.r n() {
        return this.f31497v;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public n4(@NotNull q4 q4Var, @NotNull String str, @NotNull kotlin.reflect.r rVar) {
        this(null, q4Var, str, rVar);
        q4Var.getClass();
        str.getClass();
    }

    private n4(j70.e1 e1Var, q4 q4Var, String str, kotlin.reflect.r rVar) {
        super(q4Var);
        this.f31496i = str;
        this.f31497v = rVar;
        this.f31498w = e1Var;
    }

    public n4(q4 q4Var, j70.e1 e1Var) {
        this(q4Var, e1Var, q90.o.f54231b);
    }
}
