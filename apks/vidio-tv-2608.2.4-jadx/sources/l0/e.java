package l0;

import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
final class e implements a {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final l1.c<g> f45686a = new l1.c<>(new g[16], 0);

    /* JADX WARN: Removed duplicated region for block: B:12:0x004b  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0067  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0037  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:13:0x0062 -> B:10:0x0065). Please report as a decompilation issue!!! */
    @Override // l0.a
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(@org.jetbrains.annotations.Nullable g2.e r9, @org.jetbrains.annotations.NotNull kotlin.coroutines.jvm.internal.c r10) {
        /*
            r8 = this;
            boolean r0 = r10 instanceof l0.d
            if (r0 == 0) goto L13
            r0 = r10
            l0.d r0 = (l0.d) r0
            int r1 = r0.G
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.G = r1
            goto L18
        L13:
            l0.d r0 = new l0.d
            r0.<init>(r8, r10)
        L18:
            java.lang.Object r10 = r0.f45685w
            m60.a r1 = m60.a.f47215d
            int r2 = r0.G
            r3 = 1
            if (r2 == 0) goto L37
            if (r2 != r3) goto L30
            int r9 = r0.f45684v
            int r2 = r0.f45683i
            java.lang.Object[] r4 = r0.f45682e
            g2.e r5 = r0.f45681d
            h60.s.b(r10)
            r10 = r5
            goto L65
        L30:
            java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
            androidx.collection.s0.b(r9)
            r9 = 0
            return r9
        L37:
            h60.s.b(r10)
            l1.c<l0.g> r10 = r8.f45686a
            T[] r2 = r10.f45717d
            int r10 = r10.n()
            r4 = 0
            r7 = r10
            r10 = r9
            r9 = r7
            r7 = r4
            r4 = r2
            r2 = r7
        L49:
            if (r2 >= r9) goto L67
            r5 = r4[r2]
            l0.g r5 = (l0.g) r5
            l0.c r6 = new l0.c
            r6.<init>()
            r0.f45681d = r10
            r0.f45682e = r4
            r0.f45683i = r2
            r0.f45684v = r9
            r0.G = r3
            java.lang.Object r5 = f3.c.a(r5, r6, r0)
            if (r5 != r1) goto L65
            return r1
        L65:
            int r2 = r2 + r3
            goto L49
        L67:
            kotlin.Unit r9 = kotlin.Unit.f44610a
            return r9
        */
        throw new UnsupportedOperationException("Method not decompiled: l0.e.a(g2.e, kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }

    @NotNull
    public final l1.c<g> b() {
        return this.f45686a;
    }
}
