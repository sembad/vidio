package q3;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class j implements k {

    /* renamed from: a, reason: collision with root package name */
    private final int f53908a;

    /* renamed from: b, reason: collision with root package name */
    private final int f53909b;

    public j(int i11, int i12) {
        this.f53908a = i11;
        this.f53909b = i12;
        if (i11 >= 0 && i12 >= 0) {
            return;
        }
        r3.a.a("Expected lengthBeforeCursor and lengthAfterCursor to be non-negative, were " + i11 + " and " + i12 + " respectively.");
    }

    @Override // q3.k
    public final void a(@NotNull m mVar) {
        int i11 = 0;
        int i12 = 0;
        int i13 = 0;
        while (true) {
            if (i12 < this.f53908a) {
                int i14 = i13 + 1;
                if (mVar.k() <= i14) {
                    i13 = mVar.k();
                    break;
                } else {
                    i13 = (Character.isHighSurrogate(mVar.c((mVar.k() - i14) + (-1))) && Character.isLowSurrogate(mVar.c(mVar.k() - i14))) ? i13 + 2 : i14;
                    i12++;
                }
            } else {
                break;
            }
        }
        int i15 = 0;
        while (true) {
            if (i11 >= this.f53909b) {
                break;
            }
            int i16 = i15 + 1;
            if (mVar.j() + i16 >= mVar.h()) {
                i15 = mVar.h() - mVar.j();
                break;
            } else {
                i15 = (Character.isHighSurrogate(mVar.c((mVar.j() + i16) + (-1))) && Character.isLowSurrogate(mVar.c(mVar.j() + i16))) ? i15 + 2 : i16;
                i11++;
            }
        }
        mVar.b(mVar.j(), mVar.j() + i15);
        mVar.b(mVar.k() - i13, mVar.k());
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j)) {
            return false;
        }
        j jVar = (j) obj;
        return this.f53908a == jVar.f53908a && this.f53909b == jVar.f53909b;
    }

    public final int hashCode() {
        return (this.f53908a * 31) + this.f53909b;
    }

    @NotNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder("DeleteSurroundingTextInCodePointsCommand(lengthBeforeCursor=");
        sb2.append(this.f53908a);
        sb2.append(", lengthAfterCursor=");
        return androidx.collection.k.a(sb2, this.f53909b, ')');
    }
}
