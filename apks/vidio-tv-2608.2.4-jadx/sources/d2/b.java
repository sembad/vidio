package d2;

import android.graphics.Canvas;
import android.graphics.Point;
import android.view.View;
import e4.t;
import h2.m0;
import j2.a;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
public final class b extends View.DragShadowBuilder {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final e4.d f31080a;

    /* renamed from: b, reason: collision with root package name */
    private final long f31081b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final Function1<j2.e, Unit> f31082c;

    public b(e4.d dVar, long j11, Function1 function1) {
        this.f31080a = dVar;
        this.f31081b = j11;
        this.f31082c = function1;
    }

    @Override // android.view.View.DragShadowBuilder
    public final void onDrawShadow(@NotNull Canvas canvas) {
        j2.a aVar = new j2.a();
        t tVar = t.f32685d;
        int i11 = h2.k.f37690b;
        h2.j jVar = new h2.j();
        jVar.x(canvas);
        a.C0635a h11 = aVar.h();
        e4.d a11 = h11.a();
        t b11 = h11.b();
        m0 c11 = h11.c();
        long d11 = h11.d();
        a.C0635a h12 = aVar.h();
        h12.j(this.f31080a);
        h12.k(tVar);
        h12.i(jVar);
        h12.l(this.f31081b);
        jVar.r();
        this.f31082c.invoke(aVar);
        jVar.k();
        a.C0635a h13 = aVar.h();
        h13.j(a11);
        h13.k(b11);
        h13.i(c11);
        h13.l(d11);
    }

    @Override // android.view.View.DragShadowBuilder
    public final void onProvideShadowMetrics(@NotNull Point point, @NotNull Point point2) {
        long j11 = this.f31081b;
        float intBitsToFloat = Float.intBitsToFloat((int) (j11 >> 32));
        e4.d dVar = this.f31080a;
        point.set(dVar.K0(dVar.t1(intBitsToFloat)), dVar.K0(dVar.t1(Float.intBitsToFloat((int) (j11 & 4294967295L)))));
        point2.set(point.x / 2, point.y / 2);
    }
}
