package kotlin.reflect.jvm.internal.impl.km.jvm.internal;

import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.r0;
import kotlin.reflect.jvm.internal.impl.km.KmProperty;
import kotlin.reflect.jvm.internal.impl.km.internal.extensions.KmClassExtension;
import kotlin.reflect.jvm.internal.impl.km.internal.extensions.KmExtensionType;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public final class JvmClassExtension implements KmClassExtension {

    @NotNull
    public static final Companion Companion = new Companion(null);

    @NotNull
    private static final KmExtensionType TYPE = new KmExtensionType(r0.b(JvmClassExtension.class));

    @Nullable
    private String anonymousObjectOriginName;
    private int jvmFlags;

    @NotNull
    private final List<KmProperty> localDelegatedProperties = new ArrayList(0);

    @Nullable
    private String moduleName;

    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @NotNull
        public final KmExtensionType getTYPE() {
            return JvmClassExtension.TYPE;
        }

        private Companion() {
        }
    }

    @Nullable
    public final String getAnonymousObjectOriginName() {
        return this.anonymousObjectOriginName;
    }

    public final int getJvmFlags() {
        return this.jvmFlags;
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

    public final void setAnonymousObjectOriginName(@Nullable String str) {
        this.anonymousObjectOriginName = str;
    }

    public final void setJvmFlags(int i11) {
        this.jvmFlags = i11;
    }

    public final void setModuleName(@Nullable String str) {
        this.moduleName = str;
    }
}
