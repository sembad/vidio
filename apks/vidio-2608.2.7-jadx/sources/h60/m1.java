package h60;

import org.jetbrains.annotations.NotNull;
import z00.h;

/* loaded from: classes6.dex */
public final class m1 extends m implements z00.n {

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final z6 f42890b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final h2 f42891c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public m1(@NotNull z6 z6Var, @NotNull h2 h2Var, @NotNull sc0.f0 f0Var) {
        super(f0Var);
        f0Var.getClass();
        this.f42890b = z6Var;
        this.f42891c = h2Var;
    }

    public static final io.reactivex.v d(m1 m1Var, z00.h hVar) {
        if (hVar instanceof h.b) {
            return m1Var.f42890b.a(((h.b) hVar).a());
        }
        if (hVar instanceof h.a) {
            return m1Var.f42891c.c();
        }
        pb0.m.a();
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x002e  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object e(@org.jetbrains.annotations.NotNull z00.h r5, @org.jetbrains.annotations.NotNull kotlin.coroutines.jvm.internal.c r6) {
        /*
            r4 = this;
            boolean r0 = r6 instanceof h60.j1
            if (r0 == 0) goto L13
            r0 = r6
            h60.j1 r0 = (h60.j1) r0
            int r1 = r0.f42822e
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f42822e = r1
            goto L18
        L13:
            h60.j1 r0 = new h60.j1
            r0.<init>(r4, r6)
        L18:
            java.lang.Object r6 = r0.f42820c
            ub0.a r1 = ub0.a.f70284c
            int r2 = r0.f42822e
            r3 = 1
            if (r2 == 0) goto L2e
            if (r2 != r3) goto L27
            pb0.s.b(r6)
            goto L40
        L27:
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            f4.s.a(r5)
            r5 = 0
            return r5
        L2e:
            pb0.s.b(r6)
            h60.l1 r6 = new h60.l1
            r2 = 0
            r6.<init>(r4, r5, r2)
            r0.f42822e = r3
            java.lang.Object r6 = r4.b(r6, r0)
            if (r6 != r1) goto L40
            return r1
        L40:
            r6.getClass()
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: h60.m1.e(z00.h, kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }
}
