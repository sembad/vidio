package i1;

import android.util.Log;
import android.view.Surface;
import k1.f;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes3.dex */
final class k implements u {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final k1.f f43932a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final k1.e<Surface> f43933b;

    /* renamed from: c, reason: collision with root package name */
    private boolean f43934c;

    public k(@NotNull final Surface surface, int i11, int i12, @NotNull k1.f fVar) {
        k1.f a11 = f.a.a(fVar, i11, i12, "ViewfinderExternalSurfaceHolder-" + hashCode());
        this.f43932a = a11;
        final Surface b11 = a11.b();
        b11 = b11 == null ? surface : b11;
        k1.e<Surface> eVar = new k1.e<>(new Function1() { // from class: i1.j
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return k.b(k.this, b11, surface);
            }
        });
        this.f43933b = eVar;
        eVar.b(b11);
    }

    public static Unit b(k kVar, Surface surface, Surface surface2) {
        kVar.f43932a.detach();
        if (!Intrinsics.a(surface, surface2)) {
            surface.release();
        }
        return Unit.f50784a;
    }

    @Override // i1.u
    @NotNull
    public final k1.e<Surface> a() {
        return this.f43933b;
    }

    public final void c() {
        if (this.f43934c) {
            return;
        }
        this.f43932a.detach();
        this.f43933b.c();
        this.f43934c = true;
    }

    public final boolean d(@NotNull k1.f fVar) {
        if (!this.f43934c) {
            f4.s.a("tryAttach() can only be called when detached");
            return false;
        }
        k1.e<Surface> eVar = this.f43933b;
        Surface a11 = eVar.a();
        if (a11 != null) {
            if (this.f43932a.a(fVar)) {
                Log.d("VfExternalSurface", "Reattached " + a11 + " to " + fVar);
                this.f43934c = false;
                return true;
            }
            Log.d("VfExternalSurface", "Unable to attach " + a11 + " to " + fVar);
            eVar.c();
        }
        return false;
    }
}
