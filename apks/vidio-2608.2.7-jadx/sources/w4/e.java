package w4;

import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public interface e {

    public interface a {
        boolean a();
    }

    @cc0.b
    /* loaded from: classes3.dex */
    public static final class b {
        public static final boolean a(int i11, int i12) {
            return i11 == i12;
        }
    }

    @Nullable
    <T> T m0(int i11, @NotNull Function1<? super a, ? extends T> function1);
}
