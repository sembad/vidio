package v40;

import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
public final class a<T> {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final String f62809a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final b50.a f62810b;

    public a(@NotNull String str, @NotNull b50.a aVar) {
        this.f62809a = str;
        this.f62810b = aVar;
        if (StringsKt.D(str)) {
            gb.g.c("Name can't be blank");
            throw null;
        }
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return this.f62809a.equals(aVar.f62809a) && this.f62810b.equals(aVar.f62810b);
    }

    public final int hashCode() {
        return this.f62810b.hashCode() + (this.f62809a.hashCode() * 31);
    }

    @NotNull
    public final String toString() {
        return "AttributeKey: ".concat(this.f62809a);
    }
}
