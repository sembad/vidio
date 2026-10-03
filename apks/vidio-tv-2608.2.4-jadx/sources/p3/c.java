package p3;

import android.content.Context;
import android.graphics.Typeface;
import android.os.Build;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    private final Context f52639a;

    public c(@NotNull Context context) {
        this.f52639a = context.getApplicationContext();
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
    public final java.lang.Object a(@org.jetbrains.annotations.NotNull p3.p r7, @org.jetbrains.annotations.NotNull kotlin.coroutines.jvm.internal.c r8) {
        /*
            r6 = this;
            boolean r0 = r8 instanceof p3.b
            if (r0 == 0) goto L13
            r0 = r8
            p3.b r0 = (p3.b) r0
            int r1 = r0.f52637v
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f52637v = r1
            goto L18
        L13:
            p3.b r0 = new p3.b
            r0.<init>(r6, r8)
        L18:
            java.lang.Object r8 = r0.f52635e
            m60.a r1 = m60.a.f47215d
            int r2 = r0.f52637v
            android.content.Context r3 = r6.f52639a
            r4 = 2
            r5 = 1
            if (r2 == 0) goto L39
            if (r2 == r5) goto L35
            if (r2 != r4) goto L2e
            p3.r0 r7 = r0.f52634d
            h60.s.b(r8)
            goto L6a
        L2e:
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            androidx.collection.s0.b(r7)
        L33:
            r7 = 0
            return r7
        L35:
            h60.s.b(r8)
            return r8
        L39:
            h60.s.b(r8)
            boolean r8 = r7 instanceof p3.a
            if (r8 != 0) goto L84
            boolean r8 = r7 instanceof p3.r0
            if (r8 == 0) goto L7e
            r8 = r7
            p3.r0 r8 = (p3.r0) r8
            r0.f52634d = r8
            r0.f52637v = r4
            z90.l r2 = new z90.l
            l60.b r0 = m60.b.b(r0)
            r2.<init>(r5, r0)
            r2.p()
            int r0 = r8.d()
            p3.d r4 = new p3.d
            r4.<init>(r2, r8)
            x4.g.f(r3, r0, r4)
            java.lang.Object r8 = r2.o()
            if (r8 != r1) goto L6a
            return r1
        L6a:
            android.graphics.Typeface r8 = (android.graphics.Typeface) r8
            p3.r0 r7 = (p3.r0) r7
            p3.f0 r7 = r7.e()
            int r0 = android.os.Build.VERSION.SDK_INT
            r1 = 26
            if (r0 < r1) goto L7d
            android.graphics.Typeface r7 = p3.t0.a(r8, r7, r3)
            return r7
        L7d:
            return r8
        L7e:
            java.lang.String r8 = "Unknown font type: "
            androidx.media3.session.f2.a(r7, r8)
            goto L33
        L84:
            r0.f52637v = r5
            r7 = 0
            throw r7
        */
        throw new UnsupportedOperationException("Method not decompiled: p3.c.a(p3.p, kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }

    public final Typeface b(p pVar) {
        if (pVar instanceof a) {
            throw null;
        }
        if (!(pVar instanceof r0)) {
            return null;
        }
        r0 r0Var = (r0) pVar;
        int d11 = r0Var.d();
        Context context = this.f52639a;
        Typeface d12 = x4.g.d(context, d11);
        d12.getClass();
        return Build.VERSION.SDK_INT >= 26 ? t0.a(d12, r0Var.e(), context) : d12;
    }
}
