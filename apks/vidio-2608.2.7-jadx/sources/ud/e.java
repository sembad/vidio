package ud;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class e {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final String f70415a;

    /* renamed from: b, reason: collision with root package name */
    @Nullable
    private final Long f70416b;

    public e(@Nullable Long l11, @NotNull String str) {
        this.f70415a = str;
        this.f70416b = l11;
    }

    @NotNull
    public final String a() {
        return this.f70415a;
    }

    @Nullable
    public final Long b() {
        return this.f70416b;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e)) {
            return false;
        }
        e eVar = (e) obj;
        return this.f70415a.equals(eVar.f70415a) && this.f70416b.equals(eVar.f70416b);
    }

    public final int hashCode() {
        return this.f70416b.hashCode() + (this.f70415a.hashCode() * 31);
    }

    @NotNull
    public final String toString() {
        return "Preference(key=" + this.f70415a + ", value=" + this.f70416b + ')';
    }
}
