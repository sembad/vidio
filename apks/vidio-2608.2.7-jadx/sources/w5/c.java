package w5;

import androidx.compose.animation.tooling.ComposeAnimation;
import androidx.compose.animation.tooling.ComposeAnimationType;
import java.util.Set;
import kotlin.collections.CollectionsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p1.j2;

/* loaded from: classes3.dex */
public final class c implements ComposeAnimation {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final j2<Boolean> f76356a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final Set<z5.a> f76357b;

    public c(@NotNull j2 j2Var) {
        this.f76356a = j2Var;
        ComposeAnimationType composeAnimationType = ComposeAnimationType.ANIMATED_VISIBILITY;
        this.f76357b = kotlin.collections.m.P(new z5.a[]{z5.a.a("Enter"), z5.a.a("Exit")});
    }

    @NotNull
    public final j2<Boolean> a() {
        return this.f76356a;
    }

    @Nullable
    public final j2<Object> b() {
        Object I = CollectionsKt.I(0, this.f76356a.q());
        if (I instanceof j2) {
            return (j2) I;
        }
        return null;
    }
}
