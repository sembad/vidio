package f6;

import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
final class j<T> extends b0<T> {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final Throwable f34622a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j(@NotNull Throwable th2) {
        super(0);
        th2.getClass();
        this.f34622a = th2;
    }

    @NotNull
    public final Throwable a() {
        return this.f34622a;
    }
}
