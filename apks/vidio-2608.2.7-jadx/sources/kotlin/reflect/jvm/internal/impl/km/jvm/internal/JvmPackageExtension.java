package kotlin.reflect.jvm.internal.impl.km.jvm.internal;

import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.r0;
import kotlin.reflect.jvm.internal.impl.km.KmProperty;
import kotlin.reflect.jvm.internal.impl.km.internal.extensions.KmExtensionType;
import kotlin.reflect.jvm.internal.impl.km.internal.extensions.KmPackageExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes6.dex */
public final class JvmPackageExtension implements KmPackageExtension {

    @NotNull
    public static final Companion Companion = new Companion(null);

    @NotNull
    public static final KmExtensionType TYPE = new KmExtensionType(r0.b(JvmPackageExtension.class));

    @NotNull
    private final List<KmProperty> localDelegatedProperties = new ArrayList(0);

    @Nullable
    private String moduleName;

    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    @NotNull
    public final List<KmProperty> getLocalDelegatedProperties() {
        return this.localDelegatedProperties;
    }

    @Nullable
    public final String getModuleName() {
        return this.moduleName;
    }

    @Override // kotlin.reflect.jvm.internal.impl.km.internal.extensions.KmExtension
    @NotNull
    public KmExtensionType getType() {
        return TYPE;
    }

    public final void setModuleName(@Nullable String str) {
        this.moduleName = str;
    }
}
