package y0;

import android.graphics.Matrix;
import android.view.inputmethod.CursorAnchorInfo;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class g0 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final p3 f68872a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final l3 f68873b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final q f68874c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final z90.i0 f68875d;

    /* renamed from: e, reason: collision with root package name */
    @Nullable
    private z90.u1 f68876e;

    /* renamed from: f, reason: collision with root package name */
    private boolean f68877f;

    /* renamed from: g, reason: collision with root package name */
    private boolean f68878g;

    /* renamed from: h, reason: collision with root package name */
    private boolean f68879h;

    /* renamed from: i, reason: collision with root package name */
    private boolean f68880i;

    /* renamed from: j, reason: collision with root package name */
    @NotNull
    private final CursorAnchorInfo.Builder f68881j = new CursorAnchorInfo.Builder();

    /* renamed from: k, reason: collision with root package name */
    @NotNull
    private final float[] f68882k = h2.k1.b();

    /* renamed from: l, reason: collision with root package name */
    @NotNull
    private final Matrix f68883l = new Matrix();

    public g0(@NotNull p3 p3Var, @NotNull l3 l3Var, @NotNull q qVar, @NotNull z90.i0 i0Var) {
        this.f68872a = p3Var;
        this.f68873b = l3Var;
        this.f68874c = qVar;
        this.f68875d = i0Var;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x015e, code lost:
    
        if (y0.n1.a(r4, r8.j(), r8.d()) == false) goto L62;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r7v10 */
    /* JADX WARN: Type inference failed for: r7v11 */
    /* JADX WARN: Type inference failed for: r7v19 */
    /* JADX WARN: Type inference failed for: r7v20 */
    /* JADX WARN: Type inference failed for: r7v9 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final android.view.inputmethod.CursorAnchorInfo c() {
        /*
            Method dump skipped, instructions count: 414
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: y0.g0.c():android.view.inputmethod.CursorAnchorInfo");
    }

    /* JADX WARN: Removed duplicated region for block: B:38:0x0066  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0081  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void d(int r10) {
        /*
            r9 = this;
            r0 = r10 & 1
            r1 = 0
            r2 = 1
            if (r0 == 0) goto L8
            r0 = r2
            goto L9
        L8:
            r0 = r1
        L9:
            r3 = r10 & 2
            if (r3 == 0) goto Lf
            r3 = r2
            goto L10
        Lf:
            r3 = r1
        L10:
            int r4 = android.os.Build.VERSION.SDK_INT
            r5 = 33
            if (r4 < r5) goto L49
            r5 = r10 & 16
            if (r5 == 0) goto L1c
            r5 = r2
            goto L1d
        L1c:
            r5 = r1
        L1d:
            r6 = r10 & 8
            if (r6 == 0) goto L23
            r6 = r2
            goto L24
        L23:
            r6 = r1
        L24:
            r7 = r10 & 4
            if (r7 == 0) goto L2a
            r7 = r2
            goto L2b
        L2a:
            r7 = r1
        L2b:
            r8 = 34
            if (r4 < r8) goto L34
            r10 = r10 & 32
            if (r10 == 0) goto L34
            r1 = r2
        L34:
            if (r5 != 0) goto L46
            if (r6 != 0) goto L46
            if (r7 != 0) goto L46
            if (r1 != 0) goto L46
            if (r4 < r8) goto L43
            r10 = r2
            r1 = r10
        L40:
            r5 = r1
        L41:
            r6 = r5
            goto L4c
        L43:
            r10 = r1
            r1 = r2
            goto L40
        L46:
            r10 = r1
            r1 = r7
            goto L4c
        L49:
            r10 = r1
            r5 = r2
            goto L41
        L4c:
            r9.f68877f = r5
            r9.f68878g = r6
            r9.f68879h = r1
            r9.f68880i = r10
            if (r0 == 0) goto L61
            android.view.inputmethod.CursorAnchorInfo r10 = r9.c()
            if (r10 == 0) goto L61
            y0.q r0 = r9.f68874c
            r0.updateCursorAnchorInfo(r10)
        L61:
            z90.u1 r10 = r9.f68876e
            r0 = 0
            if (r3 == 0) goto L81
            if (r10 == 0) goto L71
            z90.a r10 = (z90.a) r10
            boolean r10 = r10.a()
            if (r10 != r2) goto L71
            return
        L71:
            z90.k0 r10 = z90.k0.f71632v
            y0.f0 r1 = new y0.f0
            r1.<init>(r9, r0)
            z90.i0 r3 = r9.f68875d
            z90.u1 r10 = z90.g.c(r3, r0, r10, r1, r2)
            r9.f68876e = r10
            return
        L81:
            if (r10 == 0) goto L88
            z90.z1 r10 = (z90.z1) r10
            r10.j(r0)
        L88:
            r9.f68876e = r0
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: y0.g0.d(int):void");
    }
}
