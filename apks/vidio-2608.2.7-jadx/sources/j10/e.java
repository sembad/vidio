package j10;

import java.util.ArrayList;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes6.dex */
public final class e {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final ArrayList f46832a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final String f46833b;

    public e(@NotNull String str, @NotNull ArrayList arrayList) {
        this.f46832a = arrayList;
        this.f46833b = str;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e)) {
            return false;
        }
        e eVar = (e) obj;
        return this.f46832a.equals(eVar.f46832a) && this.f46833b.equals(eVar.f46833b);
    }

    public final int hashCode() {
        return this.f46833b.hashCode() + (this.f46832a.hashCode() * 31);
    }

    @NotNull
    public final String toString() {
        return "Payment(options=" + this.f46832a + ", information=" + this.f46833b + ")";
    }
}
