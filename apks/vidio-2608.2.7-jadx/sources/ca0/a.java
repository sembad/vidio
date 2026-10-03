package ca0;

import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public final class a<T> {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final String f18317a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final ia0.a f18318b;

    public a(@NotNull String str, @NotNull ia0.a aVar) {
        this.f18317a = str;
        this.f18318b = aVar;
        if (StringsKt.D(str)) {
            f4.v.a("Name can't be blank");
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
        return this.f18317a.equals(aVar.f18317a) && this.f18318b.equals(aVar.f18318b);
    }

    public final int hashCode() {
        return this.f18318b.hashCode() + (this.f18317a.hashCode() * 31);
    }

    @NotNull
    public final String toString() {
        return "AttributeKey: ".concat(this.f18317a);
    }
}
