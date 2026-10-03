package w3;

import androidx.compose.runtime.s2;
import java.util.ArrayList;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class i {

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private static final i f65206b = new i(0);

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private static final i f65207c = new i(1);

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private static final i f65208d = new i(2);

    /* renamed from: a, reason: collision with root package name */
    private final int f65209a;

    public i(int i11) {
        this.f65209a = i11;
    }

    public final boolean d(@NotNull i iVar) {
        int i11 = iVar.f65209a;
        int i12 = this.f65209a;
        return (i11 | i12) == i12;
    }

    public final int e() {
        return this.f65209a;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof i) {
            return this.f65209a == ((i) obj).f65209a;
        }
        return false;
    }

    public final int hashCode() {
        return this.f65209a;
    }

    @NotNull
    public final String toString() {
        int i11 = this.f65209a;
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
            return s2.a(new StringBuilder("TextDecoration["), g4.b.b(arrayList, ", ", null, 62), ']');
        }
        return "TextDecoration." + ((String) arrayList.get(0));
    }
}
