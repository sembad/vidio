package j0;

import androidx.camera.core.internal.CameraUseCaseAdapter;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import q0.o3;

/* loaded from: classes3.dex */
public final class s {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final q0.c1 f46698a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final k0.a f46699b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final o3 f46700c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final w0.h f46701d;

    public s(@NotNull q0.c1 c1Var, @NotNull k0.a aVar, @NotNull o3 o3Var, @NotNull androidx.camera.core.internal.c cVar) {
        c1Var.getClass();
        o3Var.getClass();
        cVar.getClass();
        this.f46698a = c1Var;
        this.f46699b = aVar;
        this.f46700c = o3Var;
        this.f46701d = cVar;
    }

    @NotNull
    public final CameraUseCaseAdapter a(@NotNull String str) throws IllegalArgumentException {
        str.getClass();
        q0.m0 j11 = this.f46698a.j(str);
        q0.d dVar = new q0.d(j11.l(), q0.f0.a());
        a0 a0Var = a0.f46597d;
        a0Var.getClass();
        return new CameraUseCaseAdapter(j11, null, dVar, null, a0Var, a0Var, this.f46699b, this.f46701d, this.f46700c);
    }

    @NotNull
    public final CameraUseCaseAdapter b(@NotNull q0.m0 m0Var, @Nullable q0.m0 m0Var2, @NotNull q0.d dVar, @Nullable q0.d dVar2, @NotNull a0 a0Var, @NotNull a0 a0Var2) {
        a0Var.getClass();
        a0Var2.getClass();
        return new CameraUseCaseAdapter(m0Var, m0Var2, dVar, dVar2, a0Var, a0Var2, this.f46699b, this.f46701d, this.f46700c);
    }
}
