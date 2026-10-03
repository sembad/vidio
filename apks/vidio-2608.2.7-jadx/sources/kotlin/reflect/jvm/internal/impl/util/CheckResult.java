package kotlin.reflect.jvm.internal.impl.util;

import kotlin.jvm.internal.DefaultConstructorMarker;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes6.dex */
public abstract class CheckResult {
    private final boolean isSuccess;

    public static final class IllegalFunctionName extends CheckResult {

        @NotNull
        public static final IllegalFunctionName INSTANCE = new IllegalFunctionName();

        private IllegalFunctionName() {
            super(false, null);
        }
    }

    public static final class IllegalSignature extends CheckResult {

        @NotNull
        private final String error;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public IllegalSignature(@NotNull String str) {
            super(false, null);
            str.getClass();
            this.error = str;
        }
    }

    public static final class SuccessCheck extends CheckResult {

        @NotNull
        public static final SuccessCheck INSTANCE = new SuccessCheck();

        private SuccessCheck() {
            super(true, null);
        }
    }

    private CheckResult(boolean z11) {
        this.isSuccess = z11;
    }

    public final boolean isSuccess() {
        return this.isSuccess;
    }

    public /* synthetic */ CheckResult(boolean z11, DefaultConstructorMarker defaultConstructorMarker) {
        this(z11);
    }
}
