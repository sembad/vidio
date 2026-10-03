package y3;

import androidx.compose.animation.tooling.ComposeAnimation;
import androidx.compose.animation.tooling.ComposeAnimationType;
import java.util.Set;
import kotlin.collections.CollectionsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import w.b2;

/* loaded from: classes.dex */
public final class c implements ComposeAnimation {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final b2<Boolean> f69537a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final Set<b4.a> f69538b;

    public c(@NotNull b2 b2Var) {
        this.f69537a = b2Var;
        ComposeAnimationType composeAnimationType = ComposeAnimationType.ANIMATED_VISIBILITY;
        this.f69538b = kotlin.collections.m.M(new b4.a[]{b4.a.a("Enter"), b4.a.a("Exit")});
    }

    @NotNull
    public final b2<Boolean> a() {
        return this.f69537a;
    }

    @Nullable
    public final b2<Object> b() {
        Object H = CollectionsKt.H(0, this.f69537a.q());
        if (H instanceof b2) {
            return (b2) H;
        }
        return null;
    }
}
