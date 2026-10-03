package ca0;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public final class j {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final String f18351a;

    /* renamed from: b, reason: collision with root package name */
    private final int f18352b;

    public j(@NotNull String str) {
        str.getClass();
        this.f18351a = str;
        int length = str.length();
        int i11 = 0;
        for (int i12 = 0; i12 < length; i12++) {
            i11 = (i11 * 31) + Character.toLowerCase(str.charAt(i12));
        }
        this.f18352b = i11;
    }

    @NotNull
    public final String a() {
        return this.f18351a;
    }

    public final boolean equals(@Nullable Object obj) {
        String str;
        j jVar = obj instanceof j ? (j) obj : null;
        return (jVar == null || (str = jVar.f18351a) == null || !str.equalsIgnoreCase(this.f18351a)) ? false : true;
    }

    public final int hashCode() {
        return this.f18352b;
    }

    @NotNull
    public final String toString() {
        return this.f18351a;
    }
}
