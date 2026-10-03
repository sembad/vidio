package e70;

import java.lang.reflect.Member;
import java.lang.reflect.Type;
import java.util.List;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
public interface h<M extends Member> {
    @NotNull
    List<Type> a();

    M b();

    boolean c();

    @Nullable
    Object call(@NotNull Object[] objArr);

    @NotNull
    Type getReturnType();
}
