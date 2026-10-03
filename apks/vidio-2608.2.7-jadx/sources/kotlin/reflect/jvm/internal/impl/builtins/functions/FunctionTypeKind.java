package kotlin.reflect.jvm.internal.impl.builtins.functions;

import df0.b;
import io.jsonwebtoken.JwtParser;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.reflect.jvm.internal.impl.builtins.StandardNames;
import kotlin.reflect.jvm.internal.impl.name.ClassId;
import kotlin.reflect.jvm.internal.impl.name.FqName;
import kotlin.reflect.jvm.internal.impl.name.Name;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public abstract class FunctionTypeKind {

    @NotNull
    public static final Companion Companion = new Companion(null);

    @Nullable
    private final ClassId annotationOnInvokeClassId;

    @NotNull
    private final String classNamePrefix;
    private final boolean isInlineable;
    private final boolean isReflectType;
    private final int maxArity;

    @NotNull
    private final FqName packageFqName;

    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    public static final class Function extends FunctionTypeKind {

        @NotNull
        public static final Function INSTANCE = new Function();

        private Function() {
            super(StandardNames.BUILT_INS_PACKAGE_FQ_NAME, "Function", false, null, true, 0, 32, null);
        }
    }

    public static final class KFunction extends FunctionTypeKind {

        @NotNull
        public static final KFunction INSTANCE = new KFunction();

        private KFunction() {
            super(StandardNames.KOTLIN_REFLECT_FQ_NAME, "KFunction", true, null, false, Function.INSTANCE.getMaxArity());
        }
    }

    public static final class KSuspendFunction extends FunctionTypeKind {

        @NotNull
        public static final KSuspendFunction INSTANCE = new KSuspendFunction();

        private KSuspendFunction() {
            super(StandardNames.KOTLIN_REFLECT_FQ_NAME, "KSuspendFunction", true, null, false, SuspendFunction.INSTANCE.getMaxArity());
        }
    }

    public static final class SuspendFunction extends FunctionTypeKind {

        @NotNull
        public static final SuspendFunction INSTANCE = new SuspendFunction();

        private SuspendFunction() {
            super(StandardNames.COROUTINES_PACKAGE_FQ_NAME, "SuspendFunction", false, null, true, Function.INSTANCE.getMaxArity() - 1);
        }
    }

    public FunctionTypeKind(@NotNull FqName fqName, @NotNull String str, boolean z11, @Nullable ClassId classId, boolean z12, int i11) {
        fqName.getClass();
        str.getClass();
        this.packageFqName = fqName;
        this.classNamePrefix = str;
        this.isReflectType = z11;
        this.annotationOnInvokeClassId = classId;
        this.isInlineable = z12;
        this.maxArity = i11;
    }

    @NotNull
    public final String getClassNamePrefix() {
        return this.classNamePrefix;
    }

    public final int getMaxArity() {
        return this.maxArity;
    }

    @NotNull
    public final FqName getPackageFqName() {
        return this.packageFqName;
    }

    @NotNull
    public final ClassId numberedClassId(int i11) {
        return new ClassId(this.packageFqName, numberedClassName(i11));
    }

    @NotNull
    public final Name numberedClassName(int i11) {
        Name identifier = Name.identifier(this.classNamePrefix + i11);
        identifier.getClass();
        return identifier;
    }

    @NotNull
    public String toString() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append(this.packageFqName);
        sb2.append(JwtParser.SEPARATOR_CHAR);
        return b.b(sb2, this.classNamePrefix, 'N');
    }

    public /* synthetic */ FunctionTypeKind(FqName fqName, String str, boolean z11, ClassId classId, boolean z12, int i11, int i12, DefaultConstructorMarker defaultConstructorMarker) {
        this(fqName, str, z11, classId, z12, (i12 & 32) != 0 ? 254 : i11);
    }
}
