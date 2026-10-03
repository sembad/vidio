package kotlin.reflect.jvm.internal.impl.km.jvm;

import kotlin.jvm.internal.DefaultConstructorMarker;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes3.dex */
public abstract class JvmMemberSignature {
    public /* synthetic */ JvmMemberSignature(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    @NotNull
    public abstract String getDescriptor();

    @NotNull
    public abstract String getName();

    @NotNull
    public abstract String toString();

    private JvmMemberSignature() {
    }
}
