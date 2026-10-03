package b4;

import android.graphics.Canvas;
import android.graphics.Point;
import android.view.View;
import c6.v;
import f4.a0;
import f4.f1;
import f4.z;
import h4.a;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes3.dex */
public final class b extends View.DragShadowBuilder {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final c6.e f14346a;

    /* renamed from: b, reason: collision with root package name */
    private final long f14347b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final Function1<h4.f, Unit> f14348c;

    public b(c6.e eVar, long j11, Function1 function1) {
        this.f14346a = eVar;
        this.f14347b = j11;
        this.f14348c = function1;
    }

    @Override // android.view.View.DragShadowBuilder
    public final void onDrawShadow(@NotNull Canvas canvas) {
        h4.a aVar = new h4.a();
        v vVar = v.f18229c;
        int i11 = a0.f38887b;
        z zVar = new z();
        zVar.w(canvas);
        a.C0679a g11 = aVar.g();
        c6.e a11 = g11.a();
        v b11 = g11.b();
        f1 c11 = g11.c();
        long d11 = g11.d();
        a.C0679a g12 = aVar.g();
        g12.j(this.f14346a);
        g12.k(vVar);
        g12.i(zVar);
        g12.l(this.f14347b);
        zVar.j();
        this.f14348c.invoke(aVar);
        zVar.f();
        a.C0679a g13 = aVar.g();
        g13.j(a11);
        g13.k(b11);
        g13.i(c11);
        g13.l(d11);
    }

    @Override // android.view.View.DragShadowBuilder
    public final void onProvideShadowMetrics(@NotNull Point point, @NotNull Point point2) {
        long j11 = this.f14347b;
        float intBitsToFloat = Float.intBitsToFloat((int) (j11 >> 32));
        c6.e eVar = this.f14346a;
        point.set(eVar.R0(eVar.A1(intBitsToFloat)), eVar.R0(eVar.A1(Float.intBitsToFloat((int) (j11 & 4294967295L)))));
        point2.set(point.x / 2, point.y / 2);
    }
}
