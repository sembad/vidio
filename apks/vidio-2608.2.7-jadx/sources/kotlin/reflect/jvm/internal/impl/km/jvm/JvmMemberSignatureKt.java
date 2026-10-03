package kotlin.reflect.jvm.internal.impl.km.jvm;

import kotlin.reflect.jvm.internal.impl.metadata.jvm.deserialization.JvmMemberSignature;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes3.dex */
public final class JvmMemberSignatureKt {
    @NotNull
    public static final JvmMethodSignature wrapAsPublic(@NotNull JvmMemberSignature.Method method) {
        method.getClass();
        return new JvmMethodSignature(method.getName(), method.getDesc());
    }

    @NotNull
    public static final JvmFieldSignature wrapAsPublic(@NotNull JvmMemberSignature.Field field) {
        field.getClass();
        return new JvmFieldSignature(field.getName(), field.getDesc());
    }
}
