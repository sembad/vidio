package kotlin.reflect.jvm.internal.impl.builtins.functions;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.builtins.functions.FunctionTypeKind;
import org.jetbrains.annotations.NotNull;
import vb0.a;
import vb0.b;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes6.dex */
public final class FunctionClassKind {
    private static final /* synthetic */ a $ENTRIES;
    private static final /* synthetic */ FunctionClassKind[] $VALUES;

    @NotNull
    public static final Companion Companion;
    public static final FunctionClassKind Function = new FunctionClassKind("Function", 0);
    public static final FunctionClassKind SuspendFunction = new FunctionClassKind("SuspendFunction", 1);
    public static final FunctionClassKind KFunction = new FunctionClassKind("KFunction", 2);
    public static final FunctionClassKind KSuspendFunction = new FunctionClassKind("KSuspendFunction", 3);
    public static final FunctionClassKind UNKNOWN = new FunctionClassKind("UNKNOWN", 4);

    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @NotNull
        public final FunctionClassKind getFunctionClassKind(@NotNull FunctionTypeKind functionTypeKind) {
            functionTypeKind.getClass();
            return Intrinsics.a(functionTypeKind, FunctionTypeKind.Function.INSTANCE) ? FunctionClassKind.Function : Intrinsics.a(functionTypeKind, FunctionTypeKind.SuspendFunction.INSTANCE) ? FunctionClassKind.SuspendFunction : Intrinsics.a(functionTypeKind, FunctionTypeKind.KFunction.INSTANCE) ? FunctionClassKind.KFunction : Intrinsics.a(functionTypeKind, FunctionTypeKind.KSuspendFunction.INSTANCE) ? FunctionClassKind.KSuspendFunction : FunctionClassKind.UNKNOWN;
        }

        private Companion() {
        }
    }

    private static final /* synthetic */ FunctionClassKind[] $values() {
        return new FunctionClassKind[]{Function, SuspendFunction, KFunction, KSuspendFunction, UNKNOWN};
    }

    static {
        FunctionClassKind[] $values = $values();
        $VALUES = $values;
        $ENTRIES = b.a($values);
        Companion = new Companion(null);
    }

    private FunctionClassKind(String str, int i11) {
    }

    public static FunctionClassKind valueOf(String str) {
        return (FunctionClassKind) Enum.valueOf(FunctionClassKind.class, str);
    }

    public static FunctionClassKind[] values() {
        return (FunctionClassKind[]) $VALUES.clone();
    }
}
