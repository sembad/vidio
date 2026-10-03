package kotlin.reflect.jvm.internal.impl.load.java;

import java.util.Collection;
import k9.a;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.NullabilityQualifier;
import kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.WithMigrationStatus;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes6.dex */
public final class JavaDefaultQualifiers {
    private final boolean definitelyNotNull;

    @NotNull
    private final WithMigrationStatus<NullabilityQualifier> nullabilityQualifier;
    private final boolean preferQualifierOverBound;
    private final boolean preferQualifierOverSupertype;

    @NotNull
    private final Collection<AnnotationQualifierApplicabilityType> qualifierApplicabilityTypes;

    public /* synthetic */ JavaDefaultQualifiers(WithMigrationStatus withMigrationStatus, Collection collection, boolean z11, boolean z12, boolean z13, int i11, DefaultConstructorMarker defaultConstructorMarker) {
        this(withMigrationStatus, collection, (i11 & 4) != 0 ? withMigrationStatus.getQualifier() == NullabilityQualifier.NOT_NULL : z11, (i11 & 8) != 0 ? false : z12, (i11 & 16) != 0 ? false : z13);
    }

    public static /* synthetic */ JavaDefaultQualifiers copy$default(JavaDefaultQualifiers javaDefaultQualifiers, WithMigrationStatus withMigrationStatus, Collection collection, boolean z11, boolean z12, boolean z13, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            withMigrationStatus = javaDefaultQualifiers.nullabilityQualifier;
        }
        if ((i11 & 2) != 0) {
            collection = javaDefaultQualifiers.qualifierApplicabilityTypes;
        }
        if ((i11 & 4) != 0) {
            z11 = javaDefaultQualifiers.definitelyNotNull;
        }
        if ((i11 & 8) != 0) {
            z12 = javaDefaultQualifiers.preferQualifierOverBound;
        }
        if ((i11 & 16) != 0) {
            z13 = javaDefaultQualifiers.preferQualifierOverSupertype;
        }
        boolean z14 = z13;
        boolean z15 = z11;
        return javaDefaultQualifiers.copy(withMigrationStatus, collection, z15, z12, z14);
    }

    @NotNull
    public final JavaDefaultQualifiers copy(@NotNull WithMigrationStatus<NullabilityQualifier> withMigrationStatus, @NotNull Collection<? extends AnnotationQualifierApplicabilityType> collection, boolean z11, boolean z12, boolean z13) {
        withMigrationStatus.getClass();
        collection.getClass();
        return new JavaDefaultQualifiers(withMigrationStatus, collection, z11, z12, z13);
    }

    public boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof JavaDefaultQualifiers)) {
            return false;
        }
        JavaDefaultQualifiers javaDefaultQualifiers = (JavaDefaultQualifiers) obj;
        return Intrinsics.a(this.nullabilityQualifier, javaDefaultQualifiers.nullabilityQualifier) && Intrinsics.a(this.qualifierApplicabilityTypes, javaDefaultQualifiers.qualifierApplicabilityTypes) && this.definitelyNotNull == javaDefaultQualifiers.definitelyNotNull && this.preferQualifierOverBound == javaDefaultQualifiers.preferQualifierOverBound && this.preferQualifierOverSupertype == javaDefaultQualifiers.preferQualifierOverSupertype;
    }

    public final boolean getDefinitelyNotNull() {
        return this.definitelyNotNull;
    }

    @NotNull
    public final WithMigrationStatus<NullabilityQualifier> getNullabilityQualifier() {
        return this.nullabilityQualifier;
    }

    public final boolean getPreferQualifierOverSupertype() {
        return this.preferQualifierOverSupertype;
    }

    @NotNull
    public final Collection<AnnotationQualifierApplicabilityType> getQualifierApplicabilityTypes() {
        return this.qualifierApplicabilityTypes;
    }

    public int hashCode() {
        return ((((((this.qualifierApplicabilityTypes.hashCode() + (this.nullabilityQualifier.hashCode() * 31)) * 31) + (this.definitelyNotNull ? 1231 : 1237)) * 31) + (this.preferQualifierOverBound ? 1231 : 1237)) * 31) + (this.preferQualifierOverSupertype ? 1231 : 1237);
    }

    @NotNull
    public String toString() {
        StringBuilder sb2 = new StringBuilder("JavaDefaultQualifiers(nullabilityQualifier=");
        sb2.append(this.nullabilityQualifier);
        sb2.append(", qualifierApplicabilityTypes=");
        sb2.append(this.qualifierApplicabilityTypes);
        sb2.append(", definitelyNotNull=");
        sb2.append(this.definitelyNotNull);
        sb2.append(", preferQualifierOverBound=");
        sb2.append(this.preferQualifierOverBound);
        sb2.append(", preferQualifierOverSupertype=");
        return a.b(sb2, this.preferQualifierOverSupertype, ')');
    }

    /* JADX WARN: Multi-variable type inference failed */
    public JavaDefaultQualifiers(@NotNull WithMigrationStatus<NullabilityQualifier> withMigrationStatus, @NotNull Collection<? extends AnnotationQualifierApplicabilityType> collection, boolean z11, boolean z12, boolean z13) {
        withMigrationStatus.getClass();
        collection.getClass();
        this.nullabilityQualifier = withMigrationStatus;
        this.qualifierApplicabilityTypes = collection;
        this.definitelyNotNull = z11;
        this.preferQualifierOverBound = z12;
        this.preferQualifierOverSupertype = z13;
    }
}
