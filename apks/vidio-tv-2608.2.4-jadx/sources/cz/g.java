package cz;

import kotlin.Unit;
import kotlin.reflect.p;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
public interface g {

    public static final class a {
        @NotNull
        public static f a() {
            return new f();
        }
    }

    @Nullable
    <T> Object a(@NotNull c cVar, @NotNull T t11, @NotNull p pVar, @NotNull l60.b<? super Unit> bVar);

    @Nullable
    Object b(@NotNull c cVar, @NotNull l60.b<? super Unit> bVar);

    @Nullable
    <T> T c(@NotNull c cVar, @NotNull p pVar);
}
