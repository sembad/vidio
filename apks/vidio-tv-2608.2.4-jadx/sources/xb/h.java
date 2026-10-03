package xb;

import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public abstract class h<T> {

    public static final class a {
        public static h a(Object obj, j jVar) {
            obj.getClass();
            jVar.getClass();
            return new i(obj, jVar, xb.a.f67711a);
        }
    }

    @Nullable
    public abstract T a();

    @NotNull
    public abstract h<T> b(@NotNull String str, @NotNull Function1<? super T, Boolean> function1);
}
