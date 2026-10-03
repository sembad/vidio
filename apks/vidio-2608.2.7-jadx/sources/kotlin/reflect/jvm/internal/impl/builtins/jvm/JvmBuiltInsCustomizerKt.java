package kotlin.reflect.jvm.internal.impl.builtins.jvm;

import kotlin.reflect.jvm.internal.impl.name.Name;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes6.dex */
public final class JvmBuiltInsCustomizerKt {

    @NotNull
    private static final Name GET_FIRST_LIST_NAME;

    @NotNull
    private static final Name GET_LAST_LIST_NAME;

    static {
        Name identifier = Name.identifier("getFirst");
        identifier.getClass();
        GET_FIRST_LIST_NAME = identifier;
        Name identifier2 = Name.identifier("getLast");
        identifier2.getClass();
        GET_LAST_LIST_NAME = identifier2;
    }
}
