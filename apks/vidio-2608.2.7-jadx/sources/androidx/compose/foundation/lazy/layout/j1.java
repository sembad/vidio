package androidx.compose.foundation.lazy.layout;

import androidx.compose.runtime.e5;
import androidx.compose.runtime.u4;
import androidx.compose.runtime.w4;
import kotlin.ranges.IntRange;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
public final class j1 implements e5<IntRange> {

    /* renamed from: c, reason: collision with root package name */
    private final int f2856c;

    /* renamed from: d, reason: collision with root package name */
    private final int f2857d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final androidx.compose.runtime.l2 f2858e;

    /* renamed from: i, reason: collision with root package name */
    private int f2859i;

    private static final class a {
    }

    public j1(int i11, int i12, int i13) {
        this.f2856c = i12;
        this.f2857d = i13;
        int i14 = (i11 / i12) * i12;
        this.f2858e = w4.f(kotlin.ranges.g.j(Math.max(i14 - i13, 0), i14 + i12 + i13), w4.p());
        this.f2859i = i11;
    }

    public final void e(int i11) {
        if (i11 != this.f2859i) {
            this.f2859i = i11;
            int i12 = this.f2856c;
            int i13 = (i11 / i12) * i12;
            int i14 = this.f2857d;
            ((u4) this.f2858e).setValue(kotlin.ranges.g.j(Math.max(i13 - i14, 0), i13 + i12 + i14));
        }
    }

    @Override // androidx.compose.runtime.e5
    public final IntRange getValue() {
        return (IntRange) ((u4) this.f2858e).getValue();
    }
}
