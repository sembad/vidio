package y0;

import android.graphics.Matrix;
import android.view.inputmethod.CursorAnchorInfo;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class o1 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final Function1<h2.k1, Unit> f69037a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final j1 f69038b;

    /* renamed from: d, reason: collision with root package name */
    private boolean f69040d;

    /* renamed from: e, reason: collision with root package name */
    private boolean f69041e;

    /* renamed from: f, reason: collision with root package name */
    private boolean f69042f;

    /* renamed from: g, reason: collision with root package name */
    private boolean f69043g;

    /* renamed from: h, reason: collision with root package name */
    private boolean f69044h;

    /* renamed from: i, reason: collision with root package name */
    private boolean f69045i;

    /* renamed from: j, reason: collision with root package name */
    @Nullable
    private q3.k0 f69046j;

    /* renamed from: k, reason: collision with root package name */
    @Nullable
    private l3.o2 f69047k;

    /* renamed from: l, reason: collision with root package name */
    @Nullable
    private q3.d0 f69048l;

    /* renamed from: m, reason: collision with root package name */
    @Nullable
    private g2.e f69049m;

    /* renamed from: n, reason: collision with root package name */
    @Nullable
    private g2.e f69050n;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final Object f69039c = new Object();

    /* renamed from: o, reason: collision with root package name */
    @NotNull
    private final CursorAnchorInfo.Builder f69051o = new CursorAnchorInfo.Builder();

    /* renamed from: p, reason: collision with root package name */
    @NotNull
    private final float[] f69052p = h2.k1.b();

    /* renamed from: q, reason: collision with root package name */
    @NotNull
    private final Matrix f69053q = new Matrix();

    public o1(@NotNull Function1 function1, @NotNull j1 j1Var) {
        this.f69037a = function1;
        this.f69038b = j1Var;
    }

    /* JADX WARN: Code restructure failed: missing block: B:41:0x0183, code lost:
    
        if (y0.n1.a(r6, r15.j(), r15.d()) == false) goto L50;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v16 */
    /* JADX WARN: Type inference failed for: r3v17 */
    /* JADX WARN: Type inference failed for: r3v19 */
    /* JADX WARN: Type inference failed for: r3v25 */
    /* JADX WARN: Type inference failed for: r3v26 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final void c() {
        /*
            Method dump skipped, instructions count: 465
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: y0.o1.c():void");
    }

    public final void a() {
        synchronized (this.f69039c) {
            this.f69046j = null;
            this.f69048l = null;
            this.f69047k = null;
            this.f69049m = null;
            this.f69050n = null;
            Unit unit = Unit.f44610a;
        }
    }

    public final void b(boolean z11, boolean z12, boolean z13, boolean z14, boolean z15, boolean z16) {
        synchronized (this.f69039c) {
            try {
                this.f69042f = z13;
                this.f69043g = z14;
                this.f69044h = z15;
                this.f69045i = z16;
                if (z11) {
                    this.f69041e = true;
                    if (this.f69046j != null) {
                        c();
                    }
                }
                this.f69040d = z12;
                Unit unit = Unit.f44610a;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final void d(@NotNull q3.k0 k0Var, @NotNull q3.d0 d0Var, @NotNull l3.o2 o2Var, @NotNull g2.e eVar, @NotNull g2.e eVar2) {
        synchronized (this.f69039c) {
            try {
                this.f69046j = k0Var;
                this.f69048l = d0Var;
                this.f69047k = o2Var;
                this.f69049m = eVar;
                this.f69050n = eVar2;
                if (!this.f69041e) {
                    if (this.f69040d) {
                    }
                    Unit unit = Unit.f44610a;
                }
                c();
                Unit unit2 = Unit.f44610a;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }
}
