package i1;

import android.graphics.Rect;
import android.view.SurfaceHolder;
import k1.f;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import sc0.j0;

/* loaded from: classes3.dex */
final class s extends a implements SurfaceHolder.Callback {

    @Nullable
    private k H;

    /* renamed from: i, reason: collision with root package name */
    private int f43943i;

    /* renamed from: v, reason: collision with root package name */
    private int f43944v;

    /* renamed from: w, reason: collision with root package name */
    public p f43945w;

    public s(@NotNull j0 j0Var) {
        super(j0Var);
        this.f43943i = -1;
        this.f43944v = -1;
    }

    @Nullable
    public final k e() {
        return this.H;
    }

    @Override // android.view.SurfaceHolder.Callback
    public final void surfaceChanged(@NotNull SurfaceHolder surfaceHolder, int i11, int i12, int i13) {
        this.f43943i = i12;
        this.f43944v = i13;
    }

    @Override // android.view.SurfaceHolder.Callback
    public final void surfaceCreated(@NotNull SurfaceHolder surfaceHolder) {
        Rect surfaceFrame = surfaceHolder.getSurfaceFrame();
        this.f43943i = surfaceFrame.width();
        this.f43944v = surfaceFrame.height();
        p pVar = this.f43945w;
        if (pVar == null) {
            Intrinsics.h("surfaceView");
            throw null;
        }
        k1.f b11 = f.a.b(pVar);
        k kVar = this.H;
        if (kVar == null || !kVar.d(b11)) {
            k kVar2 = new k(surfaceHolder.getSurface(), this.f43943i, this.f43944v, b11);
            this.H = kVar2;
            d(kVar2);
        }
    }

    @Override // android.view.SurfaceHolder.Callback
    public final void surfaceDestroyed(@NotNull SurfaceHolder surfaceHolder) {
        k kVar = this.H;
        if (kVar != null) {
            kVar.c();
        }
    }
}
