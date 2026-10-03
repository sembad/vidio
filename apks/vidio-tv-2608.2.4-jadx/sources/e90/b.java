package e90;

import java.util.Collection;
import java.util.Collections;
import java.util.List;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
public abstract class b extends m {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(@NotNull d90.k kVar) {
        super(kVar);
        if (kVar != null) {
        } else {
            m(0);
            throw null;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x0033  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0045  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x003f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static /* synthetic */ void m(int r9) {
        /*
            r0 = 4
            r1 = 3
            r2 = 1
            if (r9 == r2) goto Lc
            if (r9 == r1) goto Lc
            if (r9 == r0) goto Lc
            java.lang.String r3 = "Argument for @NotNull parameter '%s' of %s.%s must not be null"
            goto Le
        Lc:
            java.lang.String r3 = "@NotNull method %s.%s must not return null"
        Le:
            r4 = 2
            if (r9 == r2) goto L17
            if (r9 == r1) goto L17
            if (r9 == r0) goto L17
            r5 = r1
            goto L18
        L17:
            r5 = r4
        L18:
            java.lang.Object[] r5 = new java.lang.Object[r5]
            java.lang.String r6 = "kotlin/reflect/jvm/internal/impl/types/AbstractClassTypeConstructor"
            r7 = 0
            if (r9 == r2) goto L2f
            if (r9 == r4) goto L2a
            if (r9 == r1) goto L2f
            if (r9 == r0) goto L2f
            java.lang.String r8 = "storageManager"
            r5[r7] = r8
            goto L31
        L2a:
            java.lang.String r8 = "classifier"
            r5[r7] = r8
            goto L31
        L2f:
            r5[r7] = r6
        L31:
            if (r9 == r2) goto L3f
            if (r9 == r1) goto L3a
            if (r9 == r0) goto L3a
            r5[r2] = r6
            goto L43
        L3a:
            java.lang.String r6 = "getAdditionalNeighboursInSupertypeGraph"
            r5[r2] = r6
            goto L43
        L3f:
            java.lang.String r6 = "getBuiltIns"
            r5[r2] = r6
        L43:
            if (r9 == r2) goto L54
            if (r9 == r4) goto L50
            if (r9 == r1) goto L54
            if (r9 == r0) goto L54
            java.lang.String r6 = "<init>"
            r5[r4] = r6
            goto L54
        L50:
            java.lang.String r6 = "isSameClassifier"
            r5[r4] = r6
        L54:
            java.lang.String r3 = java.lang.String.format(r3, r5)
            if (r9 == r2) goto L64
            if (r9 == r1) goto L64
            if (r9 == r0) goto L64
            java.lang.IllegalArgumentException r9 = new java.lang.IllegalArgumentException
            r9.<init>(r3)
            goto L69
        L64:
            java.lang.IllegalStateException r9 = new java.lang.IllegalStateException
            r9.<init>(r3)
        L69:
            throw r9
        */
        throw new UnsupportedOperationException("Method not decompiled: e90.b.m(int):void");
    }

    /* JADX WARN: Code restructure failed: missing block: B:29:0x004d, code lost:
    
        if (kotlin.jvm.internal.Intrinsics.a(((j70.h0) r0).d(), ((j70.h0) r6).d()) != false) goto L22;
     */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0070 A[RETURN] */
    @Override // e90.r
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    protected final boolean a(@org.jetbrains.annotations.NotNull j70.h r6) {
        /*
            r5 = this;
            boolean r0 = r6 instanceof j70.e
            r1 = 0
            if (r0 == 0) goto L71
            j70.e r0 = r5.z()
            r0.getClass()
            n80.f r2 = r0.getName()
            n80.f r3 = r6.getName()
            boolean r2 = kotlin.jvm.internal.Intrinsics.a(r2, r3)
            r3 = 1
            if (r2 != 0) goto L1d
        L1b:
            r6 = r1
            goto L6e
        L1d:
            j70.k r0 = r0.e()
            j70.k r6 = r6.e()
        L25:
            if (r0 == 0) goto L4f
            if (r6 == 0) goto L4f
            boolean r2 = r0 instanceof j70.c0
            if (r2 == 0) goto L30
            boolean r6 = r6 instanceof j70.c0
            goto L6e
        L30:
            boolean r2 = r6 instanceof j70.c0
            if (r2 == 0) goto L35
            goto L1b
        L35:
            boolean r2 = r0 instanceof j70.h0
            if (r2 == 0) goto L51
            boolean r2 = r6 instanceof j70.h0
            if (r2 == 0) goto L1b
            j70.h0 r0 = (j70.h0) r0
            n80.c r0 = r0.d()
            j70.h0 r6 = (j70.h0) r6
            n80.c r6 = r6.d()
            boolean r6 = kotlin.jvm.internal.Intrinsics.a(r0, r6)
            if (r6 == 0) goto L1b
        L4f:
            r6 = r3
            goto L6e
        L51:
            boolean r2 = r6 instanceof j70.h0
            if (r2 == 0) goto L56
            goto L1b
        L56:
            n80.f r2 = r0.getName()
            n80.f r4 = r6.getName()
            boolean r2 = kotlin.jvm.internal.Intrinsics.a(r2, r4)
            if (r2 != 0) goto L65
            goto L1b
        L65:
            j70.k r0 = r0.e()
            j70.k r6 = r6.e()
            goto L25
        L6e:
            if (r6 == 0) goto L71
            return r3
        L71:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: e90.b.a(j70.h):boolean");
    }

    @Override // e90.m
    @Nullable
    protected final d0 e() {
        if (g70.l.j0(z())) {
            return null;
        }
        return i().i();
    }

    @Override // e90.m
    @NotNull
    protected final Collection<d0> f(boolean z11) {
        j70.k e11 = z().e();
        if (!(e11 instanceof j70.e)) {
            List list = Collections.EMPTY_LIST;
            if (list != null) {
                return list;
            }
            m(3);
            throw null;
        }
        o90.g gVar = new o90.g();
        j70.e eVar = (j70.e) e11;
        gVar.add(eVar.p());
        j70.e i02 = eVar.i0();
        if (z11 && i02 != null) {
            gVar.add(i02.p());
        }
        return gVar;
    }

    @Override // e90.w0
    @NotNull
    public final g70.l i() {
        g70.l e11 = u80.d.e(z());
        if (e11 != null) {
            return e11;
        }
        m(1);
        throw null;
    }

    @Override // e90.w0
    @NotNull
    /* renamed from: n, reason: merged with bridge method [inline-methods] */
    public abstract j70.e z();
}
