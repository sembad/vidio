package j70;

import i90.i;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes5.dex */
public final class w<Type extends i90.i> extends j1<Type> {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final n80.f f42684a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final Type f42685b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public w(@NotNull n80.f fVar, @NotNull Type type) {
        super(0);
        fVar.getClass();
        type.getClass();
        this.f42684a = fVar;
        this.f42685b = type;
    }

    @NotNull
    public final n80.f a() {
        return this.f42684a;
    }

    @NotNull
    public final Type b() {
        return this.f42685b;
    }

    @NotNull
    public final String toString() {
        return "InlineClassRepresentation(underlyingPropertyName=" + this.f42684a + ", underlyingType=" + this.f42685b + ')';
    }
}
