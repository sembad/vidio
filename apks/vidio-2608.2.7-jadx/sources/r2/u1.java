package r2;

import android.graphics.Matrix;
import android.view.inputmethod.CursorAnchorInfo;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public final class u1 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final Function1<f4.c2, Unit> f64668a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final p1 f64669b;

    /* renamed from: d, reason: collision with root package name */
    private boolean f64671d;

    /* renamed from: e, reason: collision with root package name */
    private boolean f64672e;

    /* renamed from: f, reason: collision with root package name */
    private boolean f64673f;

    /* renamed from: g, reason: collision with root package name */
    private boolean f64674g;

    /* renamed from: h, reason: collision with root package name */
    private boolean f64675h;

    /* renamed from: i, reason: collision with root package name */
    private boolean f64676i;

    /* renamed from: j, reason: collision with root package name */
    @Nullable
    private o5.l0 f64677j;

    /* renamed from: k, reason: collision with root package name */
    @Nullable
    private j5.d3 f64678k;

    /* renamed from: l, reason: collision with root package name */
    @Nullable
    private o5.d0 f64679l;

    /* renamed from: m, reason: collision with root package name */
    @Nullable
    private e4.e f64680m;

    /* renamed from: n, reason: collision with root package name */
    @Nullable
    private e4.e f64681n;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final Object f64670c = new Object();

    /* renamed from: o, reason: collision with root package name */
    @NotNull
    private final CursorAnchorInfo.Builder f64682o = new CursorAnchorInfo.Builder();

    /* renamed from: p, reason: collision with root package name */
    @NotNull
    private final float[] f64683p = f4.c2.b();

    /* renamed from: q, reason: collision with root package name */
    @NotNull
    private final Matrix f64684q = new Matrix();

    public u1(@NotNull Function1 function1, @NotNull p1 p1Var) {
        this.f64668a = function1;
        this.f64669b = p1Var;
    }

    /* JADX WARN: Code restructure failed: missing block: B:41:0x0183, code lost:
    
        if (r2.t1.a(r6, r15.k(), r15.d()) == false) goto L50;
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
        throw new UnsupportedOperationException("Method not decompiled: r2.u1.c():void");
    }

    public final void a() {
        synchronized (this.f64670c) {
            this.f64677j = null;
            this.f64679l = null;
            this.f64678k = null;
            this.f64680m = null;
            this.f64681n = null;
            Unit unit = Unit.f50784a;
        }
    }

    public final void b(boolean z11, boolean z12, boolean z13, boolean z14, boolean z15, boolean z16) {
        synchronized (this.f64670c) {
            try {
                this.f64673f = z13;
                this.f64674g = z14;
                this.f64675h = z15;
                this.f64676i = z16;
                if (z11) {
                    this.f64672e = true;
                    if (this.f64677j != null) {
                        c();
                    }
                }
                this.f64671d = z12;
                Unit unit = Unit.f50784a;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final void d(@NotNull o5.l0 l0Var, @NotNull o5.d0 d0Var, @NotNull j5.d3 d3Var, @NotNull e4.e eVar, @NotNull e4.e eVar2) {
        synchronized (this.f64670c) {
            try {
                this.f64677j = l0Var;
                this.f64679l = d0Var;
                this.f64678k = d3Var;
                this.f64680m = eVar;
                this.f64681n = eVar2;
                if (!this.f64672e) {
                    if (this.f64671d) {
                    }
                    Unit unit = Unit.f50784a;
                }
                c();
                Unit unit2 = Unit.f50784a;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }
}
