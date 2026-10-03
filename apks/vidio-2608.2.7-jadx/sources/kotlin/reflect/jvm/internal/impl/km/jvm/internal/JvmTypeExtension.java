package kotlin.reflect.jvm.internal.impl.km.jvm.internal;

import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.r0;
import kotlin.reflect.jvm.internal.impl.km.KmAnnotation;
import kotlin.reflect.jvm.internal.impl.km.internal.extensions.KmExtensionType;
import kotlin.reflect.jvm.internal.impl.km.internal.extensions.KmTypeExtension;
import o1.w2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public final class JvmTypeExtension implements KmTypeExtension {

    @NotNull
    public static final Companion Companion = new Companion(null);

    @NotNull
    public static final KmExtensionType TYPE = new KmExtensionType(r0.b(JvmTypeExtension.class));

    @NotNull
    private final List<KmAnnotation> annotations = new ArrayList();
    private boolean isRaw;

    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    public boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!JvmTypeExtension.class.equals(obj != null ? obj.getClass() : null)) {
            return false;
        }
        obj.getClass();
        JvmTypeExtension jvmTypeExtension = (JvmTypeExtension) obj;
        return this.isRaw == jvmTypeExtension.isRaw && Intrinsics.a(this.annotations, jvmTypeExtension.annotations);
    }

    @NotNull
    public final List<KmAnnotation> getAnnotations() {
        return this.annotations;
    }

    @Override // kotlin.reflect.jvm.internal.impl.km.internal.extensions.KmExtension
    @NotNull
    public KmExtensionType getType() {
        return TYPE;
    }

    public int hashCode() {
        return this.annotations.hashCode() + (w2.a(this.isRaw) * 31);
    }

    public final boolean isRaw() {
        return this.isRaw;
    }

    public final void setRaw(boolean z11) {
        this.isRaw = z11;
    }
}
