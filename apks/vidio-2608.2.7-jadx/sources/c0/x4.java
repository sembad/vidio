package c0;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public final class x4 extends m3 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final c f17444a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public x4(@NotNull c cVar) {
        super(0);
        cVar.getClass();
        this.f17444a = cVar;
    }

    @NotNull
    public final c a() {
        return this.f17444a;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof x4) && Intrinsics.a(this.f17444a, ((x4) obj).f17444a);
    }

    public final int hashCode() {
        return this.f17444a.hashCode();
    }

    @NotNull
    public final String toString() {
        return "RequestClose(activeCamera=" + this.f17444a + ')';
    }
}
