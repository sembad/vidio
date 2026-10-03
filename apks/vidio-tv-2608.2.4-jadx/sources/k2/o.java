package k2;

import android.graphics.Canvas;
import android.graphics.Outline;
import android.view.View;
import android.view.ViewOutlineProvider;
import e4.t;
import h2.m0;
import h2.n0;
import j2.a;
import k2.c;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class o extends View {

    @NotNull
    private static final a J = new a();

    @NotNull
    private e4.d F;

    @NotNull
    private t G;

    @NotNull
    private Function1<? super j2.e, Unit> H;

    @Nullable
    private b I;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final n0 f43841d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final j2.a f43842e;

    /* renamed from: i, reason: collision with root package name */
    private boolean f43843i;

    /* renamed from: v, reason: collision with root package name */
    @Nullable
    private Outline f43844v;

    /* renamed from: w, reason: collision with root package name */
    private boolean f43845w;

    public static final class a extends ViewOutlineProvider {
        @Override // android.view.ViewOutlineProvider
        public final void getOutline(View view, Outline outline) {
            Outline outline2;
            if (!(view instanceof o) || (outline2 = ((o) view).f43844v) == null) {
                return;
            }
            outline.set(outline2);
        }
    }

    public o(@NotNull androidx.compose.ui.graphics.layer.view.a aVar, @NotNull n0 n0Var, @NotNull j2.a aVar2) {
        super(aVar.getContext());
        this.f43841d = n0Var;
        this.f43842e = aVar2;
        setOutlineProvider(J);
        this.f43845w = true;
        this.F = j2.d.a();
        this.G = t.f32685d;
        c.f43759a.getClass();
        this.H = c.a.a();
        setWillNotDraw(false);
        setClipBounds(null);
    }

    public final void b(boolean z11) {
        if (this.f43845w != z11) {
            this.f43845w = z11;
            invalidate();
        }
    }

    public final void c(@NotNull e4.d dVar, @NotNull t tVar, @Nullable b bVar, @NotNull Function1<? super j2.e, Unit> function1) {
        this.F = dVar;
        this.G = tVar;
        this.H = function1;
        this.I = bVar;
    }

    public final void d(@Nullable Outline outline) {
        this.f43844v = outline;
        invalidateOutline();
    }

    @Override // android.view.View
    protected final void dispatchDraw(@NotNull Canvas canvas) {
        n0 n0Var = this.f43841d;
        Canvas w11 = n0Var.a().w();
        n0Var.a().x(canvas);
        h2.j a11 = n0Var.a();
        e4.d dVar = this.F;
        t tVar = this.G;
        float width = getWidth();
        float height = getHeight();
        long floatToRawIntBits = (Float.floatToRawIntBits(height) & 4294967295L) | (Float.floatToRawIntBits(width) << 32);
        b bVar = this.I;
        Function1<? super j2.e, Unit> function1 = this.H;
        j2.a aVar = this.f43842e;
        e4.d b11 = aVar.B1().b();
        t d11 = aVar.B1().d();
        m0 a12 = aVar.B1().a();
        long e11 = aVar.B1().e();
        b c11 = aVar.B1().c();
        a.b B1 = aVar.B1();
        B1.h(dVar);
        B1.j(tVar);
        B1.g(a11);
        B1.k(floatToRawIntBits);
        B1.i(bVar);
        a11.r();
        try {
            function1.invoke(aVar);
            a11.k();
            a.b B12 = aVar.B1();
            B12.h(b11);
            B12.j(d11);
            B12.g(a12);
            B12.k(e11);
            B12.i(c11);
            n0Var.a().x(w11);
            this.f43843i = false;
        } catch (Throwable th2) {
            a11.k();
            a.b B13 = aVar.B1();
            B13.h(b11);
            B13.j(d11);
            B13.g(a12);
            B13.k(e11);
            B13.i(c11);
            throw th2;
        }
    }

    @Override // android.view.View
    public final boolean hasOverlappingRendering() {
        return this.f43845w;
    }

    @Override // android.view.View
    public final void invalidate() {
        if (this.f43843i) {
            return;
        }
        this.f43843i = true;
        super.invalidate();
    }

    @Override // android.view.View
    public final void forceLayout() {
    }

    @Override // android.view.View
    protected final void onLayout(boolean z11, int i11, int i12, int i13, int i14) {
    }
}
