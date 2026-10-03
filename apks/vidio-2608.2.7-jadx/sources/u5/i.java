package u5;

import java.util.ArrayList;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class i {

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private static final i f69991b = new i(0);

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private static final i f69992c = new i(1);

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private static final i f69993d = new i(2);

    /* renamed from: a, reason: collision with root package name */
    private final int f69994a;

    public i(int i11) {
        this.f69994a = i11;
    }

    public final boolean d(@NotNull i iVar) {
        int i11 = iVar.f69994a;
        int i12 = this.f69994a;
        return (i11 | i12) == i12;
    }

    public final int e() {
        return this.f69994a;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof i) {
            return this.f69994a == ((i) obj).f69994a;
        }
        return false;
    }

    public final int hashCode() {
        return this.f69994a;
    }

    @NotNull
    public final String toString() {
        int i11 = this.f69994a;
        if (i11 == 0) {
            return "TextDecoration.None";
        }
        ArrayList arrayList = new ArrayList();
        if ((i11 & 1) != 0) {
            arrayList.add("Underline");
        }
        if ((i11 & 2) != 0) {
            arrayList.add("LineThrough");
        }
        if (arrayList.size() != 1) {
            return df0.b.b(new StringBuilder("TextDecoration["), e6.b.b(62, ", ", arrayList, null), ']');
        }
        return "TextDecoration." + ((String) arrayList.get(0));
    }
}
