package i0;

import androidx.camera.core.SurfaceRequest;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
final class q {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final SurfaceRequest f43900a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final j1.a f43901b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final j1.b f43902c;

    public q(@NotNull SurfaceRequest surfaceRequest, @NotNull j1.a aVar, @NotNull j1.b bVar) {
        this.f43900a = surfaceRequest;
        this.f43901b = aVar;
        this.f43902c = bVar;
    }

    @NotNull
    public final j1.a a() {
        return this.f43901b;
    }

    @NotNull
    public final SurfaceRequest b() {
        return this.f43900a;
    }

    @NotNull
    public final j1.b c() {
        return this.f43902c;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof q)) {
            return false;
        }
        q qVar = (q) obj;
        return this.f43900a.equals(qVar.f43900a) && this.f43901b == qVar.f43901b && this.f43902c.equals(qVar.f43902c);
    }

    public final int hashCode() {
        return this.f43902c.hashCode() + ((this.f43901b.hashCode() + (this.f43900a.hashCode() * 31)) * 31);
    }

    @NotNull
    public final String toString() {
        return "ViewfinderArgs(surfaceRequest=" + this.f43900a + ", implementationMode=" + this.f43901b + ", transformationInfo=" + this.f43902c + ')';
    }
}
