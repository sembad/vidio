package c1;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class c2 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private static final androidx.compose.runtime.r0 f15457a = new androidx.compose.runtime.r0(new b2());

    /* renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ int f15458b = 0;

    @NotNull
    public static final androidx.compose.runtime.r0 a() {
        return f15457a;
    }

    public static final boolean b(@Nullable a2 a2Var, long j11) {
        androidx.collection.d0 d11;
        if (a2Var == null || (d11 = a2Var.d()) == null) {
            return false;
        }
        return d11.b(j11);
    }
}
