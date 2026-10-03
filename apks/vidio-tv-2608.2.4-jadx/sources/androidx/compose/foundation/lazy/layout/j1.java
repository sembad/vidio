package androidx.compose.foundation.lazy.layout;

import androidx.compose.runtime.d5;
import androidx.compose.runtime.t4;
import androidx.compose.runtime.v4;
import kotlin.ranges.IntRange;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
public final class j1 implements d5<IntRange> {

    /* renamed from: d, reason: collision with root package name */
    private final int f2780d;

    /* renamed from: e, reason: collision with root package name */
    private final int f2781e;

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final androidx.compose.runtime.i2 f2782i;

    /* renamed from: v, reason: collision with root package name */
    private int f2783v;

    private static final class a {
    }

    public j1(int i11, int i12, int i13) {
        this.f2780d = i12;
        this.f2781e = i13;
        int i14 = (i11 / i12) * i12;
        this.f2782i = v4.f(kotlin.ranges.g.i(Math.max(i14 - i13, 0), i14 + i12 + i13), v4.o());
        this.f2783v = i11;
    }

    public final void e(int i11) {
        if (i11 != this.f2783v) {
            this.f2783v = i11;
            int i12 = this.f2780d;
            int i13 = (i11 / i12) * i12;
            int i14 = this.f2781e;
            ((t4) this.f2782i).setValue(kotlin.ranges.g.i(Math.max(i13 - i14, 0), i13 + i12 + i14));
        }
    }

    @Override // androidx.compose.runtime.d5
    public final IntRange getValue() {
        return (IntRange) ((t4) this.f2782i).getValue();
    }
}
