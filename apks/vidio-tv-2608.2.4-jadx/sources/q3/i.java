package q3;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class i implements k {

    /* renamed from: a, reason: collision with root package name */
    private final int f53904a;

    /* renamed from: b, reason: collision with root package name */
    private final int f53905b;

    public i(int i11, int i12) {
        this.f53904a = i11;
        this.f53905b = i12;
        if (i11 >= 0 && i12 >= 0) {
            return;
        }
        r3.a.a("Expected lengthBeforeCursor and lengthAfterCursor to be non-negative, were " + i11 + " and " + i12 + " respectively.");
    }

    @Override // q3.k
    public final void a(@NotNull m mVar) {
        int j11 = mVar.j();
        int i11 = this.f53905b;
        int i12 = j11 + i11;
        if (((j11 ^ i12) & (i11 ^ i12)) < 0) {
            i12 = mVar.h();
        }
        mVar.b(mVar.j(), Math.min(i12, mVar.h()));
        int k11 = mVar.k();
        int i13 = this.f53904a;
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
        return this.f53904a == iVar.f53904a && this.f53905b == iVar.f53905b;
    }

    public final int hashCode() {
        return (this.f53904a * 31) + this.f53905b;
    }

    @NotNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder("DeleteSurroundingTextCommand(lengthBeforeCursor=");
        sb2.append(this.f53904a);
        sb2.append(", lengthAfterCursor=");
        return androidx.collection.k.a(sb2, this.f53905b, ')');
    }
}
