package a4;

import androidx.compose.animation.tooling.ComposeAnimation;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import z3.c;

/* loaded from: classes.dex */
public interface f<Animation extends ComposeAnimation, Clock extends z3.c<?, ?>> {
    @NotNull
    Object a();

    @Nullable
    Animation b();

    @NotNull
    String c();

    @NotNull
    Clock d(@NotNull Animation animation, @NotNull y3.h hVar);
}
