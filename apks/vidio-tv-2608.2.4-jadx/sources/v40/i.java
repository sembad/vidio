package v40;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
public final class i {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final String f62841a;

    /* renamed from: b, reason: collision with root package name */
    private final int f62842b;

    public i(@NotNull String str) {
        str.getClass();
        this.f62841a = str;
        int length = str.length();
        int i11 = 0;
        for (int i12 = 0; i12 < length; i12++) {
            i11 = (i11 * 31) + Character.toLowerCase(str.charAt(i12));
        }
        this.f62842b = i11;
    }

    @NotNull
    public final String a() {
        return this.f62841a;
    }

    public final boolean equals(@Nullable Object obj) {
        String str;
        i iVar = obj instanceof i ? (i) obj : null;
        return (iVar == null || (str = iVar.f62841a) == null || !str.equalsIgnoreCase(this.f62841a)) ? false : true;
    }

    public final int hashCode() {
        return this.f62842b;
    }

    @NotNull
    public final String toString() {
        return this.f62841a;
    }
}
