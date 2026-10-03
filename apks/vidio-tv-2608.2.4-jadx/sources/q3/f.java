package q3;

import android.graphics.Matrix;
import android.view.inputmethod.CursorAnchorInfo;
import h2.k1;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import l3.o2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@h60.e
/* loaded from: classes.dex */
public final class f {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final androidx.compose.ui.platform.a f53874a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final s f53875b;

    /* renamed from: d, reason: collision with root package name */
    private boolean f53877d;

    /* renamed from: e, reason: collision with root package name */
    private boolean f53878e;

    /* renamed from: f, reason: collision with root package name */
    private boolean f53879f;

    /* renamed from: g, reason: collision with root package name */
    private boolean f53880g;

    /* renamed from: h, reason: collision with root package name */
    private boolean f53881h;

    /* renamed from: i, reason: collision with root package name */
    private boolean f53882i;

    /* renamed from: j, reason: collision with root package name */
    @Nullable
    private k0 f53883j;

    /* renamed from: k, reason: collision with root package name */
    @Nullable
    private o2 f53884k;

    /* renamed from: l, reason: collision with root package name */
    @Nullable
    private d0 f53885l;

    /* renamed from: n, reason: collision with root package name */
    @Nullable
    private g2.e f53887n;

    /* renamed from: o, reason: collision with root package name */
    @Nullable
    private g2.e f53888o;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final Object f53876c = new Object();

    /* renamed from: m, reason: collision with root package name */
    @NotNull
    private Function1<? super k1, Unit> f53886m = g.f53893d;

    /* renamed from: p, reason: collision with root package name */
    @NotNull
    private final CursorAnchorInfo.Builder f53889p = new CursorAnchorInfo.Builder();

    /* renamed from: q, reason: collision with root package name */
    @NotNull
    private final float[] f53890q = k1.b();

    /* renamed from: r, reason: collision with root package name */
    @NotNull
    private final Matrix f53891r = new Matrix();

    static final class a extends kotlin.jvm.internal.w implements Function1<k1, Unit> {

        /* renamed from: d, reason: collision with root package name */
        public static final a f53892d = new a(1);

        @Override // kotlin.jvm.functions.Function1
        public final /* bridge */ /* synthetic */ Unit invoke(k1 k1Var) {
            k1Var.h();
            return Unit.f44610a;
        }
    }

    public f(@NotNull androidx.compose.ui.platform.a aVar, @NotNull s sVar) {
        this.f53874a = aVar;
        this.f53875b = sVar;
    }

    private final void c() {
        s sVar = this.f53875b;
        if (sVar.c()) {
            Function1<? super k1, Unit> function1 = this.f53886m;
            float[] fArr = this.f53890q;
            function1.invoke(k1.a(fArr));
            this.f53874a.a(fArr);
            Matrix matrix = this.f53891r;
            h2.t.a(matrix, fArr);
            k0 k0Var = this.f53883j;
            k0Var.getClass();
            d0 d0Var = this.f53885l;
            d0Var.getClass();
            o2 o2Var = this.f53884k;
            o2Var.getClass();
            g2.e eVar = this.f53887n;
            eVar.getClass();
            g2.e eVar2 = this.f53888o;
            eVar2.getClass();
            sVar.f(e.a(this.f53889p, k0Var, d0Var, o2Var, matrix, eVar, eVar2, this.f53879f, this.f53880g, this.f53881h, this.f53882i));
            this.f53878e = false;
        }
    }

    public final void a() {
        synchronized (this.f53876c) {
            this.f53883j = null;
            this.f53885l = null;
            this.f53884k = null;
            this.f53886m = a.f53892d;
            this.f53887n = null;
            this.f53888o = null;
            Unit unit = Unit.f44610a;
        }
    }

    public final void b(boolean z11, boolean z12, boolean z13, boolean z14, boolean z15, boolean z16) {
        synchronized (this.f53876c) {
            try {
                this.f53879f = z13;
                this.f53880g = z14;
                this.f53881h = z15;
                this.f53882i = z16;
                if (z11) {
                    this.f53878e = true;
                    if (this.f53883j != null) {
                        c();
                    }
                }
                this.f53877d = z12;
                Unit unit = Unit.f44610a;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final void d(@NotNull k0 k0Var, @NotNull d0 d0Var, @NotNull o2 o2Var, @NotNull Function1<? super k1, Unit> function1, @NotNull g2.e eVar, @NotNull g2.e eVar2) {
        synchronized (this.f53876c) {
            try {
                this.f53883j = k0Var;
                this.f53885l = d0Var;
                this.f53884k = o2Var;
                this.f53886m = function1;
                this.f53887n = eVar;
                this.f53888o = eVar2;
                if (!this.f53878e) {
                    if (this.f53877d) {
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
