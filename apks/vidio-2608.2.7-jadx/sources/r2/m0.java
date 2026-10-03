package r2;

import android.graphics.Matrix;
import android.view.inputmethod.CursorAnchorInfo;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public final class m0 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final j4 f64528a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final f4 f64529b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final s f64530c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final sc0.j0 f64531d;

    /* renamed from: e, reason: collision with root package name */
    @Nullable
    private sc0.x1 f64532e;

    /* renamed from: f, reason: collision with root package name */
    private boolean f64533f;

    /* renamed from: g, reason: collision with root package name */
    private boolean f64534g;

    /* renamed from: h, reason: collision with root package name */
    private boolean f64535h;

    /* renamed from: i, reason: collision with root package name */
    private boolean f64536i;

    /* renamed from: j, reason: collision with root package name */
    @NotNull
    private final CursorAnchorInfo.Builder f64537j = new CursorAnchorInfo.Builder();

    /* renamed from: k, reason: collision with root package name */
    @NotNull
    private final float[] f64538k = f4.c2.b();

    /* renamed from: l, reason: collision with root package name */
    @NotNull
    private final Matrix f64539l = new Matrix();

    public m0(@NotNull j4 j4Var, @NotNull f4 f4Var, @NotNull s sVar, @NotNull sc0.j0 j0Var) {
        this.f64528a = j4Var;
        this.f64529b = f4Var;
        this.f64530c = sVar;
        this.f64531d = j0Var;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x015e, code lost:
    
        if (r2.t1.a(r4, r8.k(), r8.d()) == false) goto L62;
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
        throw new UnsupportedOperationException("Method not decompiled: r2.m0.c():android.view.inputmethod.CursorAnchorInfo");
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
            r9.f64533f = r5
            r9.f64534g = r6
            r9.f64535h = r1
            r9.f64536i = r10
            if (r0 == 0) goto L61
            android.view.inputmethod.CursorAnchorInfo r10 = r9.c()
            if (r10 == 0) goto L61
            r2.s r0 = r9.f64530c
            r0.updateCursorAnchorInfo(r10)
        L61:
            sc0.x1 r10 = r9.f64532e
            r0 = 0
            if (r3 == 0) goto L81
            if (r10 == 0) goto L71
            sc0.a r10 = (sc0.a) r10
            boolean r10 = r10.b()
            if (r10 != r2) goto L71
            return
        L71:
            sc0.l0 r10 = sc0.l0.f67032i
            r2.l0 r1 = new r2.l0
            r1.<init>(r9, r0)
            sc0.j0 r3 = r9.f64531d
            sc0.x1 r10 = sc0.g.d(r3, r0, r10, r1, r2)
            r9.f64532e = r10
            return
        L81:
            if (r10 == 0) goto L88
            sc0.d2 r10 = (sc0.d2) r10
            r10.l(r0)
        L88:
            r9.f64532e = r0
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: r2.m0.d(int):void");
    }
}
