package y3;

import androidx.compose.animation.tooling.ComposeAnimation;
import androidx.compose.animation.tooling.ComposeAnimationType;
import java.util.Set;
import org.jetbrains.annotations.NotNull;
import w.b2;

/* loaded from: classes.dex */
public final class n<T> implements ComposeAnimation, m<T> {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final b2<T> f69567a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final Set<Object> f69568b;

    public n(@NotNull b2 b2Var, @NotNull Set set) {
        this.f69567a = b2Var;
        this.f69568b = set;
        ComposeAnimationType composeAnimationType = ComposeAnimationType.TRANSITION_ANIMATION;
    }

    @Override // y3.m
    @NotNull
    public final b2<T> a() {
        return this.f69567a;
    }
}
