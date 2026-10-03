package g20;

import androidx.collection.s0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    private final int f36507a;

    /* renamed from: b, reason: collision with root package name */
    private final int f36508b;

    public a(int i11, int i12) {
        this.f36507a = i11;
        this.f36508b = i12;
    }

    public final int a() {
        return this.f36508b;
    }

    public final int b() {
        return this.f36507a;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return this.f36507a == aVar.f36507a && this.f36508b == aVar.f36508b;
    }

    public final int hashCode() {
        return (this.f36507a * 31) + this.f36508b;
    }

    @NotNull
    public final String toString() {
        return s0.a(this.f36507a, this.f36508b, "Size(width=", ", height=", ")");
    }
}
