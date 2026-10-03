package n5;

import android.content.Context;
import android.graphics.Typeface;
import android.os.Build;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    private final Context f55720a;

    public c(@NotNull Context context) {
        this.f55720a = context.getApplicationContext();
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0078  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x007d A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0039  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(@org.jetbrains.annotations.NotNull n5.p r7, @org.jetbrains.annotations.NotNull kotlin.coroutines.jvm.internal.c r8) {
        /*
            r6 = this;
            boolean r0 = r8 instanceof n5.b
            if (r0 == 0) goto L13
            r0 = r8
            n5.b r0 = (n5.b) r0
            int r1 = r0.f55719i
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f55719i = r1
            goto L18
        L13:
            n5.b r0 = new n5.b
            r0.<init>(r6, r8)
        L18:
            java.lang.Object r8 = r0.f55717d
            ub0.a r1 = ub0.a.f70284c
            int r2 = r0.f55719i
            android.content.Context r3 = r6.f55720a
            r4 = 2
            r5 = 1
            if (r2 == 0) goto L39
            if (r2 == r5) goto L35
            if (r2 != r4) goto L2e
            n5.q0 r7 = r0.f55716c
            pb0.s.b(r8)
            goto L6a
        L2e:
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            f4.s.a(r7)
        L33:
            r7 = 0
            return r7
        L35:
            pb0.s.b(r8)
            return r8
        L39:
            pb0.s.b(r8)
            boolean r8 = r7 instanceof n5.a
            if (r8 != 0) goto L84
            boolean r8 = r7 instanceof n5.q0
            if (r8 == 0) goto L7e
            r8 = r7
            n5.q0 r8 = (n5.q0) r8
            r0.f55716c = r8
            r0.f55719i = r4
            sc0.l r2 = new sc0.l
            tb0.c r0 = ub0.b.b(r0)
            r2.<init>(r5, r0)
            r2.r()
            int r0 = r8.d()
            n5.d r4 = new n5.d
            r4.<init>(r2, r8)
            z6.g.g(r3, r0, r4)
            java.lang.Object r8 = r2.q()
            if (r8 != r1) goto L6a
            return r1
        L6a:
            android.graphics.Typeface r8 = (android.graphics.Typeface) r8
            n5.q0 r7 = (n5.q0) r7
            n5.g0 r7 = r7.e()
            int r0 = android.os.Build.VERSION.SDK_INT
            r1 = 26
            if (r0 < r1) goto L7d
            android.graphics.Typeface r7 = n5.s0.a(r8, r7, r3)
            return r7
        L7d:
            return r8
        L7e:
            java.lang.String r8 = "Unknown font type: "
            zl.e.a(r7, r8)
            goto L33
        L84:
            r0.f55719i = r5
            r7 = 0
            throw r7
        */
        throw new UnsupportedOperationException("Method not decompiled: n5.c.a(n5.p, kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }

    public final Typeface b(p pVar) {
        if (pVar instanceof a) {
            throw null;
        }
        if (!(pVar instanceof q0)) {
            return null;
        }
        q0 q0Var = (q0) pVar;
        int d11 = q0Var.d();
        Context context = this.f55720a;
        Typeface e11 = z6.g.e(context, d11);
        e11.getClass();
        return Build.VERSION.SDK_INT >= 26 ? s0.a(e11, q0Var.e(), context) : e11;
    }
}
