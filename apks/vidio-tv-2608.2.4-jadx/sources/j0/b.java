package j0;

import java.util.ArrayList;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    private final int f42213a;

    public b(int i11) {
        this.f42213a = i11;
        if (i11 > 0) {
            return;
        }
        f0.d.a("Provided count should be larger than zero");
    }

    @NotNull
    public final ArrayList a(int i11, int i12) {
        int i13 = this.f42213a;
        int i14 = i11 - ((i13 - 1) * i12);
        int i15 = i14 / i13;
        int i16 = i14 % i13;
        ArrayList arrayList = new ArrayList(i13);
        int i17 = 0;
        while (i17 < i13) {
            arrayList.add(Integer.valueOf((i17 < i16 ? 1 : 0) + i15));
            i17++;
        }
        return arrayList;
    }

    public final boolean equals(@Nullable Object obj) {
        if (obj instanceof b) {
            return this.f42213a == ((b) obj).f42213a;
        }
        return false;
    }

    public final int hashCode() {
        return -this.f42213a;
    }
}
