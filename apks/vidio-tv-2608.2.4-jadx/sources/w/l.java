package w;

import org.jetbrains.annotations.NotNull;
import w.v;

/* loaded from: classes.dex */
public final class l<T, V extends v> {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final p<T, V> f64923a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final k f64924b;

    public l(@NotNull p<T, V> pVar, @NotNull k kVar) {
        this.f64923a = pVar;
        this.f64924b = kVar;
    }

    @NotNull
    public final k a() {
        return this.f64924b;
    }

    @NotNull
    public final String toString() {
        return "AnimationResult(endReason=" + this.f64924b + ", endState=" + this.f64923a + ')';
    }
}
