package i1;

import android.graphics.SurfaceTexture;
import android.util.Log;
import android.view.Surface;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes3.dex */
final class c implements u {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final SurfaceTexture f43919a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final k1.e<Surface> f43920b;

    /* renamed from: c, reason: collision with root package name */
    private boolean f43921c;

    public c(@NotNull SurfaceTexture surfaceTexture) {
        this.f43919a = surfaceTexture;
        k1.e<Surface> eVar = new k1.e<>(new Function1() { // from class: i1.b
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return c.b(c.this, (Surface) obj);
            }
        });
        this.f43920b = eVar;
        eVar.b(new Surface(surfaceTexture));
    }

    public static Unit b(c cVar, Surface surface) {
        surface.release();
        cVar.f43919a.release();
        return Unit.f50784a;
    }

    @Override // i1.u
    @NotNull
    public final k1.e<Surface> a() {
        return this.f43920b;
    }

    public final void c() {
        if (this.f43921c) {
            return;
        }
        this.f43920b.c();
        this.f43921c = true;
    }

    public final void d(@NotNull g gVar) {
        boolean z11 = this.f43921c;
        SurfaceTexture surfaceTexture = this.f43919a;
        if (!z11) {
            Log.d("VfEmbeddedSurface", "Unable to reattach " + surfaceTexture + " to " + gVar + ". Still attached.");
            return;
        }
        if (this.f43920b.a() == null) {
            Log.d("VfEmbeddedSurface", "Unable to reattach " + surfaceTexture + " to " + gVar + ". Already released.");
            return;
        }
        gVar.setSurfaceTexture(surfaceTexture);
        Log.d("VfEmbeddedSurface", "Reattached " + surfaceTexture + " to " + gVar);
        this.f43921c = false;
    }
}
