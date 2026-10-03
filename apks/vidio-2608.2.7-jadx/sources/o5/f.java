package o5;

import android.graphics.Matrix;
import android.view.inputmethod.CursorAnchorInfo;
import f4.c2;
import j5.d3;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@pb0.e
/* loaded from: classes.dex */
public final class f {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final androidx.compose.ui.platform.a f57204a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final s f57205b;

    /* renamed from: d, reason: collision with root package name */
    private boolean f57207d;

    /* renamed from: e, reason: collision with root package name */
    private boolean f57208e;

    /* renamed from: f, reason: collision with root package name */
    private boolean f57209f;

    /* renamed from: g, reason: collision with root package name */
    private boolean f57210g;

    /* renamed from: h, reason: collision with root package name */
    private boolean f57211h;

    /* renamed from: i, reason: collision with root package name */
    private boolean f57212i;

    /* renamed from: j, reason: collision with root package name */
    @Nullable
    private l0 f57213j;

    /* renamed from: k, reason: collision with root package name */
    @Nullable
    private d3 f57214k;

    /* renamed from: l, reason: collision with root package name */
    @Nullable
    private d0 f57215l;

    /* renamed from: n, reason: collision with root package name */
    @Nullable
    private e4.e f57217n;

    /* renamed from: o, reason: collision with root package name */
    @Nullable
    private e4.e f57218o;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final Object f57206c = new Object();

    /* renamed from: m, reason: collision with root package name */
    @NotNull
    private Function1<? super c2, Unit> f57216m = g.f57224c;

    /* renamed from: p, reason: collision with root package name */
    @NotNull
    private final CursorAnchorInfo.Builder f57219p = new CursorAnchorInfo.Builder();

    /* renamed from: q, reason: collision with root package name */
    @NotNull
    private final float[] f57220q = c2.b();

    /* renamed from: r, reason: collision with root package name */
    @NotNull
    private final Matrix f57221r = new Matrix();

    /* loaded from: classes3.dex */
    static final class a extends kotlin.jvm.internal.w implements Function1<c2, Unit> {

        /* renamed from: c, reason: collision with root package name */
        public static final a f57222c = new a(1);

        @Override // kotlin.jvm.functions.Function1
        public final /* bridge */ /* synthetic */ Unit invoke(c2 c2Var) {
            c2Var.h();
            return Unit.f50784a;
        }
    }

    public f(@NotNull androidx.compose.ui.platform.a aVar, @NotNull s sVar) {
        this.f57204a = aVar;
        this.f57205b = sVar;
    }

    private final void c() {
        s sVar = this.f57205b;
        if (sVar.c()) {
            Function1<? super c2, Unit> function1 = this.f57216m;
            float[] fArr = this.f57220q;
            function1.invoke(c2.a(fArr));
            this.f57204a.r(fArr);
            Matrix matrix = this.f57221r;
            f4.i0.a(matrix, fArr);
            l0 l0Var = this.f57213j;
            l0Var.getClass();
            d0 d0Var = this.f57215l;
            d0Var.getClass();
            d3 d3Var = this.f57214k;
            d3Var.getClass();
            e4.e eVar = this.f57217n;
            eVar.getClass();
            e4.e eVar2 = this.f57218o;
            eVar2.getClass();
            sVar.f(e.a(this.f57219p, l0Var, d0Var, d3Var, matrix, eVar, eVar2, this.f57209f, this.f57210g, this.f57211h, this.f57212i));
            this.f57208e = false;
        }
    }

    public final void a() {
        synchronized (this.f57206c) {
            this.f57213j = null;
            this.f57215l = null;
            this.f57214k = null;
            this.f57216m = a.f57222c;
            this.f57217n = null;
            this.f57218o = null;
            Unit unit = Unit.f50784a;
        }
    }

    public final void b(boolean z11, boolean z12, boolean z13, boolean z14, boolean z15, boolean z16) {
        synchronized (this.f57206c) {
            try {
                this.f57209f = z13;
                this.f57210g = z14;
                this.f57211h = z15;
                this.f57212i = z16;
                if (z11) {
                    this.f57208e = true;
                    if (this.f57213j != null) {
                        c();
                    }
                }
                this.f57207d = z12;
                Unit unit = Unit.f50784a;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final void d(@NotNull l0 l0Var, @NotNull d0 d0Var, @NotNull d3 d3Var, @NotNull Function1<? super c2, Unit> function1, @NotNull e4.e eVar, @NotNull e4.e eVar2) {
        synchronized (this.f57206c) {
            try {
                this.f57213j = l0Var;
                this.f57215l = d0Var;
                this.f57214k = d3Var;
                this.f57216m = function1;
                this.f57217n = eVar;
                this.f57218o = eVar2;
                if (!this.f57208e) {
                    if (this.f57207d) {
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
