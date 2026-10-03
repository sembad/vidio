package kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement;

import k9.a;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes6.dex */
public final class JavaTypeQualifiers {

    @NotNull
    public static final Companion Companion = new Companion(null);

    @NotNull
    private static final JavaTypeQualifiers NONE = new JavaTypeQualifiers(null, null, false, false, false, 24, null);
    private final boolean definitelyNotNull;
    private final boolean isMutabilityQualifierForWarning;
    private final boolean isNullabilityQualifierForWarning;

    @Nullable
    private final MutabilityQualifier mutability;

    @Nullable
    private final NullabilityQualifier nullability;

    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @NotNull
        public final JavaTypeQualifiers getNONE() {
            return JavaTypeQualifiers.NONE;
        }

        private Companion() {
        }
    }

    public /* synthetic */ JavaTypeQualifiers(NullabilityQualifier nullabilityQualifier, MutabilityQualifier mutabilityQualifier, boolean z11, boolean z12, boolean z13, int i11, DefaultConstructorMarker defaultConstructorMarker) {
        this(nullabilityQualifier, mutabilityQualifier, z11, (i11 & 8) != 0 ? false : z12, (i11 & 16) != 0 ? false : z13);
    }

    public static /* synthetic */ JavaTypeQualifiers copy$default(JavaTypeQualifiers javaTypeQualifiers, NullabilityQualifier nullabilityQualifier, MutabilityQualifier mutabilityQualifier, boolean z11, boolean z12, boolean z13, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            nullabilityQualifier = javaTypeQualifiers.nullability;
        }
        if ((i11 & 2) != 0) {
            mutabilityQualifier = javaTypeQualifiers.mutability;
        }
        if ((i11 & 4) != 0) {
            z11 = javaTypeQualifiers.definitelyNotNull;
        }
        if ((i11 & 8) != 0) {
            z12 = javaTypeQualifiers.isNullabilityQualifierForWarning;
        }
        if ((i11 & 16) != 0) {
            z13 = javaTypeQualifiers.isMutabilityQualifierForWarning;
        }
        boolean z14 = z13;
        boolean z15 = z11;
        return javaTypeQualifiers.copy(nullabilityQualifier, mutabilityQualifier, z15, z12, z14);
    }

    @NotNull
    public final JavaTypeQualifiers copy(@Nullable NullabilityQualifier nullabilityQualifier, @Nullable MutabilityQualifier mutabilityQualifier, boolean z11, boolean z12, boolean z13) {
        return new JavaTypeQualifiers(nullabilityQualifier, mutabilityQualifier, z11, z12, z13);
    }

    public boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof JavaTypeQualifiers)) {
            return false;
        }
        JavaTypeQualifiers javaTypeQualifiers = (JavaTypeQualifiers) obj;
        return this.nullability == javaTypeQualifiers.nullability && this.mutability == javaTypeQualifiers.mutability && this.definitelyNotNull == javaTypeQualifiers.definitelyNotNull && this.isNullabilityQualifierForWarning == javaTypeQualifiers.isNullabilityQualifierForWarning && this.isMutabilityQualifierForWarning == javaTypeQualifiers.isMutabilityQualifierForWarning;
    }

    public final boolean getDefinitelyNotNull() {
        return this.definitelyNotNull;
    }

    @Nullable
    public final MutabilityQualifier getMutability() {
        return this.mutability;
    }

    @Nullable
    public final NullabilityQualifier getNullability() {
        return this.nullability;
    }

    public int hashCode() {
        NullabilityQualifier nullabilityQualifier = this.nullability;
        int hashCode = (nullabilityQualifier == null ? 0 : nullabilityQualifier.hashCode()) * 31;
        MutabilityQualifier mutabilityQualifier = this.mutability;
        return ((((((hashCode + (mutabilityQualifier != null ? mutabilityQualifier.hashCode() : 0)) * 31) + (this.definitelyNotNull ? 1231 : 1237)) * 31) + (this.isNullabilityQualifierForWarning ? 1231 : 1237)) * 31) + (this.isMutabilityQualifierForWarning ? 1231 : 1237);
    }

    public final boolean isMutabilityQualifierForWarning() {
        return this.isMutabilityQualifierForWarning;
    }

    public final boolean isNullabilityQualifierForWarning() {
        return this.isNullabilityQualifierForWarning;
    }

    @NotNull
    public String toString() {
        StringBuilder sb2 = new StringBuilder("JavaTypeQualifiers(nullability=");
        sb2.append(this.nullability);
        sb2.append(", mutability=");
        sb2.append(this.mutability);
        sb2.append(", definitelyNotNull=");
        sb2.append(this.definitelyNotNull);
        sb2.append(", isNullabilityQualifierForWarning=");
        sb2.append(this.isNullabilityQualifierForWarning);
        sb2.append(", isMutabilityQualifierForWarning=");
        return a.b(sb2, this.isMutabilityQualifierForWarning, ')');
    }

    public JavaTypeQualifiers(@Nullable NullabilityQualifier nullabilityQualifier, @Nullable MutabilityQualifier mutabilityQualifier, boolean z11, boolean z12, boolean z13) {
        this.nullability = nullabilityQualifier;
        this.mutability = mutabilityQualifier;
        this.definitelyNotNull = z11;
        this.isNullabilityQualifierForWarning = z12;
        this.isMutabilityQualifierForWarning = z13;
    }
}
