package a3;

import java.util.Comparator;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
final class t1 implements Comparator<i0> {

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    public static final t1 f743d = new t1();

    @Override // java.util.Comparator
    public final int compare(i0 i0Var, i0 i0Var2) {
        i0 i0Var3 = i0Var;
        i0 i0Var4 = i0Var2;
        int b11 = Intrinsics.b(i0Var4.T(), i0Var3.T());
        return b11 != 0 ? b11 : Intrinsics.b(i0Var3.hashCode(), i0Var4.hashCode());
    }
}
