package y5;

import androidx.compose.animation.tooling.ComposeAnimation;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import w5.j;
import x5.c;

/* loaded from: classes3.dex */
public interface e<Animation extends ComposeAnimation, Clock extends x5.c<?, ?>> {
    @NotNull
    Object a();

    @Nullable
    Animation b();

    @NotNull
    Clock c(@NotNull Animation animation, @NotNull j jVar);

    @NotNull
    String d();
}
