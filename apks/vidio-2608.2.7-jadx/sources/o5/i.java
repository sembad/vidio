package o5;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public final class i implements k {

    /* renamed from: a, reason: collision with root package name */
    private final int f57233a;

    /* renamed from: b, reason: collision with root package name */
    private final int f57234b;

    public i(int i11, int i12) {
        this.f57233a = i11;
        this.f57234b = i12;
        if (i11 >= 0 && i12 >= 0) {
            return;
        }
        p5.a.a("Expected lengthBeforeCursor and lengthAfterCursor to be non-negative, were " + i11 + " and " + i12 + " respectively.");
    }

    @Override // o5.k
    public final void a(@NotNull m mVar) {
        int j11 = mVar.j();
        int i11 = this.f57234b;
        int i12 = j11 + i11;
        if (((j11 ^ i12) & (i11 ^ i12)) < 0) {
            i12 = mVar.h();
        }
        mVar.b(mVar.j(), Math.min(i12, mVar.h()));
        int k11 = mVar.k();
        int i13 = this.f57233a;
        int i14 = k11 - i13;
        if (((k11 ^ i14) & (i13 ^ k11)) < 0) {
            i14 = 0;
        }
        mVar.b(Math.max(0, i14), mVar.k());
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i)) {
            return false;
        }
        i iVar = (i) obj;
        return this.f57233a == iVar.f57233a && this.f57234b == iVar.f57234b;
    }

    public final int hashCode() {
        return (this.f57233a * 31) + this.f57234b;
    }

    @NotNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder("DeleteSurroundingTextCommand(lengthBeforeCursor=");
        sb2.append(this.f57233a);
        sb2.append(", lengthAfterCursor=");
        return androidx.activity.b.a(sb2, this.f57234b, ')');
    }
}
