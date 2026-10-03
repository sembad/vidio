package p1;

import org.jetbrains.annotations.NotNull;
import p1.v;

/* loaded from: classes.dex */
public final class l<T, V extends v> {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final p<T, V> f59043a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final k f59044b;

    public l(@NotNull p<T, V> pVar, @NotNull k kVar) {
        this.f59043a = pVar;
        this.f59044b = kVar;
    }

    @NotNull
    public final String toString() {
        return "AnimationResult(endReason=" + this.f59044b + ", endState=" + this.f59043a + ')';
    }
}
