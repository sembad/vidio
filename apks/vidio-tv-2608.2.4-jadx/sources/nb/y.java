package nb;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
final class y {

    /* renamed from: a, reason: collision with root package name */
    private float f49256a;

    /* renamed from: b, reason: collision with root package name */
    @Nullable
    private j2.i f49257b;

    public y(float f11) {
        this.f49256a = f11;
    }

    @NotNull
    public final j2.i a(float f11) {
        if (this.f49257b == null || this.f49256a != f11) {
            this.f49256a = f11;
            this.f49257b = new j2.i(1, 0, f11, 0.0f, 26);
        }
        j2.i iVar = this.f49257b;
        iVar.getClass();
        return iVar;
    }
}
