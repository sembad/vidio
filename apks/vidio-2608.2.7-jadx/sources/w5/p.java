package w5;

import androidx.compose.animation.tooling.ComposeAnimation;
import androidx.compose.animation.tooling.ComposeAnimationType;
import java.util.Set;
import org.jetbrains.annotations.NotNull;
import p1.j2;

/* loaded from: classes3.dex */
public final class p<T> implements ComposeAnimation, o<T> {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final j2<T> f76388a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final Set<Object> f76389b;

    public p(@NotNull j2 j2Var, @NotNull Set set) {
        this.f76388a = j2Var;
        this.f76389b = set;
        ComposeAnimationType composeAnimationType = ComposeAnimationType.TRANSITION_ANIMATION;
    }

    @Override // w5.o
    @NotNull
    public final j2<T> a() {
        return this.f76388a;
    }
}
