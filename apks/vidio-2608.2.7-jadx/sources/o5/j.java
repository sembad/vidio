package o5;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public final class j implements k {

    /* renamed from: a, reason: collision with root package name */
    private final int f57237a;

    /* renamed from: b, reason: collision with root package name */
    private final int f57238b;

    public j(int i11, int i12) {
        this.f57237a = i11;
        this.f57238b = i12;
        if (i11 >= 0 && i12 >= 0) {
            return;
        }
        p5.a.a("Expected lengthBeforeCursor and lengthAfterCursor to be non-negative, were " + i11 + " and " + i12 + " respectively.");
    }

    @Override // o5.k
    public final void a(@NotNull m mVar) {
        int i11 = 0;
        int i12 = 0;
        int i13 = 0;
        while (true) {
            if (i12 < this.f57237a) {
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
            if (i11 >= this.f57238b) {
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
        return this.f57237a == jVar.f57237a && this.f57238b == jVar.f57238b;
    }

    public final int hashCode() {
        return (this.f57237a * 31) + this.f57238b;
    }

    @NotNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder("DeleteSurroundingTextInCodePointsCommand(lengthBeforeCursor=");
        sb2.append(this.f57237a);
        sb2.append(", lengthAfterCursor=");
        return androidx.activity.b.a(sb2, this.f57238b, ')');
    }
}
