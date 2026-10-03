package od0;

import ld0.l;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import pd0.j2;

/* loaded from: classes3.dex */
public interface e {
    void B(@NotNull j2 j2Var, int i11, byte b11);

    void D(@NotNull j2 j2Var, int i11, float f11);

    void E(@NotNull nd0.f fVar, int i11, long j11);

    void c(@NotNull nd0.f fVar);

    void d(@NotNull nd0.f fVar, int i11, boolean z11);

    void g(@NotNull j2 j2Var, int i11, char c11);

    boolean j(@NotNull nd0.f fVar, int i11);

    void k(@NotNull j2 j2Var, int i11, short s11);

    <T> void m(@NotNull nd0.f fVar, int i11, @NotNull l<? super T> lVar, @Nullable T t11);

    @NotNull
    h p(@NotNull j2 j2Var, int i11);

    void r(int i11, int i12, @NotNull nd0.f fVar);

    <T> void u(@NotNull nd0.f fVar, int i11, @NotNull l<? super T> lVar, T t11);

    void w(@NotNull nd0.f fVar, int i11, @NotNull String str);

    void y(@NotNull nd0.f fVar, int i11, double d11);
}
