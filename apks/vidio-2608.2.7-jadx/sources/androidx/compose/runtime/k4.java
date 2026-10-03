package androidx.compose.runtime;

import org.jetbrains.annotations.NotNull;

@cc0.b
/* loaded from: classes3.dex */
public final class k4<T> {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final q f3200a;

    private /* synthetic */ k4(q qVar) {
        this.f3200a = qVar;
    }

    public static final /* synthetic */ k4 a(q qVar) {
        return new k4(qVar);
    }

    public final /* synthetic */ q b() {
        return this.f3200a;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof k4) {
            return this.f3200a.equals(((k4) obj).f3200a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f3200a.hashCode();
    }

    public final String toString() {
        return "SkippableUpdater(composer=" + this.f3200a + ')';
    }
}
