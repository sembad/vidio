package kotlin.reflect.jvm.internal.impl.km.jvm.internal;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.r0;
import kotlin.reflect.jvm.internal.impl.km.internal.extensions.KmConstructorExtension;
import kotlin.reflect.jvm.internal.impl.km.internal.extensions.KmExtensionType;
import kotlin.reflect.jvm.internal.impl.km.jvm.JvmMethodSignature;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public final class JvmConstructorExtension implements KmConstructorExtension {

    @NotNull
    public static final Companion Companion = new Companion(null);

    @NotNull
    public static final KmExtensionType TYPE = new KmExtensionType(r0.b(JvmConstructorExtension.class));

    @Nullable
    private JvmMethodSignature signature;

    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    @Nullable
    public final JvmMethodSignature getSignature() {
        return this.signature;
    }

    @Override // kotlin.reflect.jvm.internal.impl.km.internal.extensions.KmExtension
    @NotNull
    public KmExtensionType getType() {
        return TYPE;
    }

    public final void setSignature(@Nullable JvmMethodSignature jvmMethodSignature) {
        this.signature = jvmMethodSignature;
    }
}
