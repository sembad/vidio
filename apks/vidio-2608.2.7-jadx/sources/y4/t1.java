package y4;

import java.util.Comparator;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
final class t1 implements Comparator<i0> {

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    public static final t1 f80212c = new t1();

    @Override // java.util.Comparator
    public final int compare(i0 i0Var, i0 i0Var2) {
        i0 i0Var3 = i0Var;
        i0 i0Var4 = i0Var2;
        int b11 = Intrinsics.b(i0Var4.O(), i0Var3.O());
        return b11 != 0 ? b11 : Intrinsics.b(i0Var3.hashCode(), i0Var4.hashCode());
    }
}
