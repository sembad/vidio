package ro;

import androidx.compose.runtime.l2;
import androidx.compose.runtime.u4;
import androidx.compose.runtime.w4;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes4.dex */
public final class g {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final l2 f65700a = w4.g(null);

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final l2 f65701b = w4.g(null);

    @Nullable
    public final Integer a() {
        return (Integer) ((u4) this.f65700a).getValue();
    }

    @Nullable
    public final String b() {
        return (String) ((u4) this.f65701b).getValue();
    }

    public final void c(@Nullable Integer num) {
        ((u4) this.f65700a).setValue(num);
    }

    public final void d(@Nullable String str) {
        ((u4) this.f65701b).setValue(str);
    }
}
