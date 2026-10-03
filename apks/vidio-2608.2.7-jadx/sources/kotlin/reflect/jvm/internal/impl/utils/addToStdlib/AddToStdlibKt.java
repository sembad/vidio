package kotlin.reflect.jvm.internal.impl.utils.addToStdlib;

import j$.util.concurrent.ConcurrentHashMap;
import kotlin.jvm.functions.Function0;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes6.dex */
public final class AddToStdlibKt {

    @NotNull
    private static final ConcurrentHashMap<Function0<?>, Object> constantMap = new ConcurrentHashMap<>();

    @NotNull
    public static final Void shouldNotBeCalled(@NotNull String str) {
        str.getClass();
        throw new IllegalStateException(str.toString());
    }

    public static /* synthetic */ Void shouldNotBeCalled$default(String str, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            str = "should not be called";
        }
        return shouldNotBeCalled(str);
    }
}
