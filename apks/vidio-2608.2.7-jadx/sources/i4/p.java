package i4;

import android.graphics.Canvas;
import android.graphics.Outline;
import android.view.View;
import android.view.ViewOutlineProvider;
import c6.v;
import f4.f1;
import f4.g1;
import f4.z;
import h4.a;
import i4.c;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public final class p extends View {

    @NotNull
    private static final a K = new a();

    @NotNull
    private v H;

    @NotNull
    private Function1<? super h4.f, Unit> I;

    @Nullable
    private b J;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final g1 f44318c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final h4.a f44319d;

    /* renamed from: e, reason: collision with root package name */
    private boolean f44320e;

    /* renamed from: i, reason: collision with root package name */
    @Nullable
    private Outline f44321i;

    /* renamed from: v, reason: collision with root package name */
    private boolean f44322v;

    /* renamed from: w, reason: collision with root package name */
    @NotNull
    private c6.e f44323w;

    public static final class a extends ViewOutlineProvider {
        @Override // android.view.ViewOutlineProvider
        public final void getOutline(View view, Outline outline) {
            Outline outline2;
            if (!(view instanceof p) || (outline2 = ((p) view).f44321i) == null) {
                return;
            }
            outline.set(outline2);
        }
    }

    public p(@NotNull androidx.compose.ui.graphics.layer.view.a aVar, @NotNull g1 g1Var, @NotNull h4.a aVar2) {
        super(aVar.getContext());
        this.f44318c = g1Var;
        this.f44319d = aVar2;
        setOutlineProvider(K);
        this.f44322v = true;
        this.f44323w = h4.d.a();
        this.H = v.f18229c;
        c.f44236a.getClass();
        this.I = c.a.a();
        setWillNotDraw(false);
        setClipBounds(null);
    }

    public final void b(boolean z11) {
        if (this.f44322v != z11) {
            this.f44322v = z11;
            invalidate();
        }
    }

    public final void c(@NotNull c6.e eVar, @NotNull v vVar, @Nullable b bVar, @NotNull Function1<? super h4.f, Unit> function1) {
        this.f44323w = eVar;
        this.H = vVar;
        this.I = function1;
        this.J = bVar;
    }

    public final void d(@Nullable Outline outline) {
        this.f44321i = outline;
        invalidateOutline();
    }

    @Override // android.view.View
    protected final void dispatchDraw(@NotNull Canvas canvas) {
        g1 g1Var = this.f44318c;
        Canvas v11 = g1Var.a().v();
        g1Var.a().w(canvas);
        z a11 = g1Var.a();
        c6.e eVar = this.f44323w;
        v vVar = this.H;
        float width = getWidth();
        float height = getHeight();
        long floatToRawIntBits = (Float.floatToRawIntBits(height) & 4294967295L) | (Float.floatToRawIntBits(width) << 32);
        b bVar = this.J;
        Function1<? super h4.f, Unit> function1 = this.I;
        h4.a aVar = this.f44319d;
        c6.e b11 = aVar.I1().b();
        v d11 = aVar.I1().d();
        f1 a12 = aVar.I1().a();
        long e11 = aVar.I1().e();
        b c11 = aVar.I1().c();
        a.b I1 = aVar.I1();
        I1.h(eVar);
        I1.j(vVar);
        I1.g(a11);
        I1.k(floatToRawIntBits);
        I1.i(bVar);
        a11.j();
        try {
            function1.invoke(aVar);
            a11.f();
            a.b I12 = aVar.I1();
            I12.h(b11);
            I12.j(d11);
            I12.g(a12);
            I12.k(e11);
            I12.i(c11);
            g1Var.a().w(v11);
            this.f44320e = false;
        } catch (Throwable th2) {
            a11.f();
            a.b I13 = aVar.I1();
            I13.h(b11);
            I13.j(d11);
            I13.g(a12);
            I13.k(e11);
            I13.i(c11);
            throw th2;
        }
    }

    @Override // android.view.View
    public final boolean hasOverlappingRendering() {
        return this.f44322v;
    }

    @Override // android.view.View
    public final void invalidate() {
        if (this.f44320e) {
            return;
        }
        this.f44320e = true;
        super.invalidate();
    }

    @Override // android.view.View
    public final void forceLayout() {
    }

    @Override // android.view.View
    protected final void onLayout(boolean z11, int i11, int i12, int i13, int i14) {
    }
}
