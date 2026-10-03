package m40;

import kotlin.Unit;
import kotlin.reflect.q;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public interface g {

    public static final class a {
        @NotNull
        public static f a() {
            return new f();
        }
    }

    @Nullable
    <T> Object a(@NotNull c cVar, @NotNull T t11, @NotNull q qVar, @NotNull tb0.c<? super Unit> cVar2);

    @Nullable
    Object b(@NotNull c cVar, @NotNull tb0.c<? super Unit> cVar2);

    @Nullable
    <T> T c(@NotNull c cVar, @NotNull q qVar);
}
