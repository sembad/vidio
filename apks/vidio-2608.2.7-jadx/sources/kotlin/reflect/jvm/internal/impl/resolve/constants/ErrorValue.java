package kotlin.reflect.jvm.internal.impl.resolve.constants;

import kotlin.Unit;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.reflect.jvm.internal.impl.descriptors.ModuleDescriptor;
import kotlin.reflect.jvm.internal.impl.types.error.ErrorType;
import kotlin.reflect.jvm.internal.impl.types.error.ErrorTypeKind;
import kotlin.reflect.jvm.internal.impl.types.error.ErrorUtils;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes6.dex */
public abstract class ErrorValue extends ConstantValue<Unit> {

    @NotNull
    public static final Companion Companion = new Companion(null);

    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @NotNull
        public final ErrorValue create(@NotNull String str) {
            str.getClass();
            return new ErrorValueWithMessage(str);
        }

        private Companion() {
        }
    }

    public static final class ErrorValueWithMessage extends ErrorValue {

        @NotNull
        private final String message;

        public ErrorValueWithMessage(@NotNull String str) {
            str.getClass();
            this.message = str;
        }

        @Override // kotlin.reflect.jvm.internal.impl.resolve.constants.ConstantValue
        @NotNull
        public ErrorType getType(@NotNull ModuleDescriptor moduleDescriptor) {
            moduleDescriptor.getClass();
            return ErrorUtils.createErrorType(ErrorTypeKind.ERROR_CONSTANT_VALUE, this.message);
        }

        @Override // kotlin.reflect.jvm.internal.impl.resolve.constants.ConstantValue
        @NotNull
        public String toString() {
            return this.message;
        }
    }

    public ErrorValue() {
        super(Unit.f50784a);
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.constants.ConstantValue
    @NotNull
    public Unit getValue() {
        throw new UnsupportedOperationException();
    }
}
